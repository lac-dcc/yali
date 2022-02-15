; ModuleID = 'Project_CodeNet_C++1400/p00747/s726788344.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s726788344.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726788344.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5visitiiiiPPiS0_S0_(i32, i32, i32, i32, i32**, i32**, i32**) #0 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i32**, align 8
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32** %4, i32*** %14, align 8
  store i32** %5, i32*** %15, align 8
  store i32** %6, i32*** %16, align 8
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %9
  %18 = load i32, i32* %12, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %8
  %20 = alloca i32
  store i32 -1201925991, i32* %20
  br label %21

; <label>:21:                                     ; preds = %7, %311
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1201925991, label %24
    i32 -1380626193, label %29
    i32 -731583175, label %35
    i32 812322854, label %36
    i32 -999113678, label %40
    i32 1635416101, label %52
    i32 1043154990, label %75
    i32 1613496429, label %103
    i32 -479884399, label %107
    i32 -1227100030, label %119
    i32 1884505745, label %142
    i32 -2081094324, label %170
    i32 -932930119, label %176
    i32 1542547103, label %189
    i32 160369452, label %212
    i32 -949972917, label %240
    i32 -952285975, label %246
    i32 -741547613, label %259
    i32 1927012552, label %282
    i32 294178003, label %310
  ]

; <label>:23:                                     ; preds = %21
  br label %311

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %9
  %26 = load volatile i32, i32* %8
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1380626193, i32 812322854
  store i32 %28, i32* %20
  br label %311

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 -731583175, i32 812322854
  store i32 %34, i32* %20
  br label %311

; <label>:35:                                     ; preds = %21
  store i32 294178003, i32* %20
  br label %311

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -999113678, i32 1613496429
  store i32 %39, i32* %20
  br label %311

; <label>:40:                                     ; preds = %21
  %41 = load i32**, i32*** %15, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32*, i32** %41, i64 %43
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1635416101, i32 1613496429
  store i32 %51, i32* %20
  br label %311

; <label>:52:                                     ; preds = %21
  %53 = load i32**, i32*** %16, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32**, i32*** %16, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32*, i32** %63, i64 %65
  %67 = load i32*, i32** %66, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %62, %72
  %74 = select i1 %73, i32 1043154990, i32 1613496429
  store i32 %74, i32* %20
  br label %311

; <label>:75:                                     ; preds = %21
  %76 = load i32**, i32*** %16, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32*, i32** %76, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32**, i32*** %16, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32*, i32** %86, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  store i32 %85, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = load i32**, i32*** %14, align 8
  %101 = load i32**, i32*** %15, align 8
  %102 = load i32**, i32*** %16, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %96, i32 %97, i32 %98, i32 %99, i32** %100, i32** %101, i32** %102)
  store i32 1613496429, i32* %20
  br label %311

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %11, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -479884399, i32 -2081094324
  store i32 %106, i32* %20
  br label %311

; <label>:107:                                    ; preds = %21
  %108 = load i32**, i32*** %14, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32*, i32** %108, i64 %110
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1227100030, i32 -2081094324
  store i32 %118, i32* %20
  br label %311

; <label>:119:                                    ; preds = %21
  %120 = load i32**, i32*** %16, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32*, i32** %120, i64 %122
  %124 = load i32*, i32** %123, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32**, i32*** %16, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32*, i32** %130, i64 %133
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %129, %139
  %141 = select i1 %140, i32 1884505745, i32 -2081094324
  store i32 %141, i32* %20
  br label %311

; <label>:142:                                    ; preds = %21
  %143 = load i32**, i32*** %16, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32*, i32** %143, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32**, i32*** %16, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32*, i32** %153, i64 %156
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 %152, i32* %161, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %13, align 4
  %167 = load i32**, i32*** %14, align 8
  %168 = load i32**, i32*** %15, align 8
  %169 = load i32**, i32*** %16, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %162, i32 %164, i32 %165, i32 %166, i32** %167, i32** %168, i32** %169)
  store i32 -2081094324, i32* %20
  br label %311

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 -932930119, i32 -949972917
  store i32 %175, i32* %20
  br label %311

; <label>:176:                                    ; preds = %21
  %177 = load i32**, i32*** %15, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32*, i32** %177, i64 %179
  %181 = load i32*, i32** %180, align 8
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 1542547103, i32 -949972917
  store i32 %188, i32* %20
  br label %311

; <label>:189:                                    ; preds = %21
  %190 = load i32**, i32*** %16, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32*, i32** %190, i64 %192
  %194 = load i32*, i32** %193, align 8
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32**, i32*** %16, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32*, i32** %200, i64 %202
  %204 = load i32*, i32** %203, align 8
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %199, %209
  %211 = select i1 %210, i32 160369452, i32 -949972917
  store i32 %211, i32* %20
  br label %311

; <label>:212:                                    ; preds = %21
  %213 = load i32**, i32*** %16, align 8
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32*, i32** %213, i64 %215
  %217 = load i32*, i32** %216, align 8
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = load i32**, i32*** %16, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32*, i32** %223, i64 %225
  %227 = load i32*, i32** %226, align 8
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %227, i64 %230
  store i32 %222, i32* %231, align 4
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %13, align 4
  %237 = load i32**, i32*** %14, align 8
  %238 = load i32**, i32*** %15, align 8
  %239 = load i32**, i32*** %16, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %233, i32 %234, i32 %235, i32 %236, i32** %237, i32** %238, i32** %239)
  store i32 -949972917, i32* %20
  br label %311

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  %245 = select i1 %244, i32 -952285975, i32 294178003
  store i32 %245, i32* %20
  br label %311

; <label>:246:                                    ; preds = %21
  %247 = load i32**, i32*** %14, align 8
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32*, i32** %247, i64 %250
  %252 = load i32*, i32** %251, align 8
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -741547613, i32 294178003
  store i32 %258, i32* %20
  br label %311

; <label>:259:                                    ; preds = %21
  %260 = load i32**, i32*** %16, align 8
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32*, i32** %260, i64 %262
  %264 = load i32*, i32** %263, align 8
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32**, i32*** %16, align 8
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32*, i32** %270, i64 %273
  %275 = load i32*, i32** %274, align 8
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %269, %279
  %281 = select i1 %280, i32 1927012552, i32 294178003
  store i32 %281, i32* %20
  br label %311

; <label>:282:                                    ; preds = %21
  %283 = load i32**, i32*** %16, align 8
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32*, i32** %283, i64 %285
  %287 = load i32*, i32** %286, align 8
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  %293 = load i32**, i32*** %16, align 8
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32*, i32** %293, i64 %296
  %298 = load i32*, i32** %297, align 8
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %292, i32* %301, align 4
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %13, align 4
  %307 = load i32**, i32*** %14, align 8
  %308 = load i32**, i32*** %15, align 8
  %309 = load i32**, i32*** %16, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %302, i32 %304, i32 %305, i32 %306, i32** %307, i32** %308, i32** %309)
  store i32 294178003, i32* %20
  br label %311

; <label>:310:                                    ; preds = %21
  ret void

; <label>:311:                                    ; preds = %282, %259, %246, %240, %212, %189, %176, %170, %142, %119, %107, %103, %75, %52, %40, %36, %35, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32**
  %2 = alloca i32**
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*
  %7 = alloca i64
  %8 = alloca i32*
  %9 = alloca i64
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 -451045435, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %323
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -451045435, label %29
    i32 368272563, label %37
    i32 982651773, label %62
    i32 -676314532, label %68
    i32 1264608778, label %69
    i32 1730951015, label %74
    i32 827110481, label %84
    i32 -1494167030, label %87
    i32 1636526316, label %88
    i32 -393272010, label %91
    i32 -358567001, label %92
    i32 680810826, label %97
    i32 -1971714926, label %98
    i32 -1137457394, label %104
    i32 -957030508, label %114
    i32 825164057, label %117
    i32 -1302709795, label %118
    i32 -2032191909, label %121
    i32 1739576358, label %122
    i32 -1405938191, label %127
    i32 2109599271, label %128
    i32 512938101, label %133
    i32 2059003801, label %143
    i32 -1253683245, label %146
    i32 583110715, label %147
    i32 -1717946993, label %150
    i32 -1156809173, label %156
    i32 975290355, label %163
    i32 -1047747109, label %168
    i32 -330368875, label %169
    i32 -1070994500, label %174
    i32 -101884157, label %188
    i32 -1952298396, label %191
    i32 914155229, label %192
    i32 1399841598, label %193
    i32 -1027626085, label %199
    i32 1571819776, label %213
    i32 -1525883030, label %216
    i32 462148807, label %217
    i32 -1298978209, label %218
    i32 217602654, label %221
    i32 -323244713, label %232
    i32 1933520341, label %237
    i32 414308958, label %268
    i32 1991240159, label %271
    i32 783043862, label %301
    i32 -723007370, label %304
    i32 1314947929, label %319
    i32 1729559638, label %321
  ]

; <label>:28:                                     ; preds = %26
  br label %323

; <label>:29:                                     ; preds = %26
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %12)
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = or i32 %32, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 368272563, i32 1729559638
  store i32 %36, i32* %25
  br label %323

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = load i32, i32* %11, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, i64* %9
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %14, align 8
  %44 = load volatile i64, i64* %9
  %45 = mul nuw i64 %40, %44
  %46 = alloca i32, i64 %45, align 16
  store i32* %46, i32** %8
  %47 = load i32, i32* %12, align 4
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  %51 = zext i32 %50 to i64
  store i64 %51, i64* %7
  %52 = load volatile i64, i64* %7
  %53 = mul nuw i64 %48, %52
  %54 = alloca i32, i64 %53, align 16
  store i32* %54, i32** %6
  %55 = load i32, i32* %12, align 4
  %56 = zext i32 %55 to i64
  %57 = load i32, i32* %11, align 4
  %58 = zext i32 %57 to i64
  store i64 %58, i64* %5
  %59 = load volatile i64, i64* %5
  %60 = mul nuw i64 %56, %59
  %61 = alloca i32, i64 %60, align 16
  store i32* %61, i32** %4
  store i32 0, i32* %15, align 4
  store i32 982651773, i32* %25
  br label %323

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -676314532, i32 -393272010
  store i32 %67, i32* %25
  br label %323

; <label>:68:                                     ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 1264608778, i32* %25
  br label %323

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1730951015, i32 -1494167030
  store i32 %73, i32* %25
  br label %323

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64, i64* %9
  %78 = mul nsw i64 %76, %77
  %79 = load volatile i32*, i32** %8
  %80 = getelementptr inbounds i32, i32* %79, i64 %78
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 1, i32* %83, align 4
  store i32 827110481, i32* %25
  br label %323

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  store i32 1264608778, i32* %25
  br label %323

; <label>:87:                                     ; preds = %26
  store i32 1636526316, i32* %25
  br label %323

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  store i32 982651773, i32* %25
  br label %323

; <label>:91:                                     ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 -358567001, i32* %25
  br label %323

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 680810826, i32 -2032191909
  store i32 %96, i32* %25
  br label %323

; <label>:97:                                     ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 -1971714926, i32* %25
  br label %323

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -1137457394, i32 825164057
  store i32 %103, i32* %25
  br label %323

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64, i64* %7
  %108 = mul nsw i64 %106, %107
  %109 = load volatile i32*, i32** %6
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 1, i32* %113, align 4
  store i32 -957030508, i32* %25
  br label %323

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 -1971714926, i32* %25
  br label %323

; <label>:117:                                    ; preds = %26
  store i32 -1302709795, i32* %25
  br label %323

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %17, align 4
  store i32 -358567001, i32* %25
  br label %323

; <label>:121:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 1739576358, i32* %25
  br label %323

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %19, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1405938191, i32 -1717946993
  store i32 %126, i32* %25
  br label %323

; <label>:127:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  store i32 2109599271, i32* %25
  br label %323

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %20, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 512938101, i32 -1253683245
  store i32 %132, i32* %25
  br label %323

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %5
  %137 = mul nsw i64 %135, %136
  %138 = load volatile i32*, i32** %4
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 1073741822, i32* %142, align 4
  store i32 2059003801, i32* %25
  br label %323

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %20, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %20, align 4
  store i32 2109599271, i32* %25
  br label %323

; <label>:146:                                    ; preds = %26
  store i32 583110715, i32* %25
  br label %323

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %19, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %19, align 4
  store i32 1739576358, i32* %25
  br label %323

; <label>:150:                                    ; preds = %26
  %151 = load volatile i64, i64* %5
  %152 = mul nsw i64 0, %151
  %153 = load volatile i32*, i32** %4
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = getelementptr inbounds i32, i32* %154, i64 0
  store i32 1, i32* %155, align 4
  store i32 0, i32* %21, align 4
  store i32 -1156809173, i32* %25
  br label %323

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %21, align 4
  %158 = load i32, i32* %12, align 4
  %159 = mul nsw i32 2, %158
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %157, %160
  %162 = select i1 %161, i32 975290355, i32 217602654
  store i32 %162, i32* %25
  br label %323

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %21, align 4
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -1047747109, i32 914155229
  store i32 %167, i32* %25
  br label %323

; <label>:168:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 -330368875, i32* %25
  br label %323

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %22, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1070994500, i32 -1952298396
  store i32 %173, i32* %25
  br label %323

; <label>:174:                                    ; preds = %26
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %21, align 4
  %178 = sdiv i32 %177, 2
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = load volatile i64, i64* %9
  %182 = mul nsw i64 %180, %181
  %183 = load volatile i32*, i32** %8
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %22, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %176, i32* %187, align 4
  store i32 -101884157, i32* %25
  br label %323

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %22, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %22, align 4
  store i32 -330368875, i32* %25
  br label %323

; <label>:191:                                    ; preds = %26
  store i32 462148807, i32* %25
  br label %323

; <label>:192:                                    ; preds = %26
  store i32 0, i32* %23, align 4
  store i32 1399841598, i32* %25
  br label %323

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %23, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 -1027626085, i32 -1525883030
  store i32 %198, i32* %25
  br label %323

; <label>:199:                                    ; preds = %26
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %21, align 4
  %203 = sdiv i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %7
  %206 = mul nsw i64 %204, %205
  %207 = load volatile i32*, i32** %6
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  %209 = load i32, i32* %23, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  store i32 %201, i32* %212, align 4
  store i32 1571819776, i32* %25
  br label %323

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %23, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %23, align 4
  store i32 1399841598, i32* %25
  br label %323

; <label>:216:                                    ; preds = %26
  store i32 462148807, i32* %25
  br label %323

; <label>:217:                                    ; preds = %26
  store i32 -1298978209, i32* %25
  br label %323

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* %21, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %21, align 4
  store i32 -1156809173, i32* %25
  br label %323

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  %224 = zext i32 %223 to i64
  %225 = alloca i32*, i64 %224, align 16
  store i32** %225, i32*** %3
  %226 = load i32, i32* %12, align 4
  %227 = zext i32 %226 to i64
  %228 = alloca i32*, i64 %227, align 16
  store i32** %228, i32*** %2
  %229 = load i32, i32* %12, align 4
  %230 = zext i32 %229 to i64
  %231 = alloca i32*, i64 %230, align 16
  store i32** %231, i32*** %1
  store i32 0, i32* %24, align 4
  store i32 -323244713, i32* %25
  br label %323

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* %24, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 1933520341, i32 1991240159
  store i32 %236, i32* %25
  br label %323

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %24, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i64, i64* %9
  %241 = mul nsw i64 %239, %240
  %242 = load volatile i32*, i32** %8
  %243 = getelementptr inbounds i32, i32* %242, i64 %241
  %244 = load i32, i32* %24, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile i32**, i32*** %3
  %247 = getelementptr inbounds i32*, i32** %246, i64 %245
  store i32* %243, i32** %247, align 8
  %248 = load i32, i32* %24, align 4
  %249 = sext i32 %248 to i64
  %250 = load volatile i64, i64* %7
  %251 = mul nsw i64 %249, %250
  %252 = load volatile i32*, i32** %6
  %253 = getelementptr inbounds i32, i32* %252, i64 %251
  %254 = load i32, i32* %24, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i32**, i32*** %2
  %257 = getelementptr inbounds i32*, i32** %256, i64 %255
  store i32* %253, i32** %257, align 8
  %258 = load i32, i32* %24, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile i64, i64* %5
  %261 = mul nsw i64 %259, %260
  %262 = load volatile i32*, i32** %4
  %263 = getelementptr inbounds i32, i32* %262, i64 %261
  %264 = load i32, i32* %24, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile i32**, i32*** %1
  %267 = getelementptr inbounds i32*, i32** %266, i64 %265
  store i32* %263, i32** %267, align 8
  store i32 414308958, i32* %25
  br label %323

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* %24, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %24, align 4
  store i32 -323244713, i32* %25
  br label %323

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile i64, i64* %9
  %275 = mul nsw i64 %273, %274
  %276 = load volatile i32*, i32** %8
  %277 = getelementptr inbounds i32, i32* %276, i64 %275
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i32**, i32*** %3
  %281 = getelementptr inbounds i32*, i32** %280, i64 %279
  store i32* %277, i32** %281, align 8
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %12, align 4
  %284 = load volatile i32**, i32*** %3
  %285 = load volatile i32**, i32*** %2
  %286 = load volatile i32**, i32*** %1
  call void @_Z5visitiiiiPPiS0_S0_(i32 0, i32 0, i32 %282, i32 %283, i32** %284, i32** %285, i32** %286)
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = load volatile i64, i64* %5
  %291 = mul nsw i64 %289, %290
  %292 = load volatile i32*, i32** %4
  %293 = getelementptr inbounds i32, i32* %292, i64 %291
  %294 = load i32, i32* %11, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %293, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 1073741822
  %300 = select i1 %299, i32 783043862, i32 -723007370
  store i32 %300, i32* %25
  br label %323

; <label>:301:                                    ; preds = %26
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1314947929, i32* %25
  br label %323

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* %12, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = load volatile i64, i64* %5
  %309 = mul nsw i64 %307, %308
  %310 = load volatile i32*, i32** %4
  %311 = getelementptr inbounds i32, i32* %310, i64 %309
  %312 = load i32, i32* %11, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %311, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1314947929, i32* %25
  br label %323

; <label>:319:                                    ; preds = %26
  %320 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %320)
  store i32 -451045435, i32* %25
  br label %323

; <label>:321:                                    ; preds = %26
  %322 = load i32, i32* %10, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %319, %304, %301, %271, %268, %237, %232, %221, %218, %217, %216, %213, %199, %193, %192, %191, %188, %174, %169, %168, %163, %156, %150, %147, %146, %143, %133, %128, %127, %122, %121, %118, %117, %114, %104, %98, %97, %92, %91, %88, %87, %84, %74, %69, %68, %62, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726788344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
