; ModuleID = 'source-C-CXX/63/2016.cpp'
source_filename = "source-C-CXX/63/2016.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zz = type { float, i32, i32 }
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
@a = global [1005 x %struct.zz] zeroinitializer, align 16
@va = global %struct.zz zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %3, align 8
  %16 = alloca float, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 5
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 5
  %23 = zext i32 %22 to i64
  %24 = alloca float, i64 %23, align 16
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %60, %0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %474

; <label>:34:                                     ; preds = %25, %474
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %474

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %63

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, float* %16, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %50)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %20, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %51, float* dereferenceable(4) %54)
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, float* %24, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %55, float* dereferenceable(4) %58)
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %25

; <label>:63:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %197, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %198

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %173, %69
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %478

; <label>:81:                                     ; preds = %72, %478
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %478

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %176

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, float* %16, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %16, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fsub float %98, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, float* %16, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %16, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fsub float %107, %111
  %113 = fmul float %103, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, float* %20, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %20, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fsub float %117, %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, float* %20, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, float* %20, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fsub float %126, %130
  %132 = fmul float %122, %131
  %133 = fadd float %113, %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %24, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, float* %24, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fsub float %137, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, float* %24, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, float* %24, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fsub float %146, %150
  %152 = fmul float %142, %151
  %153 = fadd float %133, %152
  %154 = fpext float %153 to double
  %155 = call double @sqrt(double %154) #2
  %156 = fptrunc double %155 to float
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.zz, %struct.zz* %159, i32 0, i32 0
  store float %156, float* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.zz, %struct.zz* %164, i32 0, i32 1
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.zz, %struct.zz* %169, i32 0, i32 2
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %94
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %72

; <label>:176:                                    ; preds = %93
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %482

; <label>:186:                                    ; preds = %177, %482
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %482

; <label>:197:                                    ; preds = %186
  br label %64

; <label>:198:                                    ; preds = %64
  store i32 0, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %378, %198
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %2, align 4
  %204 = mul nsw i32 %202, %203
  %205 = sdiv i32 %204, 2
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %200, %206
  br i1 %207, label %208, label %379

; <label>:208:                                    ; preds = %199
  store i32 0, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %354, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %492

; <label>:218:                                    ; preds = %209, %492
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %2, align 4
  %223 = mul nsw i32 %221, %222
  %224 = sdiv i32 %223, 2
  %225 = sub nsw i32 %224, 1
  %226 = load i32, i32* %8, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp slt i32 %219, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %492

; <label>:237:                                    ; preds = %218
  br i1 %228, label %238, label %357

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %532

; <label>:247:                                    ; preds = %238, %532
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.zz, %struct.zz* %250, i32 0, i32 0
  %252 = load float, float* %251, align 4
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.zz, %struct.zz* %256, i32 0, i32 0
  %258 = load float, float* %257, align 4
  %259 = fcmp olt float %252, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %532

; <label>:268:                                    ; preds = %247
  br i1 %259, label %334, label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.zz, %struct.zz* %272, i32 0, i32 0
  %274 = load float, float* %273, align 4
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.zz, %struct.zz* %278, i32 0, i32 0
  %280 = load float, float* %279, align 4
  %281 = fcmp oeq float %274, %280
  br i1 %281, label %282, label %295

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.zz, %struct.zz* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.zz, %struct.zz* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %287, %293
  br i1 %294, label %334, label %295

; <label>:295:                                    ; preds = %282, %269
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.zz, %struct.zz* %298, i32 0, i32 0
  %300 = load float, float* %299, align 4
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.zz, %struct.zz* %304, i32 0, i32 0
  %306 = load float, float* %305, align 4
  %307 = fcmp oeq float %300, %306
  br i1 %307, label %308, label %353

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.zz, %struct.zz* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.zz, %struct.zz* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %313, %319
  br i1 %320, label %321, label %353

; <label>:321:                                    ; preds = %308
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.zz, %struct.zz* %324, i32 0, i32 2
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.zz, %struct.zz* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %326, %332
  br i1 %333, label %334, label %353

; <label>:334:                                    ; preds = %321, %282, %268
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %336
  %338 = bitcast %struct.zz* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.zz* @va to i8*), i8* %338, i64 12, i32 4, i1 false)
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %341
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %344
  %346 = bitcast %struct.zz* %345 to i8*
  %347 = bitcast %struct.zz* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 12, i32 4, i1 false)
  %348 = load i32, i32* %9, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %350
  %352 = bitcast %struct.zz* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* bitcast (%struct.zz* @va to i8*), i64 12, i32 4, i1 false)
  br label %353

; <label>:353:                                    ; preds = %334, %321, %308, %295
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  br label %209

; <label>:357:                                    ; preds = %237
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %550

; <label>:367:                                    ; preds = %358, %550
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %8, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %550

; <label>:378:                                    ; preds = %367
  br label %199

; <label>:379:                                    ; preds = %199
  store i32 0, i32* %10, align 4
  br label %380

; <label>:380:                                    ; preds = %450, %379
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sub nsw i32 %382, 1
  %384 = load i32, i32* %2, align 4
  %385 = mul nsw i32 %383, %384
  %386 = sdiv i32 %385, 2
  %387 = icmp slt i32 %381, %386
  br i1 %387, label %388, label %453

; <label>:388:                                    ; preds = %380
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.zz, %struct.zz* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, float* %16, i64 %394
  %396 = load float, float* %395, align 4
  %397 = fpext float %396 to double
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.zz, %struct.zz* %400, i32 0, i32 1
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, float* %20, i64 %403
  %405 = load float, float* %404, align 4
  %406 = fpext float %405 to double
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.zz, %struct.zz* %409, i32 0, i32 1
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, float* %24, i64 %412
  %414 = load float, float* %413, align 4
  %415 = fpext float %414 to double
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.zz, %struct.zz* %418, i32 0, i32 2
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, float* %16, i64 %421
  %423 = load float, float* %422, align 4
  %424 = fpext float %423 to double
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.zz, %struct.zz* %427, i32 0, i32 2
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, float* %20, i64 %430
  %432 = load float, float* %431, align 4
  %433 = fpext float %432 to double
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.zz, %struct.zz* %436, i32 0, i32 2
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, float* %24, i64 %439
  %441 = load float, float* %440, align 4
  %442 = fpext float %441 to double
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.zz, %struct.zz* %445, i32 0, i32 0
  %447 = load float, float* %446, align 4
  %448 = fpext float %447 to double
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0), double %397, double %406, double %415, double %424, double %433, double %442, double %448)
  br label %450

; <label>:450:                                    ; preds = %388
  %451 = load i32, i32* %10, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %10, align 4
  br label %380

; <label>:453:                                    ; preds = %380
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %558

; <label>:462:                                    ; preds = %453, %558
  store i32 0, i32* %1, align 4
  %463 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %463)
  %464 = load i32, i32* %1, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %558

; <label>:473:                                    ; preds = %462
  ret i32 %464

; <label>:474:                                    ; preds = %34, %25
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %2, align 4
  %477 = icmp slt i32 %475, %476
  br label %34

; <label>:478:                                    ; preds = %81, %72
  %479 = load i32, i32* %7, align 4
  %480 = load i32, i32* %2, align 4
  %481 = icmp slt i32 %479, %480
  br label %81

; <label>:482:                                    ; preds = %186, %177
  %483 = load i32, i32* %5, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 %485, 1
  %487 = sub i32 0, %483
  %488 = add i32 %487, 1
  %489 = sub i32 %483, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %483, 1
  store i32 %491, i32* %5, align 4
  br label %186

; <label>:492:                                    ; preds = %218, %209
  %493 = load i32, i32* %9, align 4
  %494 = load i32, i32* %2, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %494
  %498 = add i32 %497, 1
  %499 = sub nsw i32 %494, 1
  %500 = load i32, i32* %2, align 4
  %501 = sub i32 %499, %500
  %502 = mul i32 %501, %500
  %503 = mul nsw i32 %499, %500
  %504 = shl i32 %503, 2
  %505 = sub i32 0, %503
  %506 = add i32 %505, 2
  %507 = shl i32 %503, 2
  %508 = sub i32 0, %503
  %509 = add i32 %508, 2
  %510 = sub i32 0, %503
  %511 = add i32 %510, 2
  %512 = sdiv i32 %503, 2
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %512
  %523 = add i32 %522, 1
  %524 = sub nsw i32 %512, 1
  %525 = load i32, i32* %8, align 4
  %526 = sub i32 0, %524
  %527 = add i32 %526, %525
  %528 = shl i32 %524, %525
  %529 = shl i32 %524, %525
  %530 = sub nsw i32 %524, %525
  %531 = icmp slt i32 %493, %530
  br label %218

; <label>:532:                                    ; preds = %247, %238
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.zz, %struct.zz* %535, i32 0, i32 0
  %537 = load float, float* %536, align 4
  %538 = load i32, i32* %9, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 0, %538
  %541 = add i32 %540, 1
  %542 = sub i32 0, %538
  %543 = add i32 %542, 1
  %544 = add nsw i32 %538, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.zz, %struct.zz* %546, i32 0, i32 0
  %548 = load float, float* %547, align 4
  %549 = fcmp olt float %537, %548
  br label %247

; <label>:550:                                    ; preds = %367, %358
  %551 = load i32, i32* %8, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = sub i32 %551, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %551, 1
  store i32 %557, i32* %8, align 4
  br label %367

; <label>:558:                                    ; preds = %462, %453
  store i32 0, i32* %1, align 4
  %559 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %559)
  %560 = load i32, i32* %1, align 4
  br label %462
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
