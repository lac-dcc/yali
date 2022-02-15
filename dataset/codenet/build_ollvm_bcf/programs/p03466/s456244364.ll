; ModuleID = 'Project_CodeNet_C++1400/p03466/s456244364.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s456244364.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z6chkmaxIiEvRT_S0_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456244364.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %2)
  br label %16

; <label>:16:                                     ; preds = %546, %0
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %552

; <label>:20:                                     ; preds = %16
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp slt i32 %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %3, align 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @l)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @r)
  %25 = load i32, i32* @r, align 4
  %26 = load i32, i32* @l, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @len, align 4
  %29 = load i8, i8* %3, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %20
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m) #3
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @m, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* @l, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @l, align 4
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* @m, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* @r, align 4
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @r, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @l, i32* dereferenceable(4) @r) #3
  br label %44

; <label>:44:                                     ; preds = %31, %20
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %553

; <label>:53:                                     ; preds = %44, %553
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* @m, align 4
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %54, %56
  %58 = load i32, i32* @n, align 4
  %59 = load i32, i32* @m, align 4
  %60 = add nsw i32 %59, 1
  %61 = srem i32 %58, %60
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %57, %63
  store i32 %64, i32* @d, align 4
  store i32 0, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* @m, align 4
  %67 = load i32, i32* @d, align 4
  %68 = mul nsw i32 %66, %67
  %69 = icmp sge i32 %65, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %553

; <label>:78:                                     ; preds = %53
  br i1 %69, label %79, label %160

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @l, align 4
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %156, %79
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %618

; <label>:90:                                     ; preds = %81, %618
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @r, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %618

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %159

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %622

; <label>:112:                                    ; preds = %103, %622
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* @d, align 4
  %115 = add nsw i32 %114, 1
  %116 = srem i32 %113, %115
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %622

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %132

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %130
  store i8 66, i8* %131, align 1
  br label %155

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %645

; <label>:141:                                    ; preds = %132, %645
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %144
  store i8 65, i8* %145, align 1
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %645

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %154, %127
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  br label %81

; <label>:159:                                    ; preds = %102
  br label %460

; <label>:160:                                    ; preds = %78
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %658

; <label>:169:                                    ; preds = %160, %658
  store i32 0, i32* %6, align 4
  %170 = load i32, i32* @n, align 4
  %171 = load i32, i32* @d, align 4
  %172 = sdiv i32 %170, %171
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %658

; <label>:182:                                    ; preds = %169
  br label %183

; <label>:183:                                    ; preds = %217, %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %188, %189
  %191 = add nsw i32 %190, 1
  %192 = sdiv i32 %191, 2
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* @n, align 4
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* @d, align 4
  %197 = mul nsw i32 %195, %196
  %198 = sub nsw i32 %193, %197
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* @m, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %199, %200
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 1, %204
  %206 = load i32, i32* @d, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %205, %207
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp sge i64 %208, %210
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %187
  %213 = load i32, i32* %8, align 4
  store i32 %213, i32* %6, align 4
  br label %217

; <label>:214:                                    ; preds = %187
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %214, %212
  br label %183

; <label>:218:                                    ; preds = %183
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %678

; <label>:227:                                    ; preds = %218, %678
  %228 = load i32, i32* @l, align 4
  store i32 %228, i32* %11, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %678

; <label>:237:                                    ; preds = %227
  br label %238

; <label>:238:                                    ; preds = %322, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %680

; <label>:247:                                    ; preds = %238, %680
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* @d, align 4
  %251 = add nsw i32 %250, 1
  %252 = mul nsw i32 %249, %251
  %253 = load i32, i32* @d, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %12, align 4
  %255 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @r)
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %248, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %680

; <label>:266:                                    ; preds = %247
  br i1 %257, label %267, label %323

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %727

; <label>:276:                                    ; preds = %267, %727
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* @d, align 4
  %279 = add nsw i32 %278, 1
  %280 = srem i32 %277, %279
  %281 = icmp eq i32 %280, 0
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %727

; <label>:290:                                    ; preds = %276
  br i1 %281, label %291, label %296

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %294
  store i8 66, i8* %295, align 1
  br label %301

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %299
  store i8 65, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %296, %291
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %756

; <label>:311:                                    ; preds = %302, %756
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %11, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %756

; <label>:322:                                    ; preds = %311
  br label %238

; <label>:323:                                    ; preds = %266
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %763

; <label>:332:                                    ; preds = %323, %763
  %333 = load i32, i32* %6, align 4
  %334 = load i32, i32* @d, align 4
  %335 = add nsw i32 %334, 1
  %336 = mul nsw i32 %333, %335
  %337 = load i32, i32* @d, align 4
  %338 = add nsw i32 %336, %337
  %339 = load i32, i32* @l, align 4
  %340 = sub nsw i32 %339, %338
  store i32 %340, i32* @l, align 4
  call void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4) @l, i32 1)
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* @d, align 4
  %343 = add nsw i32 %342, 1
  %344 = mul nsw i32 %341, %343
  %345 = load i32, i32* @d, align 4
  %346 = add nsw i32 %344, %345
  %347 = load i32, i32* @r, align 4
  %348 = sub nsw i32 %347, %346
  store i32 %348, i32* @r, align 4
  call void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4) @r, i32 0)
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, 1
  %351 = load i32, i32* @d, align 4
  %352 = mul nsw i32 %350, %351
  %353 = load i32, i32* @n, align 4
  %354 = sub nsw i32 %353, %352
  store i32 %354, i32* @n, align 4
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* @m, align 4
  %357 = sub nsw i32 %356, %355
  store i32 %357, i32* @m, align 4
  %358 = load i32, i32* @m, align 4
  %359 = sub nsw i32 %358, 1
  %360 = load i32, i32* @d, align 4
  %361 = sdiv i32 %359, %360
  store i32 %361, i32* %13, align 4
  %362 = load i32, i32* @l, align 4
  store i32 %362, i32* %14, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %763

; <label>:371:                                    ; preds = %332
  br label %372

; <label>:372:                                    ; preds = %456, %371
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* @r, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %459

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %14, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %384

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %382
  store i8 66, i8* %383, align 1
  br label %455

; <label>:384:                                    ; preds = %376
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %906

; <label>:393:                                    ; preds = %384, %906
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* @n, align 4
  %396 = add nsw i32 1, %395
  %397 = load i32, i32* %13, align 4
  %398 = sub nsw i32 %396, %397
  %399 = icmp sle i32 %394, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %906

; <label>:408:                                    ; preds = %393
  br i1 %399, label %409, label %432

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %925

; <label>:418:                                    ; preds = %409, %925
  %419 = load i32, i32* %4, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %421
  store i8 65, i8* %422, align 1
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %925

; <label>:431:                                    ; preds = %418
  br label %454

; <label>:432:                                    ; preds = %408
  %433 = load i32, i32* @n, align 4
  %434 = load i32, i32* @m, align 4
  %435 = add nsw i32 %433, %434
  %436 = load i32, i32* %14, align 4
  %437 = sub nsw i32 %435, %436
  %438 = add nsw i32 %437, 1
  %439 = load i32, i32* @d, align 4
  %440 = add nsw i32 %439, 1
  %441 = srem i32 %438, %440
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %448

; <label>:443:                                    ; preds = %432
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %446
  store i8 65, i8* %447, align 1
  br label %453

; <label>:448:                                    ; preds = %432
  %449 = load i32, i32* %4, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %451
  store i8 66, i8* %452, align 1
  br label %453

; <label>:453:                                    ; preds = %448, %443
  br label %454

; <label>:454:                                    ; preds = %453, %431
  br label %455

; <label>:455:                                    ; preds = %454, %379
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %14, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %14, align 4
  br label %372

; <label>:459:                                    ; preds = %372
  br label %460

; <label>:460:                                    ; preds = %459, %159
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %935

; <label>:469:                                    ; preds = %460, %935
  %470 = load i8, i8* %3, align 1
  %471 = trunc i8 %470 to i1
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %935

; <label>:480:                                    ; preds = %469
  br i1 %471, label %481, label %546

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @len, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i32 0), i64 %483
  %485 = getelementptr inbounds i8, i8* %484, i64 1
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1), i8* %485)
  store i32 1, i32* %15, align 4
  br label %486

; <label>:486:                                    ; preds = %542, %481
  %487 = load i32, i32* %15, align 4
  %488 = load i32, i32* @len, align 4
  %489 = icmp sle i32 %487, %488
  br i1 %489, label %490, label %545

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %938

; <label>:499:                                    ; preds = %490, %938
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 65
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %938

; <label>:514:                                    ; preds = %499
  br i1 %505, label %515, label %519

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %517
  store i8 66, i8* %518, align 1
  br label %541

; <label>:519:                                    ; preds = %514
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %945

; <label>:528:                                    ; preds = %519, %945
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %530
  store i8 65, i8* %531, align 1
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %945

; <label>:540:                                    ; preds = %528
  br label %541

; <label>:541:                                    ; preds = %540, %515
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %15, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %15, align 4
  br label %486

; <label>:545:                                    ; preds = %486
  br label %546

; <label>:546:                                    ; preds = %545, %480
  %547 = load i32, i32* @len, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %549
  store i8 0, i8* %550, align 1
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  br label %16

; <label>:552:                                    ; preds = %16
  ret i32 0

; <label>:553:                                    ; preds = %53, %44
  %554 = load i32, i32* @n, align 4
  %555 = load i32, i32* @m, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 0, %555
  %560 = add i32 %559, 1
  %561 = shl i32 %555, 1
  %562 = sub i32 %555, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %555
  %565 = add i32 %564, 1
  %566 = add nsw i32 %555, 1
  %567 = sub i32 %554, %566
  %568 = mul i32 %567, %566
  %569 = shl i32 %554, %566
  %570 = shl i32 %554, %566
  %571 = sub i32 %554, %566
  %572 = mul i32 %571, %566
  %573 = sub i32 %554, %566
  %574 = mul i32 %573, %566
  %575 = sub i32 %554, %566
  %576 = mul i32 %575, %566
  %577 = sub i32 0, %554
  %578 = add i32 %577, %566
  %579 = sub i32 %554, %566
  %580 = mul i32 %579, %566
  %581 = sdiv i32 %554, %566
  %582 = load i32, i32* @n, align 4
  %583 = load i32, i32* @m, align 4
  %584 = shl i32 %583, 1
  %585 = add nsw i32 %583, 1
  %586 = sub i32 %582, %585
  %587 = mul i32 %586, %585
  %588 = sub i32 0, %582
  %589 = add i32 %588, %585
  %590 = shl i32 %582, %585
  %591 = sub i32 0, %582
  %592 = add i32 %591, %585
  %593 = srem i32 %582, %585
  %594 = icmp ne i32 %593, 0
  %595 = zext i1 %594 to i32
  %596 = sub i32 0, %581
  %597 = add i32 %596, %595
  %598 = sub i32 %581, %595
  %599 = mul i32 %598, %595
  %600 = sub i32 0, %581
  %601 = add i32 %600, %595
  %602 = sub i32 0, %581
  %603 = add i32 %602, %595
  %604 = shl i32 %581, %595
  %605 = add nsw i32 %581, %595
  store i32 %605, i32* @d, align 4
  store i32 0, i32* %4, align 4
  %606 = load i32, i32* @n, align 4
  %607 = load i32, i32* @m, align 4
  %608 = load i32, i32* @d, align 4
  %609 = sub i32 %607, %608
  %610 = mul i32 %609, %608
  %611 = shl i32 %607, %608
  %612 = sub i32 %607, %608
  %613 = mul i32 %612, %608
  %614 = shl i32 %607, %608
  %615 = shl i32 %607, %608
  %616 = mul nsw i32 %607, %608
  %617 = icmp sge i32 %606, %616
  br label %53

; <label>:618:                                    ; preds = %90, %81
  %619 = load i32, i32* %5, align 4
  %620 = load i32, i32* @r, align 4
  %621 = icmp sle i32 %619, %620
  br label %90

; <label>:622:                                    ; preds = %112, %103
  %623 = load i32, i32* %5, align 4
  %624 = load i32, i32* @d, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = shl i32 %624, 1
  %629 = sub i32 %624, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %624
  %632 = add i32 %631, 1
  %633 = shl i32 %624, 1
  %634 = sub i32 0, %624
  %635 = add i32 %634, 1
  %636 = sub i32 %624, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %624, 1
  %639 = add nsw i32 %624, 1
  %640 = sub i32 %623, %639
  %641 = mul i32 %640, %639
  %642 = shl i32 %623, %639
  %643 = srem i32 %623, %639
  %644 = icmp eq i32 %643, 0
  br label %112

; <label>:645:                                    ; preds = %141, %132
  %646 = load i32, i32* %4, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = sub i32 0, %646
  %650 = add i32 %649, 1
  %651 = shl i32 %646, 1
  %652 = sub i32 0, %646
  %653 = add i32 %652, 1
  %654 = shl i32 %646, 1
  %655 = add nsw i32 %646, 1
  store i32 %655, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %656
  store i8 65, i8* %657, align 1
  br label %141

; <label>:658:                                    ; preds = %169, %160
  store i32 0, i32* %6, align 4
  %659 = load i32, i32* @n, align 4
  %660 = load i32, i32* @d, align 4
  %661 = shl i32 %659, %660
  %662 = sub i32 0, %659
  %663 = add i32 %662, %660
  %664 = sub i32 0, %659
  %665 = add i32 %664, %660
  %666 = sub i32 0, %659
  %667 = add i32 %666, %660
  %668 = sub i32 0, %659
  %669 = add i32 %668, %660
  %670 = sub i32 0, %659
  %671 = add i32 %670, %660
  %672 = sub i32 %659, %660
  %673 = mul i32 %672, %660
  %674 = sdiv i32 %659, %660
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub nsw i32 %674, 1
  store i32 %677, i32* %7, align 4
  br label %169

; <label>:678:                                    ; preds = %227, %218
  %679 = load i32, i32* @l, align 4
  store i32 %679, i32* %11, align 4
  br label %227

; <label>:680:                                    ; preds = %247, %238
  %681 = load i32, i32* %11, align 4
  %682 = load i32, i32* %6, align 4
  %683 = load i32, i32* @d, align 4
  %684 = shl i32 %683, 1
  %685 = shl i32 %683, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %683, 1
  %689 = sub i32 %683, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %683
  %692 = add i32 %691, 1
  %693 = sub i32 %683, 1
  %694 = mul i32 %693, 1
  %695 = add nsw i32 %683, 1
  %696 = shl i32 %682, %695
  %697 = shl i32 %682, %695
  %698 = sub i32 %682, %695
  %699 = mul i32 %698, %695
  %700 = sub i32 0, %682
  %701 = add i32 %700, %695
  %702 = sub i32 %682, %695
  %703 = mul i32 %702, %695
  %704 = shl i32 %682, %695
  %705 = mul nsw i32 %682, %695
  %706 = load i32, i32* @d, align 4
  %707 = sub i32 0, %705
  %708 = add i32 %707, %706
  %709 = sub i32 0, %705
  %710 = add i32 %709, %706
  %711 = sub i32 %705, %706
  %712 = mul i32 %711, %706
  %713 = shl i32 %705, %706
  %714 = shl i32 %705, %706
  %715 = sub i32 0, %705
  %716 = add i32 %715, %706
  %717 = sub i32 0, %705
  %718 = add i32 %717, %706
  %719 = sub i32 %705, %706
  %720 = mul i32 %719, %706
  %721 = shl i32 %705, %706
  %722 = shl i32 %705, %706
  %723 = add nsw i32 %705, %706
  store i32 %723, i32* %12, align 4
  %724 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @r)
  %725 = load i32, i32* %724, align 4
  %726 = icmp sle i32 %681, %725
  br label %247

; <label>:727:                                    ; preds = %276, %267
  %728 = load i32, i32* %11, align 4
  %729 = load i32, i32* @d, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 %729, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %729, 1
  %735 = sub i32 %729, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %729
  %738 = add i32 %737, 1
  %739 = sub i32 0, %729
  %740 = add i32 %739, 1
  %741 = shl i32 %729, 1
  %742 = add nsw i32 %729, 1
  %743 = sub i32 0, %728
  %744 = add i32 %743, %742
  %745 = sub i32 0, %728
  %746 = add i32 %745, %742
  %747 = shl i32 %728, %742
  %748 = shl i32 %728, %742
  %749 = sub i32 %728, %742
  %750 = mul i32 %749, %742
  %751 = shl i32 %728, %742
  %752 = shl i32 %728, %742
  %753 = shl i32 %728, %742
  %754 = srem i32 %728, %742
  %755 = icmp eq i32 %754, 0
  br label %276

; <label>:756:                                    ; preds = %311, %302
  %757 = load i32, i32* %11, align 4
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %757, 1
  %761 = mul i32 %760, 1
  %762 = add nsw i32 %757, 1
  store i32 %762, i32* %11, align 4
  br label %311

; <label>:763:                                    ; preds = %332, %323
  %764 = load i32, i32* %6, align 4
  %765 = load i32, i32* @d, align 4
  %766 = sub i32 %765, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %765, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %765, 1
  %771 = sub i32 %765, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %765, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 %765, 1
  %776 = mul i32 %775, 1
  %777 = shl i32 %765, 1
  %778 = sub i32 0, %765
  %779 = add i32 %778, 1
  %780 = add nsw i32 %765, 1
  %781 = sub i32 %764, %780
  %782 = mul i32 %781, %780
  %783 = sub i32 %764, %780
  %784 = mul i32 %783, %780
  %785 = sub i32 %764, %780
  %786 = mul i32 %785, %780
  %787 = sub i32 %764, %780
  %788 = mul i32 %787, %780
  %789 = sub i32 0, %764
  %790 = add i32 %789, %780
  %791 = shl i32 %764, %780
  %792 = sub i32 0, %764
  %793 = add i32 %792, %780
  %794 = shl i32 %764, %780
  %795 = mul nsw i32 %764, %780
  %796 = load i32, i32* @d, align 4
  %797 = sub i32 0, %795
  %798 = add i32 %797, %796
  %799 = shl i32 %795, %796
  %800 = sub i32 0, %795
  %801 = add i32 %800, %796
  %802 = shl i32 %795, %796
  %803 = add nsw i32 %795, %796
  %804 = load i32, i32* @l, align 4
  %805 = shl i32 %804, %803
  %806 = sub i32 %804, %803
  %807 = mul i32 %806, %803
  %808 = sub i32 0, %804
  %809 = add i32 %808, %803
  %810 = sub i32 %804, %803
  %811 = mul i32 %810, %803
  %812 = sub i32 0, %804
  %813 = add i32 %812, %803
  %814 = sub nsw i32 %804, %803
  store i32 %814, i32* @l, align 4
  call void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4) @l, i32 1)
  %815 = load i32, i32* %6, align 4
  %816 = load i32, i32* @d, align 4
  %817 = shl i32 %816, 1
  %818 = sub i32 0, %816
  %819 = add i32 %818, 1
  %820 = sub i32 0, %816
  %821 = add i32 %820, 1
  %822 = sub i32 0, %816
  %823 = add i32 %822, 1
  %824 = shl i32 %816, 1
  %825 = add nsw i32 %816, 1
  %826 = mul nsw i32 %815, %825
  %827 = load i32, i32* @d, align 4
  %828 = shl i32 %826, %827
  %829 = shl i32 %826, %827
  %830 = add nsw i32 %826, %827
  %831 = load i32, i32* @r, align 4
  %832 = sub i32 %831, %830
  %833 = mul i32 %832, %830
  %834 = sub i32 0, %831
  %835 = add i32 %834, %830
  %836 = sub nsw i32 %831, %830
  store i32 %836, i32* @r, align 4
  call void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4) @r, i32 0)
  %837 = load i32, i32* %6, align 4
  %838 = shl i32 %837, 1
  %839 = sub i32 0, %837
  %840 = add i32 %839, 1
  %841 = shl i32 %837, 1
  %842 = shl i32 %837, 1
  %843 = shl i32 %837, 1
  %844 = sub i32 0, %837
  %845 = add i32 %844, 1
  %846 = sub i32 %837, 1
  %847 = mul i32 %846, 1
  %848 = add nsw i32 %837, 1
  %849 = load i32, i32* @d, align 4
  %850 = sub i32 0, %848
  %851 = add i32 %850, %849
  %852 = sub i32 0, %848
  %853 = add i32 %852, %849
  %854 = shl i32 %848, %849
  %855 = sub i32 %848, %849
  %856 = mul i32 %855, %849
  %857 = mul nsw i32 %848, %849
  %858 = load i32, i32* @n, align 4
  %859 = shl i32 %858, %857
  %860 = shl i32 %858, %857
  %861 = shl i32 %858, %857
  %862 = sub i32 %858, %857
  %863 = mul i32 %862, %857
  %864 = sub i32 %858, %857
  %865 = mul i32 %864, %857
  %866 = sub nsw i32 %858, %857
  store i32 %866, i32* @n, align 4
  %867 = load i32, i32* %6, align 4
  %868 = load i32, i32* @m, align 4
  %869 = sub i32 %868, %867
  %870 = mul i32 %869, %867
  %871 = sub i32 0, %868
  %872 = add i32 %871, %867
  %873 = sub nsw i32 %868, %867
  store i32 %873, i32* @m, align 4
  %874 = load i32, i32* @m, align 4
  %875 = sub i32 %874, 1
  %876 = mul i32 %875, 1
  %877 = shl i32 %874, 1
  %878 = sub i32 %874, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %874
  %881 = add i32 %880, 1
  %882 = sub i32 0, %874
  %883 = add i32 %882, 1
  %884 = sub i32 %874, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 0, %874
  %887 = add i32 %886, 1
  %888 = sub nsw i32 %874, 1
  %889 = load i32, i32* @d, align 4
  %890 = shl i32 %888, %889
  %891 = sub i32 %888, %889
  %892 = mul i32 %891, %889
  %893 = shl i32 %888, %889
  %894 = sub i32 0, %888
  %895 = add i32 %894, %889
  %896 = shl i32 %888, %889
  %897 = sub i32 %888, %889
  %898 = mul i32 %897, %889
  %899 = sub i32 0, %888
  %900 = add i32 %899, %889
  %901 = sub i32 0, %888
  %902 = add i32 %901, %889
  %903 = shl i32 %888, %889
  %904 = sdiv i32 %888, %889
  store i32 %904, i32* %13, align 4
  %905 = load i32, i32* @l, align 4
  store i32 %905, i32* %14, align 4
  br label %332

; <label>:906:                                    ; preds = %393, %384
  %907 = load i32, i32* %14, align 4
  %908 = load i32, i32* @n, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %909, %908
  %911 = shl i32 1, %908
  %912 = sub i32 1, %908
  %913 = mul i32 %912, %908
  %914 = sub i32 0, 1
  %915 = add i32 %914, %908
  %916 = sub i32 0, 1
  %917 = add i32 %916, %908
  %918 = sub i32 1, %908
  %919 = mul i32 %918, %908
  %920 = add nsw i32 1, %908
  %921 = load i32, i32* %13, align 4
  %922 = shl i32 %920, %921
  %923 = sub nsw i32 %920, %921
  %924 = icmp sle i32 %907, %923
  br label %393

; <label>:925:                                    ; preds = %418, %409
  %926 = load i32, i32* %4, align 4
  %927 = sub i32 0, %926
  %928 = add i32 %927, 1
  %929 = shl i32 %926, 1
  %930 = sub i32 %926, 1
  %931 = mul i32 %930, 1
  %932 = add nsw i32 %926, 1
  store i32 %932, i32* %4, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %933
  store i8 65, i8* %934, align 1
  br label %418

; <label>:935:                                    ; preds = %469, %460
  %936 = load i8, i8* %3, align 1
  %937 = trunc i8 %936 to i1
  br label %469

; <label>:938:                                    ; preds = %499, %490
  %939 = load i32, i32* %15, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %940
  %942 = load i8, i8* %941, align 1
  %943 = sext i8 %942 to i32
  %944 = icmp eq i32 %943, 65
  br label %499

; <label>:945:                                    ; preds = %528, %519
  %946 = load i32, i32* %15, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %947
  store i8 65, i8* %948, align 1
  br label %528
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %40, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %120

; <label>:23:                                     ; preds = %14, %120
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %120

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %35
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %4, align 1
  br label %8

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %124

; <label>:52:                                     ; preds = %43, %124
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %124

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %94, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %125

; <label>:71:                                     ; preds = %62, %125
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @isdigit(i32 %73) #7
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %125

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %97

; <label>:85:                                     ; preds = %84
  %86 = load i32*, i32** %2, align 8
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %87, 10
  %89 = load i8, i8* %4, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %88, %90
  %92 = sub nsw i32 %91, 48
  %93 = load i32*, i32** %2, align 8
  store i32 %92, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %4, align 1
  br label %62

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %97, %130
  %107 = load i32, i32* %3, align 4
  %108 = load i32*, i32** %2, align 8
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %109, %107
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %106
  ret void

; <label>:120:                                    ; preds = %23, %14
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  br label %23

; <label>:124:                                    ; preds = %52, %43
  br label %52

; <label>:125:                                    ; preds = %71, %62
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 @isdigit(i32 %127) #7
  %129 = icmp ne i32 %128, 0
  br label %71

; <label>:130:                                    ; preds = %106, %97
  %131 = load i32, i32* %3, align 4
  %132 = load i32*, i32** %2, align 8
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, %131
  %136 = shl i32 %133, %131
  %137 = mul nsw i32 %133, %131
  store i32 %137, i32* %132, align 4
  br label %106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %12, align 8
  store i32 %20, i32* %21, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %13, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32*, i32** %36, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %35, align 8
  store i32 %43, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %36, align 8
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %3, align 8
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %9, %61
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %18
  br label %42

; <label>:28:                                     ; preds = %2
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 -1
  store i8* %30, i8** %5, align 8
  br label %31

; <label>:31:                                     ; preds = %35, %28
  %32 = load i8*, i8** %4, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = icmp ult i8* %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %4, align 8
  %37 = load i8*, i8** %5, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %36, i8* %37)
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %4, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 -1
  store i8* %41, i8** %5, align 8
  br label %31

; <label>:42:                                     ; preds = %27, %31
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %42, %62
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %51
  ret void

; <label>:61:                                     ; preds = %18, %9
  br label %18

; <label>:62:                                     ; preds = %51, %42
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456244364.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
