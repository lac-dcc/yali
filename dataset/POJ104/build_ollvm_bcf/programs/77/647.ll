; ModuleID = 'source-C-CXX/77/647.cpp'
source_filename = "source-C-CXX/77/647.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %465, %0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %470

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %445, %14
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %446

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %489

; <label>:29:                                     ; preds = %20, %489
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp eq i32 %31, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %489

; <label>:43:                                     ; preds = %29
  br i1 %34, label %44, label %63

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %495

; <label>:53:                                     ; preds = %44, %495
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %495

; <label>:62:                                     ; preds = %53
  br label %423

; <label>:63:                                     ; preds = %43
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %421, %63
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %496

; <label>:74:                                     ; preds = %65, %496
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp sle i32 %76, 50
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %496

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %422

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %500

; <label>:96:                                     ; preds = %87, %500
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %98, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %500

; <label>:110:                                    ; preds = %96
  br i1 %101, label %135, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %506

; <label>:120:                                    ; preds = %111, %506
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %122, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %506

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %136

; <label>:135:                                    ; preds = %134, %110
  br label %399

; <label>:136:                                    ; preds = %134
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %393, %136
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 50
  br i1 %141, label %142, label %398

; <label>:142:                                    ; preds = %138
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %178, label %148

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %512

; <label>:157:                                    ; preds = %148, %512
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %159, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %512

; <label>:171:                                    ; preds = %157
  br i1 %162, label %178, label %172

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %172, %171, %142
  br label %393

; <label>:179:                                    ; preds = %172
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %186, %188
  %190 = icmp eq i32 %184, %189
  br i1 %190, label %191, label %392

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %518

; <label>:200:                                    ; preds = %191, %518
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %207, %209
  %211 = icmp sgt i32 %205, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %518

; <label>:220:                                    ; preds = %200
  br i1 %211, label %221, label %392

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %543

; <label>:230:                                    ; preds = %221, %543
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %232, %234
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %235, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %543

; <label>:247:                                    ; preds = %230
  br i1 %238, label %248, label %392

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %554

; <label>:257:                                    ; preds = %248, %554
  store i32 0, i32* %3, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %554

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %368, %266
  %268 = load i32, i32* %3, align 4
  %269 = icmp slt i32 %268, 3
  br i1 %269, label %270, label %371

; <label>:270:                                    ; preds = %267
  store i32 1, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %364, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %555

; <label>:280:                                    ; preds = %271, %555
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub nsw i32 4, %282
  %284 = icmp slt i32 %281, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %555

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %367

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %298, %304
  br i1 %305, label %306, label %345

; <label>:306:                                    ; preds = %294
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %320
  store i32 %316, i32* %321, align 4
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  store i8 %331, i8* %7, align 1
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %339
  store i8 %335, i8* %340, align 1
  %341 = load i8, i8* %7, align 1
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  br label %345

; <label>:345:                                    ; preds = %306, %294
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %575

; <label>:354:                                    ; preds = %345, %575
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %575

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  br label %271

; <label>:367:                                    ; preds = %293
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %3, align 4
  br label %267

; <label>:371:                                    ; preds = %267
  store i32 0, i32* %3, align 4
  br label %372

; <label>:372:                                    ; preds = %388, %371
  %373 = load i32, i32* %3, align 4
  %374 = icmp slt i32 %373, 4
  br i1 %374, label %375, label %391

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %388

; <label>:388:                                    ; preds = %375
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %3, align 4
  br label %372

; <label>:391:                                    ; preds = %372
  br label %398

; <label>:392:                                    ; preds = %247, %220, %179
  br label %393

; <label>:393:                                    ; preds = %392, %178
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, 10
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %396, i32* %397, align 4
  br label %138

; <label>:398:                                    ; preds = %391, %138
  br label %399

; <label>:399:                                    ; preds = %398, %135
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %576

; <label>:408:                                    ; preds = %399, %576
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %410 = load i32, i32* %409, align 8
  %411 = add nsw i32 %410, 10
  %412 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %411, i32* %412, align 8
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %576

; <label>:421:                                    ; preds = %408
  br label %65

; <label>:422:                                    ; preds = %86
  br label %423

; <label>:423:                                    ; preds = %422, %62
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %595

; <label>:432:                                    ; preds = %423, %595
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %434, 10
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %435, i32* %436, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %595

; <label>:445:                                    ; preds = %432
  br label %16

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %603

; <label>:455:                                    ; preds = %446, %603
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %603

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %467 = load i32, i32* %466, align 16
  %468 = add nsw i32 %467, 10
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %468, i32* %469, align 16
  br label %10

; <label>:470:                                    ; preds = %10
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %604

; <label>:479:                                    ; preds = %470, %604
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %604

; <label>:488:                                    ; preds = %479
  ret i32 0

; <label>:489:                                    ; preds = %29, %20
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %493 = load i32, i32* %492, align 16
  %494 = icmp eq i32 %491, %493
  br label %29

; <label>:495:                                    ; preds = %53, %44
  br label %53

; <label>:496:                                    ; preds = %74, %65
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %498 = load i32, i32* %497, align 8
  %499 = icmp sle i32 %498, 50
  br label %74

; <label>:500:                                    ; preds = %96, %87
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %502 = load i32, i32* %501, align 8
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %504 = load i32, i32* %503, align 16
  %505 = icmp eq i32 %502, %504
  br label %96

; <label>:506:                                    ; preds = %120, %111
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %508 = load i32, i32* %507, align 8
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %508, %510
  br label %120

; <label>:512:                                    ; preds = %157, %148
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %514 = load i32, i32* %513, align 4
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %514, %516
  br label %157

; <label>:518:                                    ; preds = %200, %191
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %520 = load i32, i32* %519, align 16
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %520, %522
  %524 = mul i32 %523, %522
  %525 = shl i32 %520, %522
  %526 = sub i32 0, %520
  %527 = add i32 %526, %522
  %528 = add nsw i32 %520, %522
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %530 = load i32, i32* %529, align 4
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %532 = load i32, i32* %531, align 8
  %533 = sub i32 0, %530
  %534 = add i32 %533, %532
  %535 = sub i32 0, %530
  %536 = add i32 %535, %532
  %537 = sub i32 %530, %532
  %538 = mul i32 %537, %532
  %539 = sub i32 %530, %532
  %540 = mul i32 %539, %532
  %541 = add nsw i32 %530, %532
  %542 = icmp sgt i32 %528, %541
  br label %200

; <label>:543:                                    ; preds = %230, %221
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %545 = load i32, i32* %544, align 16
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %547 = load i32, i32* %546, align 8
  %548 = shl i32 %545, %547
  %549 = shl i32 %545, %547
  %550 = add nsw i32 %545, %547
  %551 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %552 = load i32, i32* %551, align 4
  %553 = icmp slt i32 %550, %552
  br label %230

; <label>:554:                                    ; preds = %257, %248
  store i32 0, i32* %3, align 4
  br label %257

; <label>:555:                                    ; preds = %280, %271
  %556 = load i32, i32* %4, align 4
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 4, %557
  %559 = mul i32 %558, %557
  %560 = sub i32 4, %557
  %561 = mul i32 %560, %557
  %562 = shl i32 4, %557
  %563 = sub i32 0, 4
  %564 = add i32 %563, %557
  %565 = sub i32 0, 4
  %566 = add i32 %565, %557
  %567 = sub i32 4, %557
  %568 = mul i32 %567, %557
  %569 = sub i32 0, 4
  %570 = add i32 %569, %557
  %571 = sub i32 0, 4
  %572 = add i32 %571, %557
  %573 = sub nsw i32 4, %557
  %574 = icmp slt i32 %556, %573
  br label %280

; <label>:575:                                    ; preds = %354, %345
  br label %354

; <label>:576:                                    ; preds = %408, %399
  %577 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %578 = load i32, i32* %577, align 8
  %579 = sub i32 %578, 10
  %580 = mul i32 %579, 10
  %581 = sub i32 0, %578
  %582 = add i32 %581, 10
  %583 = sub i32 %578, 10
  %584 = mul i32 %583, 10
  %585 = sub i32 %578, 10
  %586 = mul i32 %585, 10
  %587 = sub i32 %578, 10
  %588 = mul i32 %587, 10
  %589 = sub i32 0, %578
  %590 = add i32 %589, 10
  %591 = sub i32 %578, 10
  %592 = mul i32 %591, 10
  %593 = add nsw i32 %578, 10
  %594 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %593, i32* %594, align 8
  br label %408

; <label>:595:                                    ; preds = %432, %423
  %596 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 10
  %600 = shl i32 %597, 10
  %601 = add nsw i32 %597, 10
  %602 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %601, i32* %602, align 4
  br label %432

; <label>:603:                                    ; preds = %455, %446
  br label %455

; <label>:604:                                    ; preds = %479, %470
  br label %479
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
