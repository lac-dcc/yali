; ModuleID = 'Project_CodeNet_C++1400/p00753/s622831714.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s622831714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622831714.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [300000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [300000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -627394757, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %511
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -627394757, label %18
    i32 276524962, label %46
    i32 1271578131, label %64
    i32 868547007, label %67
    i32 -1173525595, label %71
    i32 -1583351118, label %76
    i32 -303245374, label %81
    i32 701998376, label %86
    i32 1198164724, label %93
    i32 667494768, label %96
    i32 -1766008845, label %123
    i32 611682851, label %153
    i32 -1605703558, label %156
    i32 455663452, label %160
    i32 -1852316860, label %188
    i32 1424657651, label %209
    i32 -1215773320, label %210
    i32 -1003734388, label %211
    i32 1361538128, label %212
    i32 1809833619, label %218
    i32 -1239689354, label %246
    i32 -613321650, label %261
    i32 -770099858, label %262
    i32 -1992474117, label %267
    i32 947646938, label %268
    i32 -1510328395, label %295
    i32 -1102056567, label %328
    i32 -586849885, label %329
    i32 984953090, label %335
    i32 325533321, label %351
    i32 1435422469, label %372
    i32 980273252, label %375
    i32 -733599182, label %391
    i32 869910504, label %423
    i32 60761203, label %424
    i32 -57632929, label %425
    i32 -210792170, label %431
    i32 -1380232110, label %435
    i32 -2052146031, label %437
    i32 -1938765565, label %440
    i32 -1968097080, label %443
    i32 -958308258, label %466
    i32 -1373095529, label %467
    i32 -1150796616, label %473
    i32 -1008008893, label %479
  ]

; <label>:17:                                     ; preds = %15
  br label %511

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -611705310
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -611705310
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 276524962, i32 -2052146031
  store i32 %45, i32* %14
  br label %511

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 300000
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1152700495
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1152700495
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1271578131, i32 -2052146031
  store i32 %63, i32* %14
  br label %511

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 868547007, i32 -1583351118
  store i32 %66, i32* %14
  br label %511

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300000 x i32], [300000 x i32]* %5, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -1173525595, i32* %14
  br label %511

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  store i32 -627394757, i32* %14
  br label %511

; <label>:76:                                     ; preds = %15
  %77 = getelementptr inbounds [300000 x i32], [300000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %77, align 16
  %78 = getelementptr inbounds [300000 x i32], [300000 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %78, align 4
  %79 = call double @sqrt(double 3.000000e+05) #3
  %80 = fptosi double %79 to i32
  store i32 %80, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 -303245374, i32* %14
  br label %511

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 701998376, i32 1809833619
  store i32 %85, i32* %14
  br label %511

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300000 x i32], [300000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1198164724, i32 -1003734388
  store i32 %92, i32* %14
  br label %511

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 %94, 2
  store i32 %95, i32* %9, align 4
  store i32 667494768, i32* %14
  br label %511

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1766008845, i32 -1938765565
  store i32 %122, i32* %14
  br label %511

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = icmp sle i32 %124, 300000
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 284101354
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 284101354
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 611682851, i32 -1938765565
  store i32 %152, i32* %14
  br label %511

; <label>:153:                                    ; preds = %15
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 -1605703558, i32 -1215773320
  store i32 %155, i32* %14
  br label %511

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300000 x i32], [300000 x i32]* %5, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  store i32 455663452, i32* %14
  br label %511

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1053100071
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1053100071
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1852316860, i32 -1968097080
  store i32 %187, i32* %14
  br label %511

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, %189
  store i32 %192, i32* %9, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1833720208
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1833720208
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1424657651, i32 -1968097080
  store i32 %208, i32* %14
  br label %511

; <label>:209:                                    ; preds = %15
  store i32 667494768, i32* %14
  br label %511

; <label>:210:                                    ; preds = %15
  store i32 -1003734388, i32* %14
  br label %511

; <label>:211:                                    ; preds = %15
  store i32 1361538128, i32* %14
  br label %511

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, -117711825
  %215 = add i32 %214, 1
  %216 = add i32 %215, -117711825
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %8, align 4
  store i32 -303245374, i32* %14
  br label %511

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1296979192
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1296979192
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1239689354, i32 -958308258
  store i32 %245, i32* %14
  br label %511

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -613321650, i32 -958308258
  store i32 %260, i32* %14
  br label %511

; <label>:261:                                    ; preds = %15
  store i32 -770099858, i32* %14
  br label %511

; <label>:262:                                    ; preds = %15
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %264 = load i32, i32* %10, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 -1992474117, i32 947646938
  store i32 %266, i32* %14
  br label %511

; <label>:267:                                    ; preds = %15
  store i32 -1380232110, i32* %14
  br label %511

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1510328395, i32 -1373095529
  store i32 %294, i32* %14
  br label %511

; <label>:295:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %12, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1102056567, i32 -1373095529
  store i32 %327, i32* %14
  br label %511

; <label>:328:                                    ; preds = %15
  store i32 -586849885, i32* %14
  br label %511

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %10, align 4
  %332 = mul nsw i32 2, %331
  %333 = icmp sle i32 %330, %332
  %334 = select i1 %333, i32 984953090, i32 -210792170
  store i32 %334, i32* %14
  br label %511

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1872332391
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1872332391
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 325533321, i32 -1150796616
  store i32 %350, i32* %14
  br label %511

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300000 x i32], [300000 x i32]* %5, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 1
  store i1 %356, i1* %1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1040962562
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1040962562
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1435422469, i32 -1150796616
  store i32 %371, i32* %14
  br label %511

; <label>:372:                                    ; preds = %15
  %373 = load volatile i1, i1* %1
  %374 = select i1 %373, i32 980273252, i32 60761203
  store i32 %374, i32* %14
  br label %511

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -841523000
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -841523000
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -733599182, i32 -1008008893
  store i32 %390, i32* %14
  br label %511

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* %11, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %11, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1435676517
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1435676517
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 869910504, i32 -1008008893
  store i32 %422, i32* %14
  br label %511

; <label>:423:                                    ; preds = %15
  store i32 60761203, i32* %14
  br label %511

; <label>:424:                                    ; preds = %15
  store i32 -57632929, i32* %14
  br label %511

; <label>:425:                                    ; preds = %15
  %426 = load i32, i32* %12, align 4
  %427 = add i32 %426, 1529936839
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1529936839
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %12, align 4
  store i32 -586849885, i32* %14
  br label %511

; <label>:431:                                    ; preds = %15
  %432 = load i32, i32* %11, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %433, i8 signext 10)
  store i32 -770099858, i32* %14
  br label %511

; <label>:435:                                    ; preds = %15
  %436 = load i32, i32* %4, align 4
  ret i32 %436

; <label>:437:                                    ; preds = %15
  %438 = load i32, i32* %6, align 4
  %439 = icmp slt i32 %438, 300000
  store i32 276524962, i32* %14
  br label %511

; <label>:440:                                    ; preds = %15
  %441 = load i32, i32* %9, align 4
  %442 = icmp sle i32 %441, 300000
  store i32 -1766008845, i32* %14
  br label %511

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* %8, align 4
  %445 = load i32, i32* %9, align 4
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 %445, %444
  %449 = mul i32 %447, %444
  %450 = add i32 %445, -495167901
  %451 = sub i32 %450, %444
  %452 = sub i32 %451, -495167901
  %453 = sub i32 %445, %444
  %454 = mul i32 %452, %444
  %455 = sub i32 0, %445
  %456 = add i32 0, %455
  %457 = sub i32 0, %445
  %458 = sub i32 %456, -1734997734
  %459 = add i32 %458, %444
  %460 = add i32 %459, -1734997734
  %461 = add i32 %456, %444
  %462 = sub i32 %445, -1542424000
  %463 = add i32 %462, %444
  %464 = add i32 %463, -1542424000
  %465 = add nsw i32 %445, %444
  store i32 %464, i32* %9, align 4
  store i32 -1852316860, i32* %14
  br label %511

; <label>:466:                                    ; preds = %15
  store i32 -1239689354, i32* %14
  br label %511

; <label>:467:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %468 = load i32, i32* %10, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %468, %470
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %12, align 4
  store i32 -1510328395, i32* %14
  br label %511

; <label>:473:                                    ; preds = %15
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [300000 x i32], [300000 x i32]* %5, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 1
  store i32 325533321, i32* %14
  br label %511

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* %11, align 4
  %481 = add i32 0, 1876444275
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 1876444275
  %484 = sub i32 0, %480
  %485 = sub i32 %483, -2004689060
  %486 = add i32 %485, 1
  %487 = add i32 %486, -2004689060
  %488 = add i32 %483, 1
  %489 = shl i32 %480, 1
  %490 = add i32 0, -1793267410
  %491 = sub i32 %490, %480
  %492 = sub i32 %491, -1793267410
  %493 = sub i32 0, %480
  %494 = sub i32 0, %492
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add i32 %492, 1
  %499 = add i32 0, -832259474
  %500 = sub i32 %499, %480
  %501 = sub i32 %500, -832259474
  %502 = sub i32 0, %480
  %503 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add i32 %501, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %480, %508
  %510 = add nsw i32 %480, 1
  store i32 %509, i32* %11, align 4
  store i32 -733599182, i32* %14
  br label %511

; <label>:511:                                    ; preds = %479, %473, %467, %466, %443, %440, %437, %431, %425, %424, %423, %391, %375, %372, %351, %335, %329, %328, %295, %268, %267, %262, %261, %246, %218, %212, %211, %210, %209, %188, %160, %156, %153, %123, %96, %93, %86, %81, %76, %71, %67, %64, %46, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622831714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
