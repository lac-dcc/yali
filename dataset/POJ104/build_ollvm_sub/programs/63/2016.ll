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
  %13 = add i32 %12, -555808154
  %14 = add i32 %13, 5
  %15 = sub i32 %14, -555808154
  %16 = add nsw i32 %12, 5
  %17 = zext i32 %15 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca float, i64 %17, align 16
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 1453480283
  %22 = add i32 %21, 5
  %23 = add i32 %22, 1453480283
  %24 = add nsw i32 %20, 5
  %25 = zext i32 %23 to i64
  %26 = alloca float, i64 %25, align 16
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -910058421
  %29 = add i32 %28, 5
  %30 = add i32 %29, -910058421
  %31 = add nsw i32 %27, 5
  %32 = zext i32 %30 to i64
  %33 = alloca float, i64 %32, align 16
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %51, %0
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, float* %19, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, float* %26, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %42, float* dereferenceable(4) %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, float* %33, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %46, float* dereferenceable(4) %49)
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %165, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = icmp slt i32 %60, %63
  br i1 %65, label %66, label %171

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -262650514
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -262650514
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %158, %66
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %164

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, float* %19, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %19, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fsub float %80, %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %19, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, float* %19, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fsub float %89, %93
  %95 = fmul float %85, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, float* %26, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, float* %26, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fsub float %99, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %26, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %26, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fsub float %108, %112
  %114 = fmul float %104, %113
  %115 = fadd float %95, %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %33, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, float* %33, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fsub float %119, %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, float* %33, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %33, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fsub float %128, %132
  %134 = fmul float %124, %133
  %135 = fadd float %115, %134
  %136 = fpext float %135 to double
  %137 = call double @sqrt(double %136) #2
  %138 = fptrunc double %137 to float
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.zz, %struct.zz* %141, i32 0, i32 0
  store float %138, float* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.zz, %struct.zz* %146, i32 0, i32 1
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.zz, %struct.zz* %151, i32 0, i32 2
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, -1540229698
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1540229698
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %76
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, 2045720288
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 2045720288
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %72

; <label>:164:                                    ; preds = %72
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, -2083652046
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2083652046
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  br label %59

; <label>:171:                                    ; preds = %59
  store i32 0, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %332, %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %174, 922499583
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 922499583
  %178 = sub nsw i32 %174, 1
  %179 = load i32, i32* %2, align 4
  %180 = mul nsw i32 %177, %179
  %181 = sdiv i32 %180, 2
  %182 = add i32 %181, -2082455312
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2082455312
  %185 = sub nsw i32 %181, 1
  %186 = icmp slt i32 %173, %184
  br i1 %186, label %187, label %338

; <label>:187:                                    ; preds = %172
  store i32 0, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %326, %187
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = load i32, i32* %2, align 4
  %195 = mul nsw i32 %192, %194
  %196 = sdiv i32 %195, 2
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = load i32, i32* %8, align 4
  %201 = add i32 %198, -1000266952
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1000266952
  %204 = sub nsw i32 %198, %200
  %205 = icmp slt i32 %189, %203
  br i1 %205, label %206, label %331

; <label>:206:                                    ; preds = %188
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.zz, %struct.zz* %209, i32 0, i32 0
  %211 = load float, float* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %212, 1851529767
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1851529767
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.zz, %struct.zz* %218, i32 0, i32 0
  %220 = load float, float* %219, align 4
  %221 = fcmp olt float %211, %220
  br i1 %221, label %301, label %222

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.zz, %struct.zz* %225, i32 0, i32 0
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.zz, %struct.zz* %233, i32 0, i32 0
  %235 = load float, float* %234, align 4
  %236 = fcmp oeq float %227, %235
  br i1 %236, label %237, label %254

; <label>:237:                                    ; preds = %222
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.zz, %struct.zz* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.zz, %struct.zz* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %242, %252
  br i1 %253, label %301, label %254

; <label>:254:                                    ; preds = %237, %222
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.zz, %struct.zz* %257, i32 0, i32 0
  %259 = load float, float* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = add i32 %260, -1259234914
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1259234914
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.zz, %struct.zz* %266, i32 0, i32 0
  %268 = load float, float* %267, align 4
  %269 = fcmp oeq float %259, %268
  br i1 %269, label %270, label %325

; <label>:270:                                    ; preds = %254
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.zz, %struct.zz* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 %276, 985055574
  %278 = add i32 %277, 1
  %279 = add i32 %278, 985055574
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.zz, %struct.zz* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %275, %284
  br i1 %285, label %286, label %325

; <label>:286:                                    ; preds = %270
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.zz, %struct.zz* %289, i32 0, i32 2
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.zz, %struct.zz* %297, i32 0, i32 2
  %299 = load i32, i32* %298, align 4
  %300 = icmp sgt i32 %291, %299
  br i1 %300, label %301, label %325

; <label>:301:                                    ; preds = %286, %237, %206
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %303
  %305 = bitcast %struct.zz* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.zz* @va to i8*), i8* %305, i64 12, i32 4, i1 false)
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %313
  %315 = bitcast %struct.zz* %314 to i8*
  %316 = bitcast %struct.zz* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 12, i32 4, i1 false)
  %317 = load i32, i32* %9, align 4
  %318 = add i32 %317, -1995881537
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1995881537
  %321 = add nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %322
  %324 = bitcast %struct.zz* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* bitcast (%struct.zz* @va to i8*), i64 12, i32 4, i1 false)
  br label %325

; <label>:325:                                    ; preds = %301, %286, %270, %254
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %9, align 4
  br label %188

; <label>:331:                                    ; preds = %188
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %8, align 4
  %334 = add i32 %333, 1107194183
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1107194183
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %8, align 4
  br label %172

; <label>:338:                                    ; preds = %172
  store i32 0, i32* %10, align 4
  br label %339

; <label>:339:                                    ; preds = %412, %338
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 %341, 1570338796
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1570338796
  %345 = sub nsw i32 %341, 1
  %346 = load i32, i32* %2, align 4
  %347 = mul nsw i32 %344, %346
  %348 = sdiv i32 %347, 2
  %349 = icmp slt i32 %340, %348
  br i1 %349, label %350, label %418

; <label>:350:                                    ; preds = %339
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.zz, %struct.zz* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, float* %19, i64 %356
  %358 = load float, float* %357, align 4
  %359 = fpext float %358 to double
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.zz, %struct.zz* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, float* %26, i64 %365
  %367 = load float, float* %366, align 4
  %368 = fpext float %367 to double
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.zz, %struct.zz* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, float* %33, i64 %374
  %376 = load float, float* %375, align 4
  %377 = fpext float %376 to double
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.zz, %struct.zz* %380, i32 0, i32 2
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, float* %19, i64 %383
  %385 = load float, float* %384, align 4
  %386 = fpext float %385 to double
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.zz, %struct.zz* %389, i32 0, i32 2
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, float* %26, i64 %392
  %394 = load float, float* %393, align 4
  %395 = fpext float %394 to double
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.zz, %struct.zz* %398, i32 0, i32 2
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, float* %33, i64 %401
  %403 = load float, float* %402, align 4
  %404 = fpext float %403 to double
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.zz, %struct.zz* %407, i32 0, i32 0
  %409 = load float, float* %408, align 4
  %410 = fpext float %409 to double
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0), double %359, double %368, double %377, double %386, double %395, double %404, double %410)
  br label %412

; <label>:412:                                    ; preds = %350
  %413 = load i32, i32* %10, align 4
  %414 = add i32 %413, 565656482
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 565656482
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %10, align 4
  br label %339

; <label>:418:                                    ; preds = %339
  store i32 0, i32* %1, align 4
  %419 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %419)
  %420 = load i32, i32* %1, align 4
  ret i32 %420
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
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
