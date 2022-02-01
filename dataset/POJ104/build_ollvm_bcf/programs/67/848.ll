; ModuleID = 'source-C-CXX/67/848.cpp'
source_filename = "source-C-CXX/67/848.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [5200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %9, align 16
  %10 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 1
  store i32 5, i32* %10, align 4
  %11 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 2
  store i32 7, i32* %11, align 8
  %12 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 3
  store i32 11, i32* %12, align 4
  %13 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 4
  store i32 13, i32* %13, align 16
  %14 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 5
  store i32 17, i32* %14, align 4
  %15 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 6
  store i32 19, i32* %15, align 8
  %16 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 7
  store i32 23, i32* %16, align 4
  %17 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 8
  store i32 29, i32* %17, align 16
  %18 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 10
  store i32 37, i32* %19, align 8
  %20 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 11
  store i32 41, i32* %20, align 4
  %21 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 12
  store i32 43, i32* %21, align 16
  %22 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 13
  store i32 47, i32* %22, align 4
  store i32 14, i32* %5, align 4
  store i32 53, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %344, %0
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %459

; <label>:32:                                     ; preds = %23, %459
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 50000
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %459

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %345

; <label>:44:                                     ; preds = %43
  store i32 1, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  br label %324

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  br label %324

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  br label %324

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  br label %324

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  br label %324

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  br label %324

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %462

; <label>:83:                                     ; preds = %74, %462
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 19
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %462

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %115

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %471

; <label>:105:                                    ; preds = %96, %471
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %471

; <label>:114:                                    ; preds = %105
  br label %324

; <label>:115:                                    ; preds = %95
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %472

; <label>:124:                                    ; preds = %115, %472
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %125, 23
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %472

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %156

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %478

; <label>:146:                                    ; preds = %137, %478
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %478

; <label>:155:                                    ; preds = %146
  br label %324

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* %3, align 4
  %158 = srem i32 %157, 29
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %479

; <label>:169:                                    ; preds = %160, %479
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %479

; <label>:178:                                    ; preds = %169
  br label %324

; <label>:179:                                    ; preds = %156
  %180 = load i32, i32* %3, align 4
  %181 = srem i32 %180, 31
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %202

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %480

; <label>:192:                                    ; preds = %183, %480
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %480

; <label>:201:                                    ; preds = %192
  br label %324

; <label>:202:                                    ; preds = %179
  %203 = load i32, i32* %3, align 4
  %204 = srem i32 %203, 37
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %202
  br label %324

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %3, align 4
  %209 = srem i32 %208, 41
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %207
  br label %324

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %3, align 4
  %214 = srem i32 %213, 43
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %481

; <label>:225:                                    ; preds = %216, %481
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %481

; <label>:234:                                    ; preds = %225
  br label %324

; <label>:235:                                    ; preds = %212
  %236 = load i32, i32* %3, align 4
  %237 = srem i32 %236, 47
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %258

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %482

; <label>:248:                                    ; preds = %239, %482
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %482

; <label>:257:                                    ; preds = %248
  br label %324

; <label>:258:                                    ; preds = %235
  store i32 53, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %310, %258
  %260 = load i32, i32* %4, align 4
  %261 = sitofp i32 %260 to double
  %262 = load i32, i32* %3, align 4
  %263 = sitofp i32 %262 to double
  %264 = fmul double 1.000000e+00, %263
  %265 = call double @pow(double %264, double 5.000000e-01) #2
  %266 = fcmp ole double %261, %265
  br i1 %266, label %267, label %313

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %483

; <label>:276:                                    ; preds = %267, %483
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = srem i32 %277, %278
  %280 = icmp eq i32 %279, 0
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %483

; <label>:289:                                    ; preds = %276
  br i1 %280, label %290, label %291

; <label>:290:                                    ; preds = %289
  store i32 0, i32* %7, align 4
  br label %313

; <label>:291:                                    ; preds = %289
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %499

; <label>:300:                                    ; preds = %291, %499
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %499

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 2
  store i32 %312, i32* %4, align 4
  br label %259

; <label>:313:                                    ; preds = %290, %259
  %314 = load i32, i32* %7, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %323

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  br label %323

; <label>:323:                                    ; preds = %316, %313
  br label %324

; <label>:324:                                    ; preds = %323, %257, %234, %211, %206, %201, %178, %155, %114, %73, %68, %63, %58, %53, %48
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %500

; <label>:333:                                    ; preds = %324, %500
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 2
  store i32 %335, i32* %3, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %500

; <label>:344:                                    ; preds = %333
  br label %23

; <label>:345:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %346

; <label>:346:                                    ; preds = %410, %345
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %5, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %413

; <label>:350:                                    ; preds = %346
  store i32 0, i32* %4, align 4
  br label %351

; <label>:351:                                    ; preds = %408, %350
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %3, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %409

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %363, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %370, i64 0, i64 0
  store i32 %359, i32* %371, align 8
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %379, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %385
  %387 = getelementptr inbounds [2 x i32], [2 x i32]* %386, i64 0, i64 1
  store i32 %375, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %355
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %505

; <label>:397:                                    ; preds = %388, %505
  %398 = load i32, i32* %4, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %4, align 4
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %505

; <label>:408:                                    ; preds = %397
  br label %351

; <label>:409:                                    ; preds = %351
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %3, align 4
  br label %346

; <label>:413:                                    ; preds = %346
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 6, i32* %3, align 4
  br label %415

; <label>:415:                                    ; preds = %455, %413
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %514

; <label>:424:                                    ; preds = %415, %514
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %6, align 4
  %427 = icmp sle i32 %425, %426
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %514

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %458

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %3, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %442
  %444 = getelementptr inbounds [2 x i32], [2 x i32]* %443, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %440, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %449
  %451 = getelementptr inbounds [2 x i32], [2 x i32]* %450, i64 0, i64 0
  %452 = load i32, i32* %451, align 8
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %447, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %455

; <label>:455:                                    ; preds = %437
  %456 = load i32, i32* %3, align 4
  %457 = add nsw i32 %456, 2
  store i32 %457, i32* %3, align 4
  br label %415

; <label>:458:                                    ; preds = %436
  ret i32 0

; <label>:459:                                    ; preds = %32, %23
  %460 = load i32, i32* %3, align 4
  %461 = icmp slt i32 %460, 50000
  br label %32

; <label>:462:                                    ; preds = %83, %74
  %463 = load i32, i32* %3, align 4
  %464 = shl i32 %463, 19
  %465 = sub i32 0, %463
  %466 = add i32 %465, 19
  %467 = sub i32 0, %463
  %468 = add i32 %467, 19
  %469 = srem i32 %463, 19
  %470 = icmp eq i32 %469, 0
  br label %83

; <label>:471:                                    ; preds = %105, %96
  br label %105

; <label>:472:                                    ; preds = %124, %115
  %473 = load i32, i32* %3, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 23
  %476 = srem i32 %473, 23
  %477 = icmp eq i32 %476, 0
  br label %124

; <label>:478:                                    ; preds = %146, %137
  br label %146

; <label>:479:                                    ; preds = %169, %160
  br label %169

; <label>:480:                                    ; preds = %192, %183
  br label %192

; <label>:481:                                    ; preds = %225, %216
  br label %225

; <label>:482:                                    ; preds = %248, %239
  br label %248

; <label>:483:                                    ; preds = %276, %267
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %4, align 4
  %486 = sub i32 %484, %485
  %487 = mul i32 %486, %485
  %488 = sub i32 %484, %485
  %489 = mul i32 %488, %485
  %490 = sub i32 %484, %485
  %491 = mul i32 %490, %485
  %492 = sub i32 0, %484
  %493 = add i32 %492, %485
  %494 = sub i32 0, %484
  %495 = add i32 %494, %485
  %496 = shl i32 %484, %485
  %497 = srem i32 %484, %485
  %498 = icmp eq i32 %497, 0
  br label %276

; <label>:499:                                    ; preds = %300, %291
  br label %300

; <label>:500:                                    ; preds = %333, %324
  %501 = load i32, i32* %3, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 2
  %504 = add nsw i32 %501, 2
  store i32 %504, i32* %3, align 4
  br label %333

; <label>:505:                                    ; preds = %397, %388
  %506 = load i32, i32* %4, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %506, 1
  store i32 %513, i32* %4, align 4
  br label %397

; <label>:514:                                    ; preds = %424, %415
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %6, align 4
  %517 = icmp sle i32 %515, %516
  br label %424
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
