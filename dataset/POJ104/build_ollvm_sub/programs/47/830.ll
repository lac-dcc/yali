; ModuleID = 'source-C-CXX/47/830.cpp'
source_filename = "source-C-CXX/47/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fPA12_ii([12 x i32]*, i32) #0 {
  %3 = alloca [12 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x [12 x i32]], align 16
  store [12 x i32]* %0, [12 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %405

; <label>:11:                                     ; preds = %2
  %12 = bitcast [12 x [12 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 576, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %354, %11
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %361

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %348, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 9
  br i1 %19, label %20, label %353

; <label>:20:                                     ; preds = %17
  %21 = load [12 x i32]*, [12 x i32]** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %347

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load [12 x i32]*, [12 x i32]** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %38, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 2, %45
  %47 = sub i32 0, %46
  %48 = sub i32 %37, %47
  %49 = add nsw i32 %37, %46
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %52, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load [12 x i32]*, [12 x i32]** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %68, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %67, -1048170595
  %77 = add i32 %76, %75
  %78 = add i32 %77, -1048170595
  %79 = add nsw i32 %67, %75
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -1088495163
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1088495163
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %86, i64 0, i64 %88
  store i32 %78, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load [12 x i32]*, [12 x i32]** %3, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %100, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %99, -1031152297
  %109 = add i32 %108, %107
  %110 = add i32 %109, -1031152297
  %111 = add nsw i32 %99, %107
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %117, i64 0, i64 %119
  store i32 %110, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -232280134
  %123 = add i32 %122, 1
  %124 = add i32 %123, -232280134
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, -1074186171
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1074186171
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %127, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load [12 x i32]*, [12 x i32]** %3, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %136, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %135, 1930961630
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1930961630
  %147 = add nsw i32 %135, %143
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, 504208636
  %150 = add i32 %149, 1
  %151 = add i32 %150, 504208636
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %154, i64 0, i64 %161
  store i32 %146, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, 1020617562
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1020617562
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %169, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load [12 x i32]*, [12 x i32]** %3, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %177, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %176, %185
  %187 = add nsw i32 %176, %184
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, -1616139853
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1616139853
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %193, i64 0, i64 %199
  store i32 %186, i32* %200, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 525980384
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 525980384
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %207, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load [12 x i32]*, [12 x i32]** %3, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %215, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %214, -1572757627
  %224 = add i32 %223, %222
  %225 = add i32 %224, -1572757627
  %226 = add nsw i32 %214, %222
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, 58547369
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 58547369
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, -1067167388
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1067167388
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [12 x i32], [12 x i32]* %233, i64 0, i64 %239
  store i32 %225, i32* %240, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, -800647522
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -800647522
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = add i32 %248, 437377352
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 437377352
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* %247, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load [12 x i32]*, [12 x i32]** %3, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* %256, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %255
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %255, %263
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, -1352944639
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1352944639
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* %275, i64 0, i64 %282
  store i32 %267, i32* %283, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 %287, 268116626
  %289 = add i32 %288, 1
  %290 = add i32 %289, 268116626
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load [12 x i32]*, [12 x i32]** %3, align 8
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* %295, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [12 x i32], [12 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %294, %303
  %305 = add nsw i32 %294, %302
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [12 x i32], [12 x i32]* %308, i64 0, i64 %313
  store i32 %304, i32* %314, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* %317, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load [12 x i32]*, [12 x i32]** %3, align 8
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [12 x i32], [12 x i32]* %325, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %324, -1034039231
  %334 = add i32 %333, %332
  %335 = sub i32 %334, -1034039231
  %336 = add nsw i32 %324, %332
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 %340, 421293845
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 421293845
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [12 x i32], [12 x i32]* %339, i64 0, i64 %345
  store i32 %335, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %30, %20
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %6, align 4
  br label %17

; <label>:353:                                    ; preds = %17
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %5, align 4
  br label %13

; <label>:361:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  br label %362

; <label>:362:                                    ; preds = %392, %361
  %363 = load i32, i32* %5, align 4
  %364 = icmp sle i32 %363, 9
  br i1 %364, label %365, label %398

; <label>:365:                                    ; preds = %362
  store i32 1, i32* %6, align 4
  br label %366

; <label>:366:                                    ; preds = %384, %365
  %367 = load i32, i32* %6, align 4
  %368 = icmp sle i32 %367, 9
  br i1 %368, label %369, label %391

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [12 x i32], [12 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load [12 x i32]*, [12 x i32]** %3, align 8
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [12 x i32], [12 x i32]* %377, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [12 x i32], [12 x i32]* %380, i64 0, i64 %382
  store i32 %376, i32* %383, align 4
  br label %384

; <label>:384:                                    ; preds = %369
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %6, align 4
  br label %366

; <label>:391:                                    ; preds = %366
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 %393, -2039510521
  %395 = add i32 %394, 1
  %396 = add i32 %395, -2039510521
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %5, align 4
  br label %362

; <label>:398:                                    ; preds = %362
  %399 = load [12 x i32]*, [12 x i32]** %3, align 8
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 %400, 173256507
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 173256507
  %404 = sub nsw i32 %400, 1
  call void @_Z1fPA12_ii([12 x i32]* %399, i32 %403)
  br label %405

; <label>:405:                                    ; preds = %398, %10
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [12 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x [12 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 576, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 5
  store i32 %10, i32* %12, align 4
  %13 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i32 0, i32 0
  %14 = load i32, i32* %4, align 4
  call void @_Z1fPA12_ii([12 x i32]* %13, i32 %14)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %0
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 32)
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -21260542
  %35 = add i32 %34, 1
  %36 = add i32 %35, -21260542
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %41, i64 0, i64 9
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 1086215719
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1086215719
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
