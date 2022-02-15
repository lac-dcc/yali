; ModuleID = 'Project_CodeNet_C++1400/p01140/s912473950.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s912473950.cpp"
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
@a = global [1500100 x i32] zeroinitializer, align 16
@b = global [1500100 x i32] zeroinitializer, align 16
@A = global [1500100 x i32] zeroinitializer, align 16
@B = global [1500100 x i32] zeroinitializer, align 16
@p = global [1500100 x i32] zeroinitializer, align 16
@q = global [1500100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912473950.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %508

; <label>:9:                                      ; preds = %0, %508
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %508

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %502, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %522

; <label>:41:                                     ; preds = %32, %522
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %12)
  %44 = load i32, i32* %11, align 4
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %522

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %506

; <label>:55:                                     ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @A to i8*), i8 0, i64 6000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @B to i8*), i8 0, i64 6000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @p to i8*), i8 0, i64 6000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @q to i8*), i8 0, i64 6000400, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %101, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %527

; <label>:65:                                     ; preds = %56, %527
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %527

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %104

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %531

; <label>:87:                                     ; preds = %78, %531
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %531

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %56

; <label>:104:                                    ; preds = %77
  store i32 0, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %132, %104
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %536

; <label>:118:                                    ; preds = %109, %536
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %536

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %105

; <label>:135:                                    ; preds = %105
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %541

; <label>:144:                                    ; preds = %135, %541
  store i32 0, i32* %15, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %541

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %228, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %542

; <label>:163:                                    ; preds = %154, %542
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %542

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %229

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %546

; <label>:185:                                    ; preds = %176, %546
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %546

; <label>:207:                                    ; preds = %185
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %582

; <label>:217:                                    ; preds = %208, %582
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %582

; <label>:228:                                    ; preds = %217
  br label %154

; <label>:229:                                    ; preds = %175
  store i32 0, i32* %16, align 4
  br label %230

; <label>:230:                                    ; preds = %284, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %587

; <label>:239:                                    ; preds = %230, %587
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %12, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %587

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %287

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %591

; <label>:261:                                    ; preds = %252, %591
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %265, %269
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %591

; <label>:283:                                    ; preds = %261
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %16, align 4
  br label %230

; <label>:287:                                    ; preds = %251
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %292

; <label>:292:                                    ; preds = %395, %287
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %628

; <label>:301:                                    ; preds = %292, %628
  %302 = load i32, i32* %17, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %628

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %396

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %18, align 4
  br label %317

; <label>:317:                                    ; preds = %373, %314
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %632

; <label>:326:                                    ; preds = %317, %632
  %327 = load i32, i32* %18, align 4
  %328 = load i32, i32* %11, align 4
  %329 = icmp slt i32 %327, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %632

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %374

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub nsw i32 %343, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 4
  br label %353

; <label>:353:                                    ; preds = %339
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %636

; <label>:362:                                    ; preds = %353, %636
  %363 = load i32, i32* %18, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %18, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %636

; <label>:373:                                    ; preds = %362
  br label %317

; <label>:374:                                    ; preds = %338
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %649

; <label>:384:                                    ; preds = %375, %649
  %385 = load i32, i32* %17, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %17, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %649

; <label>:395:                                    ; preds = %384
  br label %292

; <label>:396:                                    ; preds = %313
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %662

; <label>:405:                                    ; preds = %396, %662
  store i32 0, i32* %19, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %662

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %480, %414
  %416 = load i32, i32* %19, align 4
  %417 = load i32, i32* %12, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %483

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %663

; <label>:428:                                    ; preds = %419, %663
  %429 = load i32, i32* %19, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %20, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %663

; <label>:439:                                    ; preds = %428
  br label %440

; <label>:440:                                    ; preds = %476, %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %674

; <label>:449:                                    ; preds = %440, %674
  %450 = load i32, i32* %20, align 4
  %451 = load i32, i32* %12, align 4
  %452 = icmp slt i32 %450, %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %674

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %479

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %19, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub nsw i32 %466, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %473, align 4
  br label %476

; <label>:476:                                    ; preds = %462
  %477 = load i32, i32* %20, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %20, align 4
  br label %440

; <label>:479:                                    ; preds = %461
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %19, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %19, align 4
  br label %415

; <label>:483:                                    ; preds = %415
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %484

; <label>:484:                                    ; preds = %499, %483
  %485 = load i32, i32* %22, align 4
  %486 = icmp slt i32 %485, 1500100
  br i1 %486, label %487, label %502

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %22, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %22, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = mul nsw i32 %491, %495
  %497 = load i32, i32* %21, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, i32* %21, align 4
  br label %499

; <label>:499:                                    ; preds = %487
  %500 = load i32, i32* %22, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %22, align 4
  br label %484

; <label>:502:                                    ; preds = %484
  %503 = load i32, i32* %21, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

; <label>:506:                                    ; preds = %54
  %507 = load i32, i32* %10, align 4
  ret i32 %507

; <label>:508:                                    ; preds = %9, %0
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  store i32 0, i32* %509, align 4
  br label %9

; <label>:522:                                    ; preds = %41, %32
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %523, i32* dereferenceable(4) %12)
  %525 = load i32, i32* %11, align 4
  %526 = icmp ne i32 %525, 0
  br label %41

; <label>:527:                                    ; preds = %65, %56
  %528 = load i32, i32* %13, align 4
  %529 = load i32, i32* %11, align 4
  %530 = icmp slt i32 %528, %529
  br label %65

; <label>:531:                                    ; preds = %87, %78
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %533
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %534)
  br label %87

; <label>:536:                                    ; preds = %118, %109
  %537 = load i32, i32* %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %538
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %539)
  br label %118

; <label>:541:                                    ; preds = %144, %135
  store i32 0, i32* %15, align 4
  br label %144

; <label>:542:                                    ; preds = %163, %154
  %543 = load i32, i32* %15, align 4
  %544 = load i32, i32* %11, align 4
  %545 = icmp slt i32 %543, %544
  br label %163

; <label>:546:                                    ; preds = %185, %176
  %547 = load i32, i32* %15, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %15, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 %550, %554
  %556 = mul i32 %555, %554
  %557 = sub i32 0, %550
  %558 = add i32 %557, %554
  %559 = sub i32 %550, %554
  %560 = mul i32 %559, %554
  %561 = sub i32 0, %550
  %562 = add i32 %561, %554
  %563 = shl i32 %550, %554
  %564 = sub i32 %550, %554
  %565 = mul i32 %564, %554
  %566 = add nsw i32 %550, %554
  %567 = load i32, i32* %15, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = sub i32 0, %567
  %574 = add i32 %573, 1
  %575 = sub i32 0, %567
  %576 = add i32 %575, 1
  %577 = sub i32 %567, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %567, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %580
  store i32 %566, i32* %581, align 4
  br label %185

; <label>:582:                                    ; preds = %217, %208
  %583 = load i32, i32* %15, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %583, 1
  store i32 %586, i32* %15, align 4
  br label %217

; <label>:587:                                    ; preds = %239, %230
  %588 = load i32, i32* %16, align 4
  %589 = load i32, i32* %12, align 4
  %590 = icmp slt i32 %588, %589
  br label %239

; <label>:591:                                    ; preds = %261, %252
  %592 = load i32, i32* %16, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %16, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, %595
  %601 = add i32 %600, %599
  %602 = sub i32 %595, %599
  %603 = mul i32 %602, %599
  %604 = sub i32 0, %595
  %605 = add i32 %604, %599
  %606 = sub i32 0, %595
  %607 = add i32 %606, %599
  %608 = sub i32 0, %595
  %609 = add i32 %608, %599
  %610 = sub i32 0, %595
  %611 = add i32 %610, %599
  %612 = shl i32 %595, %599
  %613 = add nsw i32 %595, %599
  %614 = load i32, i32* %16, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %614, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %614, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %614
  %622 = add i32 %621, 1
  %623 = sub i32 %614, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %614, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %626
  store i32 %613, i32* %627, align 4
  br label %261

; <label>:628:                                    ; preds = %301, %292
  %629 = load i32, i32* %17, align 4
  %630 = load i32, i32* %11, align 4
  %631 = icmp slt i32 %629, %630
  br label %301

; <label>:632:                                    ; preds = %326, %317
  %633 = load i32, i32* %18, align 4
  %634 = load i32, i32* %11, align 4
  %635 = icmp slt i32 %633, %634
  br label %326

; <label>:636:                                    ; preds = %362, %353
  %637 = load i32, i32* %18, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = shl i32 %637, 1
  %642 = sub i32 %637, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %637, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %637
  %647 = add i32 %646, 1
  %648 = add nsw i32 %637, 1
  store i32 %648, i32* %18, align 4
  br label %362

; <label>:649:                                    ; preds = %384, %375
  %650 = load i32, i32* %17, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = sub i32 0, %650
  %655 = add i32 %654, 1
  %656 = shl i32 %650, 1
  %657 = sub i32 0, %650
  %658 = add i32 %657, 1
  %659 = sub i32 %650, 1
  %660 = mul i32 %659, 1
  %661 = add nsw i32 %650, 1
  store i32 %661, i32* %17, align 4
  br label %384

; <label>:662:                                    ; preds = %405, %396
  store i32 0, i32* %19, align 4
  br label %405

; <label>:663:                                    ; preds = %428, %419
  %664 = load i32, i32* %19, align 4
  %665 = shl i32 %664, 1
  %666 = shl i32 %664, 1
  %667 = shl i32 %664, 1
  %668 = shl i32 %664, 1
  %669 = shl i32 %664, 1
  %670 = shl i32 %664, 1
  %671 = sub i32 0, %664
  %672 = add i32 %671, 1
  %673 = add nsw i32 %664, 1
  store i32 %673, i32* %20, align 4
  br label %428

; <label>:674:                                    ; preds = %449, %440
  %675 = load i32, i32* %20, align 4
  %676 = load i32, i32* %12, align 4
  %677 = icmp slt i32 %675, %676
  br label %449
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912473950.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
