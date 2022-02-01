; ModuleID = 'source-C-CXX/20/1075.cpp'
source_filename = "source-C-CXX/20/1075.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = bitcast [300 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %85, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %565

; <label>:23:                                     ; preds = %14, %565
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %565

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %86

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %569

; <label>:45:                                     ; preds = %36, %569
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %569

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %586

; <label>:74:                                     ; preds = %65, %586
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %586

; <label>:85:                                     ; preds = %74
  br label %14

; <label>:86:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %188, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %191

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %597

; <label>:101:                                    ; preds = %92, %597
  store i32 0, i32* %3, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %597

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %166, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %169

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %598

; <label>:127:                                    ; preds = %118, %598
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %131, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %598

; <label>:146:                                    ; preds = %127
  br i1 %137, label %147, label %165

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %147, %146
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %111

; <label>:169:                                    ; preds = %111
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %613

; <label>:178:                                    ; preds = %169, %613
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %613

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %87

; <label>:191:                                    ; preds = %87
  store i32 0, i32* %2, align 4
  br label %192

; <label>:192:                                    ; preds = %259, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %614

; <label>:201:                                    ; preds = %192, %614
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %614

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %260

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %618

; <label>:223:                                    ; preds = %214, %618
  %224 = load i32, i32* %6, align 4
  %225 = sitofp i32 %224 to double
  %226 = fadd double %225, 0.000000e+00
  %227 = load i32, i32* %4, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  store double %229, double* %8, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %618

; <label>:238:                                    ; preds = %223
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %635

; <label>:248:                                    ; preds = %239, %635
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %635

; <label>:259:                                    ; preds = %248
  br label %192

; <label>:260:                                    ; preds = %213
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %640

; <label>:269:                                    ; preds = %260, %640
  store i32 0, i32* %2, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %640

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %315, %278
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %318

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %641

; <label>:292:                                    ; preds = %283, %641
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sitofp i32 %296 to double
  %298 = load double, double* %8, align 8
  %299 = fsub double %297, %298
  %300 = fptosi double %299 to i32
  %301 = call i32 @abs(i32 %300) #6
  %302 = sitofp i32 %301 to double
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %304
  store double %302, double* %305, align 8
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %641

; <label>:314:                                    ; preds = %292
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  br label %279

; <label>:318:                                    ; preds = %279
  store i32 0, i32* %2, align 4
  br label %319

; <label>:319:                                    ; preds = %455, %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %661

; <label>:328:                                    ; preds = %319, %661
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp slt i32 %329, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %661

; <label>:341:                                    ; preds = %328
  br i1 %332, label %342, label %458

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %669

; <label>:351:                                    ; preds = %342, %669
  store i32 0, i32* %3, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %669

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %451, %360
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sub nsw i32 %363, 1
  %365 = load i32, i32* %2, align 4
  %366 = sub nsw i32 %364, %365
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %454

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %670

; <label>:377:                                    ; preds = %368, %670
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = fcmp olt double %381, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %670

; <label>:396:                                    ; preds = %377
  br i1 %387, label %397, label %450

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %683

; <label>:406:                                    ; preds = %397, %683
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  store double %410, double* %10, align 8
  %411 = load i32, i32* %3, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %417
  store double %415, double* %418, align 8
  %419 = load double, double* %10, align 8
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %422
  store double %419, double* %423, align 8
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* %5, align 4
  %428 = load i32, i32* %3, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %3, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %439
  store i32 %436, i32* %440, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %683

; <label>:449:                                    ; preds = %406
  br label %450

; <label>:450:                                    ; preds = %449, %396
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %3, align 4
  br label %361

; <label>:454:                                    ; preds = %361
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %2, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %2, align 4
  br label %319

; <label>:458:                                    ; preds = %341
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %742

; <label>:467:                                    ; preds = %458, %742
  store i32 0, i32* %2, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %742

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %545, %476
  %478 = load i32, i32* %2, align 4
  %479 = load i32, i32* %4, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %546

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %2, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = fcmp une double %486, %490
  br i1 %491, label %492, label %499

; <label>:492:                                    ; preds = %481
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:499:                                    ; preds = %481
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %506

; <label>:506:                                    ; preds = %499
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %743

; <label>:515:                                    ; preds = %506, %743
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %743

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %744

; <label>:534:                                    ; preds = %525, %744
  %535 = load i32, i32* %2, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %2, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %744

; <label>:545:                                    ; preds = %534
  br label %477

; <label>:546:                                    ; preds = %492, %477
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %758

; <label>:555:                                    ; preds = %546, %758
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %758

; <label>:564:                                    ; preds = %555
  ret i32 0

; <label>:565:                                    ; preds = %23, %14
  %566 = load i32, i32* %2, align 4
  %567 = load i32, i32* %4, align 4
  %568 = icmp slt i32 %566, %567
  br label %23

; <label>:569:                                    ; preds = %45, %36
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %571
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %572)
  %574 = load i32, i32* %6, align 4
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = shl i32 %574, %578
  %580 = shl i32 %574, %578
  %581 = shl i32 %574, %578
  %582 = shl i32 %574, %578
  %583 = shl i32 %574, %578
  %584 = shl i32 %574, %578
  %585 = add nsw i32 %574, %578
  store i32 %585, i32* %6, align 4
  br label %45

; <label>:586:                                    ; preds = %74, %65
  %587 = load i32, i32* %2, align 4
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %587, 1
  %591 = shl i32 %587, 1
  %592 = shl i32 %587, 1
  %593 = shl i32 %587, 1
  %594 = sub i32 0, %587
  %595 = add i32 %594, 1
  %596 = add nsw i32 %587, 1
  store i32 %596, i32* %2, align 4
  br label %74

; <label>:597:                                    ; preds = %101, %92
  store i32 0, i32* %3, align 4
  br label %101

; <label>:598:                                    ; preds = %127, %118
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %3, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = add nsw i32 %603, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp sgt i32 %602, %611
  br label %127

; <label>:613:                                    ; preds = %178, %169
  br label %178

; <label>:614:                                    ; preds = %201, %192
  %615 = load i32, i32* %2, align 4
  %616 = load i32, i32* %4, align 4
  %617 = icmp slt i32 %615, %616
  br label %201

; <label>:618:                                    ; preds = %223, %214
  %619 = load i32, i32* %6, align 4
  %620 = sitofp i32 %619 to double
  %621 = fsub double %620, 0.000000e+00
  %622 = fmul double %621, 0.000000e+00
  %623 = fsub double -0.000000e+00, %620
  %624 = fadd double %623, 0.000000e+00
  %625 = fsub double -0.000000e+00, %620
  %626 = fadd double %625, 0.000000e+00
  %627 = fadd double %620, 0.000000e+00
  %628 = load i32, i32* %4, align 4
  %629 = sitofp i32 %628 to double
  %630 = fsub double -0.000000e+00, %627
  %631 = fadd double %630, %629
  %632 = fsub double -0.000000e+00, %627
  %633 = fadd double %632, %629
  %634 = fdiv double %627, %629
  store double %634, double* %8, align 8
  br label %223

; <label>:635:                                    ; preds = %248, %239
  %636 = load i32, i32* %2, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = add nsw i32 %636, 1
  store i32 %639, i32* %2, align 4
  br label %248

; <label>:640:                                    ; preds = %269, %260
  store i32 0, i32* %2, align 4
  br label %269

; <label>:641:                                    ; preds = %292, %283
  %642 = load i32, i32* %2, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sitofp i32 %645 to double
  %647 = load double, double* %8, align 8
  %648 = fsub double -0.000000e+00, %646
  %649 = fadd double %648, %647
  %650 = fsub double %646, %647
  %651 = fmul double %650, %647
  %652 = fsub double %646, %647
  %653 = fmul double %652, %647
  %654 = fsub double %646, %647
  %655 = fptosi double %654 to i32
  %656 = call i32 @abs(i32 %655) #6
  %657 = sitofp i32 %656 to double
  %658 = load i32, i32* %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %659
  store double %657, double* %660, align 8
  br label %292

; <label>:661:                                    ; preds = %328, %319
  %662 = load i32, i32* %2, align 4
  %663 = load i32, i32* %4, align 4
  %664 = shl i32 %663, 1
  %665 = sub i32 0, %663
  %666 = add i32 %665, 1
  %667 = sub nsw i32 %663, 1
  %668 = icmp slt i32 %662, %667
  br label %328

; <label>:669:                                    ; preds = %351, %342
  store i32 0, i32* %3, align 4
  br label %351

; <label>:670:                                    ; preds = %377, %368
  %671 = load i32, i32* %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %672
  %674 = load double, double* %673, align 8
  %675 = load i32, i32* %3, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = add nsw i32 %675, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %679
  %681 = load double, double* %680, align 8
  %682 = fcmp olt double %674, %681
  br label %377

; <label>:683:                                    ; preds = %406, %397
  %684 = load i32, i32* %3, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %685
  %687 = load double, double* %686, align 8
  store double %687, double* %10, align 8
  %688 = load i32, i32* %3, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %688
  %692 = add i32 %691, 1
  %693 = sub i32 %688, 1
  %694 = mul i32 %693, 1
  %695 = add nsw i32 %688, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %696
  %698 = load double, double* %697, align 8
  %699 = load i32, i32* %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %700
  store double %698, double* %701, align 8
  %702 = load double, double* %10, align 8
  %703 = load i32, i32* %3, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %703, 1
  %707 = sub i32 0, %703
  %708 = add i32 %707, 1
  %709 = shl i32 %703, 1
  %710 = add nsw i32 %703, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %711
  store double %702, double* %712, align 8
  %713 = load i32, i32* %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  store i32 %716, i32* %5, align 4
  %717 = load i32, i32* %3, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = shl i32 %717, 1
  %721 = sub i32 %717, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %717, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %717
  %726 = add i32 %725, 1
  %727 = shl i32 %717, 1
  %728 = add nsw i32 %717, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %3, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %733
  store i32 %731, i32* %734, align 4
  %735 = load i32, i32* %5, align 4
  %736 = load i32, i32* %3, align 4
  %737 = sub i32 %736, 1
  %738 = mul i32 %737, 1
  %739 = add nsw i32 %736, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %740
  store i32 %735, i32* %741, align 4
  br label %406

; <label>:742:                                    ; preds = %467, %458
  store i32 0, i32* %2, align 4
  br label %467

; <label>:743:                                    ; preds = %515, %506
  br label %515

; <label>:744:                                    ; preds = %534, %525
  %745 = load i32, i32* %2, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %746, 1
  %748 = shl i32 %745, 1
  %749 = sub i32 %745, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %745, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %745, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %745
  %756 = add i32 %755, 1
  %757 = add nsw i32 %745, 1
  store i32 %757, i32* %2, align 4
  br label %534

; <label>:758:                                    ; preds = %555, %546
  br label %555
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
