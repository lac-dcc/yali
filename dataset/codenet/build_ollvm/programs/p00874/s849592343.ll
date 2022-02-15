; ModuleID = 'Project_CodeNet_C++1400/p00874/s849592343.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s849592343.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849592343.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca [2 x [22 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 931872323, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %476
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 931872323, label %18
    i32 -231101082, label %24
    i32 -635229107, label %27
    i32 1415983271, label %30
    i32 1539176746, label %58
    i32 1257082185, label %87
    i32 -740352015, label %88
    i32 730003001, label %93
    i32 319566816, label %103
    i32 1488156335, label %108
    i32 64662579, label %109
    i32 -287732, label %114
    i32 -1781123281, label %142
    i32 1136105317, label %166
    i32 -1095144107, label %167
    i32 565796098, label %194
    i32 -1027518974, label %214
    i32 711183776, label %215
    i32 1634980966, label %216
    i32 1309441924, label %220
    i32 1952746650, label %248
    i32 259210851, label %297
    i32 -908598185, label %298
    i32 -1595306472, label %304
    i32 178189189, label %305
    i32 1095066753, label %309
    i32 117260909, label %323
    i32 -298316040, label %329
    i32 62502202, label %333
    i32 1233910930, label %334
    i32 76895178, label %336
    i32 912796867, label %376
    i32 564246629, label %407
  ]

; <label>:17:                                     ; preds = %15
  br label %476

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -635229107, i32 -231101082
  store i32 %23, i32* %13
  store i1 true, i1* %14
  br label %476

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  store i32 -635229107, i32* %13
  store i1 %26, i1* %14
  br label %476

; <label>:27:                                     ; preds = %15
  %28 = load i1, i1* %14
  %29 = select i1 %28, i32 1415983271, i32 62502202
  store i32 %29, i32* %13
  br label %476

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 119058339
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 119058339
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1539176746, i32 1233910930
  store i32 %57, i32* %13
  br label %476

; <label>:58:                                     ; preds = %15
  %59 = bitcast [2 x [22 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 176, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1101875036
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1101875036
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1257082185, i32 1233910930
  store i32 %86, i32* %13
  br label %476

; <label>:87:                                     ; preds = %15
  store i32 -740352015, i32* %13
  br label %476

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 730003001, i32 1488156335
  store i32 %92, i32* %13
  br label %476

; <label>:93:                                     ; preds = %15
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %95 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %4, i64 0, i64 0
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x i32], [22 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %98, align 4
  store i32 319566816, i32* %13
  br label %476

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %6, align 4
  store i32 -740352015, i32* %13
  br label %476

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 64662579, i32* %13
  br label %476

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -287732, i32 711183776
  store i32 %113, i32* %13
  br label %476

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1017363217
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1017363217
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1781123281, i32 76895178
  store i32 %141, i32* %13
  br label %476

; <label>:142:                                    ; preds = %15
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %144 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %4, i64 0, i64 1
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x i32], [22 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %147, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1136105317, i32 76895178
  store i32 %165, i32* %13
  br label %476

; <label>:166:                                    ; preds = %15
  store i32 -1095144107, i32* %13
  br label %476

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 565796098, i32 912796867
  store i32 %193, i32* %13
  br label %476

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %7, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1646787131
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1646787131
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1027518974, i32 912796867
  store i32 %213, i32* %13
  br label %476

; <label>:214:                                    ; preds = %15
  store i32 64662579, i32* %13
  br label %476

; <label>:215:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1634980966, i32* %13
  br label %476

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %9, align 4
  %218 = icmp sle i32 %217, 20
  %219 = select i1 %218, i32 1309441924, i32 -1595306472
  store i32 %219, i32* %13
  br label %476

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 117001489
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 117001489
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1952746650, i32 564246629
  store i32 %247, i32* %13
  br label %476

; <label>:248:                                    ; preds = %15
  %249 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %4, i64 0, i64 0
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [22 x i32], [22 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %9, align 4
  %255 = mul nsw i32 %253, %254
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, %255
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, %255
  store i32 %260, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %262 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %4, i64 0, i64 1
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [22 x i32], [22 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %4, i64 0, i64 0
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [22 x i32], [22 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %266, 434975847
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 434975847
  %275 = sub nsw i32 %266, %271
  store i32 %274, i32* %11, align 4
  %276 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %4, i64 0, i64 1
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [22 x i32], [22 x i32]* %278, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 604150242
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 604150242
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 259210851, i32 564246629
  store i32 %296, i32* %13
  br label %476

; <label>:297:                                    ; preds = %15
  store i32 -908598185, i32* %13
  br label %476

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %9, align 4
  %300 = add i32 %299, -546235324
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -546235324
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %9, align 4
  store i32 1634980966, i32* %13
  br label %476

; <label>:304:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 178189189, i32* %13
  br label %476

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %12, align 4
  %307 = icmp sle i32 %306, 20
  %308 = select i1 %307, i32 1095066753, i32 -298316040
  store i32 %308, i32* %13
  br label %476

; <label>:309:                                    ; preds = %15
  %310 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %4, i64 0, i64 1
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [22 x i32], [22 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %12, align 4
  %316 = mul nsw i32 %314, %315
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, %316
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, %316
  store i32 %321, i32* %8, align 4
  store i32 117260909, i32* %13
  br label %476

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %12, align 4
  %325 = add i32 %324, -136389381
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -136389381
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %12, align 4
  store i32 178189189, i32* %13
  br label %476

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* %8, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 931872323, i32* %13
  br label %476

; <label>:333:                                    ; preds = %15
  ret i32 0

; <label>:334:                                    ; preds = %15
  %335 = bitcast [2 x [22 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 176, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1539176746, i32* %13
  br label %476

; <label>:336:                                    ; preds = %15
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %338 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %4, i64 0, i64 1
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [22 x i32], [22 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = shl i32 %342, 1
  %344 = add i32 0, 961413590
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, 961413590
  %347 = sub i32 0, %342
  %348 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, 1
  %353 = sub i32 0, %342
  %354 = add i32 0, %353
  %355 = sub i32 0, %342
  %356 = sub i32 0, %354
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, 1
  %361 = shl i32 %342, 1
  %362 = shl i32 %342, 1
  %363 = sub i32 0, 31689557
  %364 = sub i32 %363, %342
  %365 = add i32 %364, 31689557
  %366 = sub i32 0, %342
  %367 = sub i32 %365, -490679388
  %368 = add i32 %367, 1
  %369 = add i32 %368, -490679388
  %370 = add i32 %365, 1
  %371 = shl i32 %342, 1
  %372 = sub i32 %342, -1043281112
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1043281112
  %375 = add nsw i32 %342, 1
  store i32 %374, i32* %341, align 4
  store i32 -1781123281, i32* %13
  br label %476

; <label>:376:                                    ; preds = %15
  %377 = load i32, i32* %7, align 4
  %378 = sub i32 %377, -1472433597
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1472433597
  %381 = sub i32 %377, 1
  %382 = mul i32 %380, 1
  %383 = sub i32 %377, 747188234
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 747188234
  %386 = sub i32 %377, 1
  %387 = mul i32 %385, 1
  %388 = add i32 0, 1536387210
  %389 = sub i32 %388, %377
  %390 = sub i32 %389, 1536387210
  %391 = sub i32 0, %377
  %392 = sub i32 0, 1
  %393 = sub i32 %390, %392
  %394 = add i32 %390, 1
  %395 = shl i32 %377, 1
  %396 = sub i32 0, -925925494
  %397 = sub i32 %396, %377
  %398 = add i32 %397, -925925494
  %399 = sub i32 0, %377
  %400 = sub i32 %398, 2013360869
  %401 = add i32 %400, 1
  %402 = add i32 %401, 2013360869
  %403 = add i32 %398, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %377, %404
  %406 = add nsw i32 %377, 1
  store i32 %405, i32* %7, align 4
  store i32 565796098, i32* %13
  br label %476

; <label>:407:                                    ; preds = %15
  %408 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %4, i64 0, i64 0
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [22 x i32], [22 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %9, align 4
  %414 = shl i32 %412, %413
  %415 = mul nsw i32 %412, %413
  %416 = load i32, i32* %8, align 4
  %417 = shl i32 %416, %415
  %418 = sub i32 0, %416
  %419 = add i32 0, %418
  %420 = sub i32 0, %416
  %421 = sub i32 %419, 682335490
  %422 = add i32 %421, %415
  %423 = add i32 %422, 682335490
  %424 = add i32 %419, %415
  %425 = add i32 0, 1533139337
  %426 = sub i32 %425, %416
  %427 = sub i32 %426, 1533139337
  %428 = sub i32 0, %416
  %429 = add i32 %427, -820891586
  %430 = add i32 %429, %415
  %431 = sub i32 %430, -820891586
  %432 = add i32 %427, %415
  %433 = sub i32 0, %416
  %434 = add i32 0, %433
  %435 = sub i32 0, %416
  %436 = sub i32 0, %434
  %437 = sub i32 0, %415
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, %415
  %441 = shl i32 %416, %415
  %442 = shl i32 %416, %415
  %443 = shl i32 %416, %415
  %444 = add i32 %416, -599186676
  %445 = add i32 %444, %415
  %446 = sub i32 %445, -599186676
  %447 = add nsw i32 %416, %415
  store i32 %446, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %448 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %4, i64 0, i64 1
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [22 x i32], [22 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %4, i64 0, i64 0
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [22 x i32], [22 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = shl i32 %452, %457
  %459 = add i32 0, 500182600
  %460 = sub i32 %459, %452
  %461 = sub i32 %460, 500182600
  %462 = sub i32 0, %452
  %463 = sub i32 %461, -718144456
  %464 = add i32 %463, %457
  %465 = add i32 %464, -718144456
  %466 = add i32 %461, %457
  %467 = sub i32 0, %457
  %468 = add i32 %452, %467
  %469 = sub nsw i32 %452, %457
  store i32 %468, i32* %11, align 4
  %470 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %471 = load i32, i32* %470, align 4
  %472 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %4, i64 0, i64 1
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [22 x i32], [22 x i32]* %472, i64 0, i64 %474
  store i32 %471, i32* %475, align 4
  store i32 1952746650, i32* %13
  br label %476

; <label>:476:                                    ; preds = %407, %376, %336, %334, %329, %323, %309, %305, %304, %298, %297, %248, %220, %216, %215, %214, %194, %167, %166, %142, %114, %109, %108, %103, %93, %88, %87, %58, %30, %27, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 833074639, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 833074639, label %16
    i32 460526983, label %21
    i32 -1435198889, label %48
    i32 -1483641680, label %64
    i32 -1302227186, label %65
    i32 -1169520108, label %81
    i32 1226781414, label %98
    i32 1848590547, label %99
    i32 1470228324, label %101
    i32 -1244675388, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 460526983, i32 -1302227186
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1435198889, i32 1470228324
  store i32 %47, i32* %12
  br label %105

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1483641680, i32 1470228324
  store i32 %63, i32* %12
  br label %105

; <label>:64:                                     ; preds = %13
  store i32 1848590547, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1987345156
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1987345156
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1169520108, i32 -1244675388
  store i32 %80, i32* %12
  br label %105

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  store i32* %82, i32** %5, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -514711612
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -514711612
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1226781414, i32 -1244675388
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 1848590547, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i32*, i32** %5, align 8
  ret i32* %100

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %7, align 8
  store i32* %102, i32** %5, align 8
  store i32 -1435198889, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %6, align 8
  store i32* %104, i32** %5, align 8
  store i32 -1169520108, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %81, %65, %64, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849592343.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
