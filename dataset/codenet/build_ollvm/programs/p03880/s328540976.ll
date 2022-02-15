; ModuleID = 'Project_CodeNet_C++1400/p03880/s328540976.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s328540976.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328540976.cpp, i8* null }]
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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %4, align 4
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i32 0, i32 0
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i32 0, i32 0
  %18 = getelementptr inbounds i32, i32* %17, i64 30
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %16, i32* %18, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -1550209003, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %390
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1550209003, label %23
    i32 1921551643, label %28
    i32 -581415749, label %44
    i32 -1047342967, label %45
    i32 1505783161, label %62
    i32 -945250940, label %72
    i32 -822530493, label %78
    i32 1580622934, label %79
    i32 -1437030899, label %94
    i32 -739423887, label %114
    i32 838261119, label %115
    i32 2086190395, label %116
    i32 1498822804, label %120
    i32 659282551, label %130
    i32 770680180, label %137
    i32 -632159675, label %164
    i32 844803497, label %208
    i32 1181862025, label %209
    i32 678052010, label %210
    i32 -1999016027, label %226
    i32 2129901041, label %242
    i32 1528683264, label %243
    i32 -780260104, label %259
    i32 -1932744774, label %287
    i32 -1939647224, label %288
    i32 1495523635, label %289
    i32 -1038520279, label %296
    i32 -1730215475, label %302
    i32 -1700146404, label %308
    i32 -755939065, label %388
    i32 -453772185, label %389
  ]

; <label>:22:                                     ; preds = %20
  br label %390

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1921551643, i32 838261119
  store i32 %27, i32* %19
  br label %390

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %15, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = xor i32 %37, -1
  %39 = and i32 %36, %38
  %40 = xor i32 %36, -1
  %41 = and i32 %37, %40
  %42 = or i32 %39, %41
  %43 = xor i32 %37, %36
  store i32 %42, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -581415749, i32* %19
  br label %390

; <label>:44:                                     ; preds = %20
  store i32 -1047342967, i32* %19
  br label %390

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %15, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = shl i32 1, %50
  %52 = xor i32 %49, -1
  %53 = xor i32 %51, -1
  %54 = xor i32 -751952639, -1
  %55 = or i32 %52, %53
  %56 = or i32 -751952639, %54
  %57 = xor i32 %55, -1
  %58 = and i32 %57, %56
  %59 = and i32 %49, %51
  %60 = icmp ne i32 %58, 0
  %61 = select i1 %60, i32 1505783161, i32 -945250940
  store i32 %61, i32* %19
  br label %390

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %65, align 4
  store i32 -822530493, i32* %19
  br label %390

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 1857763299
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1857763299
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  store i32 -581415749, i32* %19
  br label %390

; <label>:78:                                     ; preds = %20
  store i32 1580622934, i32* %19
  br label %390

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1437030899, i32 -1730215475
  store i32 %93, i32* %19
  br label %390

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, 843458972
  %97 = add i32 %96, 1
  %98 = add i32 %97, 843458972
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -739423887, i32 -1730215475
  store i32 %113, i32* %19
  br label %390

; <label>:114:                                    ; preds = %20
  store i32 -1550209003, i32* %19
  br label %390

; <label>:115:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 29, i32* %10, align 4
  store i32 2086190395, i32* %19
  br label %390

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %10, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 1498822804, i32 -1038520279
  store i32 %119, i32* %19
  br label %390

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %10, align 4
  %123 = shl i32 1, %122
  %124 = xor i32 %123, -1
  %125 = xor i32 %121, %124
  %126 = and i32 %125, %121
  %127 = and i32 %121, %123
  %128 = icmp ne i32 %126, 0
  %129 = select i1 %128, i32 659282551, i32 1528683264
  store i32 %129, i32* %19
  br label %390

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 770680180, i32 1181862025
  store i32 %136, i32* %19
  br label %390

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -632159675, i32 -1700146404
  store i32 %163, i32* %19
  br label %390

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %9, align 4
  %169 = load i32, i32* %4, align 4
  %170 = xor i32 %169, -1
  %171 = and i32 -2143190105, %170
  %172 = xor i32 -2143190105, -1
  %173 = and i32 %169, %172
  %174 = xor i32 -1, -1
  %175 = and i32 %174, -2143190105
  %176 = and i32 -1, %172
  %177 = or i32 %171, %173
  %178 = or i32 %175, %176
  %179 = xor i32 %177, %178
  %180 = xor i32 %169, -1
  store i32 %179, i32* %4, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1908437437
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1908437437
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 844803497, i32 -1700146404
  store i32 %207, i32* %19
  br label %390

; <label>:208:                                    ; preds = %20
  store i32 678052010, i32* %19
  br label %390

; <label>:209:                                    ; preds = %20
  store i32 -1, i32* %9, align 4
  store i32 -1038520279, i32* %19
  br label %390

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -579128483
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -579128483
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1999016027, i32 -755939065
  store i32 %225, i32* %19
  br label %390

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -178072810
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -178072810
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2129901041, i32 -755939065
  store i32 %241, i32* %19
  br label %390

; <label>:242:                                    ; preds = %20
  store i32 -1939647224, i32* %19
  br label %390

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1389526121
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1389526121
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -780260104, i32 -453772185
  store i32 %258, i32* %19
  br label %390

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1048325625
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1048325625
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1932744774, i32 -453772185
  store i32 %286, i32* %19
  br label %390

; <label>:287:                                    ; preds = %20
  store i32 -1939647224, i32* %19
  br label %390

; <label>:288:                                    ; preds = %20
  store i32 1495523635, i32* %19
  br label %390

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, -1
  store i32 %294, i32* %10, align 4
  store i32 2086190395, i32* %19
  br label %390

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %9, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %300 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %300)
  %301 = load i32, i32* %1, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* %7, align 4
  %304 = add i32 %303, 988013952
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 988013952
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %7, align 4
  store i32 -1437030899, i32* %19
  br label %390

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* %9, align 4
  %310 = add i32 0, 1074226121
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1074226121
  %313 = sub i32 0, %309
  %314 = sub i32 %312, -1510721654
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1510721654
  %317 = add i32 %312, 1
  %318 = sub i32 0, %309
  %319 = add i32 0, %318
  %320 = sub i32 0, %309
  %321 = sub i32 0, 1
  %322 = sub i32 %319, %321
  %323 = add i32 %319, 1
  %324 = sub i32 0, 1
  %325 = add i32 %309, %324
  %326 = sub i32 %309, 1
  %327 = mul i32 %325, 1
  %328 = sub i32 0, 1747525572
  %329 = sub i32 %328, %309
  %330 = add i32 %329, 1747525572
  %331 = sub i32 0, %309
  %332 = add i32 %330, -1270851412
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1270851412
  %335 = add i32 %330, 1
  %336 = shl i32 %309, 1
  %337 = sub i32 0, 1338101516
  %338 = sub i32 %337, %309
  %339 = add i32 %338, 1338101516
  %340 = sub i32 0, %309
  %341 = sub i32 0, 1
  %342 = sub i32 %339, %341
  %343 = add i32 %339, 1
  %344 = sub i32 0, %309
  %345 = add i32 0, %344
  %346 = sub i32 0, %309
  %347 = add i32 %345, -1006801960
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1006801960
  %350 = add i32 %345, 1
  %351 = add i32 %309, -1613896361
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1613896361
  %354 = add nsw i32 %309, 1
  store i32 %353, i32* %9, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %358 = sub i32 0, %355
  %359 = sub i32 %357, 1963650709
  %360 = add i32 %359, -1
  %361 = add i32 %360, 1963650709
  %362 = add i32 %357, -1
  %363 = sub i32 0, %355
  %364 = add i32 0, %363
  %365 = sub i32 0, %355
  %366 = sub i32 0, %364
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, -1
  %371 = add i32 %355, 98814214
  %372 = sub i32 %371, -1
  %373 = sub i32 %372, 98814214
  %374 = sub i32 %355, -1
  %375 = mul i32 %373, -1
  %376 = shl i32 %355, -1
  %377 = xor i32 %355, -1
  %378 = and i32 518882143, %377
  %379 = xor i32 518882143, -1
  %380 = and i32 %355, %379
  %381 = xor i32 -1, -1
  %382 = and i32 %381, 518882143
  %383 = and i32 -1, %379
  %384 = or i32 %378, %380
  %385 = or i32 %382, %383
  %386 = xor i32 %384, %385
  %387 = xor i32 %355, -1
  store i32 %386, i32* %4, align 4
  store i32 -632159675, i32* %19
  br label %390

; <label>:388:                                    ; preds = %20
  store i32 -1999016027, i32* %19
  br label %390

; <label>:389:                                    ; preds = %20
  store i32 -780260104, i32* %19
  br label %390

; <label>:390:                                    ; preds = %389, %388, %308, %302, %289, %288, %287, %259, %243, %242, %226, %210, %209, %208, %164, %137, %130, %120, %116, %115, %114, %94, %79, %78, %72, %62, %45, %44, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1645228214, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1645228214, label %19
    i32 -1830317829, label %27
    i32 -2120494097, label %50
    i32 211784482, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1830317829, i32 211784482
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %31)
  %33 = load i32*, i32** %29, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %30, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %32, i32* %34, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2120494097, i32 211784482
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca i32*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca i32*, align 8
  store i32* %0, i32** %52, align 8
  store i32* %1, i32** %53, align 8
  store i32* %2, i32** %54, align 8
  %55 = load i32*, i32** %52, align 8
  %56 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %55)
  %57 = load i32*, i32** %53, align 8
  %58 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %57)
  %59 = load i32*, i32** %54, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %56, i32* %58, i32* dereferenceable(4) %59)
  store i32 -1830317829, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1317719811, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1317719811, label %14
    i32 2015851405, label %19
    i32 -842070426, label %22
    i32 559177577, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 2015851405, i32 559177577
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -842070426, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1317719811, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1963056754
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1963056754
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1397105895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1397105895, label %19
    i32 1776917922, label %27
    i32 673407763, label %57
    i32 1303413513, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1776917922, i32 1303413513
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 673407763, i32 1303413513
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1776917922, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328540976.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
