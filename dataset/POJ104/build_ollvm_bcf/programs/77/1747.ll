; ModuleID = 'source-C-CXX/77/1747.cpp'
source_filename = "source-C-CXX/77/1747.cpp"
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
@_ZZ4mainE1A = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
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
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1A, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %13, align 16
  br label %14

; <label>:14:                                     ; preds = %532, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %556

; <label>:23:                                     ; preds = %14, %556
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp sle i32 %25, 50
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %556

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %537

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %560

; <label>:45:                                     ; preds = %36, %560
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %46, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %560

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %526, %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp sle i32 %58, 50
  br i1 %59, label %60, label %531

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %520, %60
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %562

; <label>:71:                                     ; preds = %62, %562
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 50
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %562

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %525

; <label>:84:                                     ; preds = %83
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = sub nsw i32 %89, %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %92, i32* %93, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %100, %102
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %501

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %566

; <label>:114:                                    ; preds = %105, %566
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %566

; <label>:131:                                    ; preds = %114
  br i1 %122, label %132, label %501

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %587

; <label>:141:                                    ; preds = %132, %587
  store i32 0, i32* %6, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %587

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %194, %150
  %152 = load i32, i32* %6, align 4
  %153 = icmp sle i32 %152, 3
  br i1 %153, label %154, label %195

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %166, i32* %167, align 16
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  store i8 %171, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %162, %154
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %588

; <label>:183:                                    ; preds = %174, %588
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %588

; <label>:194:                                    ; preds = %183
  br label %151

; <label>:195:                                    ; preds = %151
  store i32 0, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %265, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %593

; <label>:205:                                    ; preds = %196, %593
  %206 = load i32, i32* %7, align 4
  %207 = icmp sle i32 %206, 3
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %593

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %266

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %221, %223
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %237, i32* %238, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  store i8 %242, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %233, %225, %217
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %596

; <label>:254:                                    ; preds = %245, %596
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %596

; <label>:265:                                    ; preds = %254
  br label %196

; <label>:266:                                    ; preds = %216
  store i32 0, i32* %8, align 4
  br label %267

; <label>:267:                                    ; preds = %372, %266
  %268 = load i32, i32* %8, align 4
  %269 = icmp sle i32 %268, 3
  br i1 %269, label %270, label %373

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %603

; <label>:279:                                    ; preds = %270, %603
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %285 = load i32, i32* %284, align 8
  %286 = icmp sgt i32 %283, %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %603

; <label>:295:                                    ; preds = %279
  br i1 %286, label %296, label %333

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %333

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %611

; <label>:313:                                    ; preds = %304, %611
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %317, i32* %318, align 8
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  store i8 %322, i8* %323, align 1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %611

; <label>:332:                                    ; preds = %313
  br label %333

; <label>:333:                                    ; preds = %332, %296, %295
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %622

; <label>:342:                                    ; preds = %333, %622
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %622

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %623

; <label>:361:                                    ; preds = %352, %623
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %8, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %623

; <label>:372:                                    ; preds = %361
  br label %267

; <label>:373:                                    ; preds = %267
  store i32 0, i32* %9, align 4
  br label %374

; <label>:374:                                    ; preds = %441, %373
  %375 = load i32, i32* %9, align 4
  %376 = icmp sle i32 %375, 3
  br i1 %376, label %377, label %444

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %381, %383
  br i1 %384, label %385, label %422

; <label>:385:                                    ; preds = %377
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %637

; <label>:394:                                    ; preds = %385, %637
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %400 = load i32, i32* %399, align 8
  %401 = icmp slt i32 %398, %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %637

; <label>:410:                                    ; preds = %394
  br i1 %401, label %411, label %422

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %415, i32* %416, align 4
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  store i8 %420, i8* %421, align 1
  br label %422

; <label>:422:                                    ; preds = %411, %410, %377
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %645

; <label>:431:                                    ; preds = %422, %645
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %645

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %9, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %9, align 4
  br label %374

; <label>:444:                                    ; preds = %374
  store i32 0, i32* %10, align 4
  br label %445

; <label>:445:                                    ; preds = %479, %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %646

; <label>:454:                                    ; preds = %445, %646
  %455 = load i32, i32* %10, align 4
  %456 = icmp sle i32 %455, 3
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %646

; <label>:465:                                    ; preds = %454
  br i1 %456, label %466, label %482

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %471, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %472, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %479

; <label>:479:                                    ; preds = %466
  %480 = load i32, i32* %10, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %10, align 4
  br label %445

; <label>:482:                                    ; preds = %465
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %649

; <label>:491:                                    ; preds = %482, %649
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %649

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %131, %84
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %650

; <label>:510:                                    ; preds = %501, %650
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %650

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %522 = load i32, i32* %521, align 4
  %523 = add nsw i32 %522, 10
  %524 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %523, i32* %524, align 4
  br label %62

; <label>:525:                                    ; preds = %83
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %528 = load i32, i32* %527, align 8
  %529 = add nsw i32 %528, 10
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %529, i32* %530, align 8
  br label %56

; <label>:531:                                    ; preds = %56
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %534 = load i32, i32* %533, align 16
  %535 = add nsw i32 %534, 10
  %536 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %535, i32* %536, align 16
  br label %14

; <label>:537:                                    ; preds = %35
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %651

; <label>:546:                                    ; preds = %537, %651
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %651

; <label>:555:                                    ; preds = %546
  ret i32 0

; <label>:556:                                    ; preds = %23, %14
  %557 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %558 = load i32, i32* %557, align 16
  %559 = icmp sle i32 %558, 50
  br label %23

; <label>:560:                                    ; preds = %45, %36
  %561 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %561, align 8
  br label %45

; <label>:562:                                    ; preds = %71, %62
  %563 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %564 = load i32, i32* %563, align 4
  %565 = icmp sle i32 %564, 50
  br label %71

; <label>:566:                                    ; preds = %114, %105
  %567 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %568 = load i32, i32* %567, align 16
  %569 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %570 = load i32, i32* %569, align 8
  %571 = sub i32 %568, %570
  %572 = mul i32 %571, %570
  %573 = sub i32 0, %568
  %574 = add i32 %573, %570
  %575 = sub i32 0, %568
  %576 = add i32 %575, %570
  %577 = shl i32 %568, %570
  %578 = sub i32 %568, %570
  %579 = mul i32 %578, %570
  %580 = shl i32 %568, %570
  %581 = sub i32 %568, %570
  %582 = mul i32 %581, %570
  %583 = add nsw i32 %568, %570
  %584 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %585 = load i32, i32* %584, align 4
  %586 = icmp slt i32 %583, %585
  br label %114

; <label>:587:                                    ; preds = %141, %132
  store i32 0, i32* %6, align 4
  br label %141

; <label>:588:                                    ; preds = %183, %174
  %589 = load i32, i32* %6, align 4
  %590 = shl i32 %589, 1
  %591 = shl i32 %589, 1
  %592 = add nsw i32 %589, 1
  store i32 %592, i32* %6, align 4
  br label %183

; <label>:593:                                    ; preds = %205, %196
  %594 = load i32, i32* %7, align 4
  %595 = icmp sle i32 %594, 3
  br label %205

; <label>:596:                                    ; preds = %254, %245
  %597 = load i32, i32* %7, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = shl i32 %597, 1
  %602 = add nsw i32 %597, 1
  store i32 %602, i32* %7, align 4
  br label %254

; <label>:603:                                    ; preds = %279, %270
  %604 = load i32, i32* %8, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %609 = load i32, i32* %608, align 8
  %610 = icmp sgt i32 %607, %609
  br label %279

; <label>:611:                                    ; preds = %313, %304
  %612 = load i32, i32* %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %615, i32* %616, align 8
  %617 = load i32, i32* %8, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  store i8 %620, i8* %621, align 1
  br label %313

; <label>:622:                                    ; preds = %342, %333
  br label %342

; <label>:623:                                    ; preds = %361, %352
  %624 = load i32, i32* %8, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = sub i32 %624, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %624
  %631 = add i32 %630, 1
  %632 = shl i32 %624, 1
  %633 = shl i32 %624, 1
  %634 = sub i32 %624, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %624, 1
  store i32 %636, i32* %8, align 4
  br label %361

; <label>:637:                                    ; preds = %394, %385
  %638 = load i32, i32* %9, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %643 = load i32, i32* %642, align 8
  %644 = icmp slt i32 %641, %643
  br label %394

; <label>:645:                                    ; preds = %431, %422
  br label %431

; <label>:646:                                    ; preds = %454, %445
  %647 = load i32, i32* %10, align 4
  %648 = icmp sle i32 %647, 3
  br label %454

; <label>:649:                                    ; preds = %491, %482
  br label %491

; <label>:650:                                    ; preds = %510, %501
  br label %510

; <label>:651:                                    ; preds = %546, %537
  br label %546
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
