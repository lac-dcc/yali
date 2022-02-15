; ModuleID = 'Project_CodeNet_C++1400/p01137/s553607198.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s553607198.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553607198.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1076863161, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %591
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1076863161, label %14
    i32 447006713, label %20
    i32 413473763, label %48
    i32 356678620, label %64
    i32 1474920118, label %65
    i32 109653798, label %66
    i32 1213547648, label %93
    i32 -2055257380, label %124
    i32 -1271632552, label %127
    i32 -1385688143, label %128
    i32 -1311767364, label %137
    i32 -1797552595, label %153
    i32 -339869565, label %204
    i32 -694547954, label %207
    i32 -1408316571, label %212
    i32 -404146086, label %228
    i32 -1339493788, label %246
    i32 25434889, label %249
    i32 737328437, label %278
    i32 1824168869, label %282
    i32 495732886, label %283
    i32 -519134182, label %284
    i32 1267613222, label %299
    i32 -1365459139, label %319
    i32 1170465973, label %320
    i32 -12075209, label %321
    i32 -365576644, label %327
    i32 1650709873, label %331
    i32 -757759279, label %332
    i32 280139635, label %336
    i32 -1292180808, label %535
    i32 1817608893, label %538
  ]

; <label>:13:                                     ; preds = %11
  br label %591

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 447006713, i32 1474920118
  store i32 %19, i32* %10
  br label %591

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -416907823
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -416907823
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 413473763, i32 1650709873
  store i32 %47, i32* %10
  br label %591

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 813684104
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 813684104
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 356678620, i32 1650709873
  store i32 %63, i32* %10
  br label %591

; <label>:64:                                     ; preds = %11
  ret i32 0

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 109653798, i32* %10
  br label %591

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1213547648, i32 -757759279
  store i32 %92, i32* %10
  br label %591

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 2121110260
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2121110260
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2055257380, i32 -757759279
  store i32 %123, i32* %10
  br label %591

; <label>:124:                                    ; preds = %11
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 -1271632552, i32 -365576644
  store i32 %126, i32* %10
  br label %591

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1385688143, i32* %10
  br label %591

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = icmp slt i32 %129, %133
  %136 = select i1 %135, i32 -1311767364, i32 1170465973
  store i32 %136, i32* %10
  br label %591

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1004219263
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1004219263
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1797552595, i32 280139635
  store i32 %152, i32* %10
  br label %591

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = mul nsw i32 %155, %158
  %161 = sub i32 0, %160
  %162 = add i32 %154, %161
  %163 = sub nsw i32 %154, %160
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = mul nsw i32 %164, %167
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %170, -1045180730
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1045180730
  %174 = add nsw i32 %170, 1
  %175 = mul nsw i32 %169, %173
  %176 = sub i32 %162, -475242022
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -475242022
  %179 = sub nsw i32 %162, %175
  store i32 %178, i32* %7, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %181, %182
  %188 = icmp sge i32 %180, %186
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -184786320
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -184786320
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -339869565, i32 280139635
  store i32 %203, i32* %10
  br label %591

; <label>:204:                                    ; preds = %11
  %205 = load volatile i1, i1* %2
  %206 = select i1 %205, i32 -694547954, i32 737328437
  store i32 %206, i32* %10
  br label %591

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = select i1 %210, i32 -1408316571, i32 737328437
  store i32 %211, i32* %10
  br label %591

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 32899714
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 32899714
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -404146086, i32 -1292180808
  store i32 %227, i32* %10
  br label %591

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %7, align 4
  %230 = icmp sge i32 %229, 0
  store i1 %230, i1* %1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 893511679
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 893511679
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1339493788, i32 -1292180808
  store i32 %245, i32* %10
  br label %591

; <label>:246:                                    ; preds = %11
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 25434889, i32 737328437
  store i32 %248, i32* %10
  br label %591

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %8, align 4
  %253 = add i32 %252, 47493140
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 47493140
  %256 = sub nsw i32 %252, 1
  %257 = mul nsw i32 %251, %255
  %258 = add i32 %250, -1331526537
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1331526537
  %261 = sub nsw i32 %250, %257
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = mul nsw i32 %262, %265
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 %268, -1014757243
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1014757243
  %272 = add nsw i32 %268, 1
  %273 = mul nsw i32 %267, %271
  %274 = sub i32 %260, -588634431
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -588634431
  %277 = sub nsw i32 %260, %273
  store i32 %276, i32* %6, align 4
  store i32 737328437, i32* %10
  br label %591

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %7, align 4
  %280 = icmp slt i32 %279, 0
  %281 = select i1 %280, i32 1824168869, i32 495732886
  store i32 %281, i32* %10
  br label %591

; <label>:282:                                    ; preds = %11
  store i32 1170465973, i32* %10
  br label %591

; <label>:283:                                    ; preds = %11
  store i32 -519134182, i32* %10
  br label %591

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1267613222, i32 1817608893
  store i32 %298, i32* %10
  br label %591

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 %300, -1148553632
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1148553632
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %9, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1365459139, i32 1817608893
  store i32 %318, i32* %10
  br label %591

; <label>:319:                                    ; preds = %11
  store i32 -1385688143, i32* %10
  br label %591

; <label>:320:                                    ; preds = %11
  store i32 -12075209, i32* %10
  br label %591

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* %8, align 4
  %323 = add i32 %322, -239964912
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -239964912
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %8, align 4
  store i32 109653798, i32* %10
  br label %591

; <label>:327:                                    ; preds = %11
  %328 = load i32, i32* %6, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1076863161, i32* %10
  br label %591

; <label>:331:                                    ; preds = %11
  store i32 413473763, i32* %10
  br label %591

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %6, align 4
  %335 = icmp slt i32 %333, %334
  store i32 1213547648, i32* %10
  br label %591

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %8, align 4
  %340 = add i32 0, 401141689
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 401141689
  %343 = sub i32 0, %339
  %344 = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, 1
  %349 = shl i32 %339, 1
  %350 = sub i32 %339, 265511780
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 265511780
  %353 = sub i32 %339, 1
  %354 = mul i32 %352, 1
  %355 = sub i32 0, 1
  %356 = add i32 %339, %355
  %357 = sub nsw i32 %339, 1
  %358 = shl i32 %338, %356
  %359 = mul nsw i32 %338, %356
  %360 = sub i32 0, -862868688
  %361 = sub i32 %360, %337
  %362 = add i32 %361, -862868688
  %363 = sub i32 0, %337
  %364 = sub i32 0, %362
  %365 = sub i32 0, %359
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, %359
  %369 = sub i32 0, %337
  %370 = add i32 0, %369
  %371 = sub i32 0, %337
  %372 = sub i32 %370, 308158212
  %373 = add i32 %372, %359
  %374 = add i32 %373, 308158212
  %375 = add i32 %370, %359
  %376 = add i32 0, -1387663968
  %377 = sub i32 %376, %337
  %378 = sub i32 %377, -1387663968
  %379 = sub i32 0, %337
  %380 = sub i32 %378, -1194817966
  %381 = add i32 %380, %359
  %382 = add i32 %381, -1194817966
  %383 = add i32 %378, %359
  %384 = shl i32 %337, %359
  %385 = shl i32 %337, %359
  %386 = sub i32 %337, 860246865
  %387 = sub i32 %386, %359
  %388 = add i32 %387, 860246865
  %389 = sub nsw i32 %337, %359
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* %9, align 4
  %392 = add i32 %391, 1084257345
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1084257345
  %395 = sub i32 %391, 1
  %396 = mul i32 %394, 1
  %397 = shl i32 %391, 1
  %398 = sub i32 %391, -1549064303
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1549064303
  %401 = sub i32 %391, 1
  %402 = mul i32 %400, 1
  %403 = add i32 %391, -2145155343
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2145155343
  %406 = sub i32 %391, 1
  %407 = mul i32 %405, 1
  %408 = shl i32 %391, 1
  %409 = shl i32 %391, 1
  %410 = sub i32 0, 2003701436
  %411 = sub i32 %410, %391
  %412 = add i32 %411, 2003701436
  %413 = sub i32 0, %391
  %414 = sub i32 0, %412
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add i32 %412, 1
  %419 = add i32 %391, -784040132
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -784040132
  %422 = sub nsw i32 %391, 1
  %423 = sub i32 0, %421
  %424 = add i32 %390, %423
  %425 = sub i32 %390, %421
  %426 = mul i32 %424, %421
  %427 = mul nsw i32 %390, %421
  %428 = load i32, i32* %9, align 4
  %429 = add i32 0, 925926072
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 925926072
  %432 = sub i32 0, %428
  %433 = sub i32 0, %431
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %431, 1
  %438 = sub i32 %428, -1723035036
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1723035036
  %441 = sub i32 %428, 1
  %442 = mul i32 %440, 1
  %443 = sub i32 0, 1
  %444 = add i32 %428, %443
  %445 = sub i32 %428, 1
  %446 = mul i32 %444, 1
  %447 = shl i32 %428, 1
  %448 = sub i32 %428, 1566180161
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1566180161
  %451 = add nsw i32 %428, 1
  %452 = shl i32 %427, %450
  %453 = sub i32 0, %450
  %454 = add i32 %427, %453
  %455 = sub i32 %427, %450
  %456 = mul i32 %454, %450
  %457 = sub i32 0, %450
  %458 = add i32 %427, %457
  %459 = sub i32 %427, %450
  %460 = mul i32 %458, %450
  %461 = shl i32 %427, %450
  %462 = sub i32 0, %450
  %463 = add i32 %427, %462
  %464 = sub i32 %427, %450
  %465 = mul i32 %463, %450
  %466 = shl i32 %427, %450
  %467 = sub i32 %427, -1746767604
  %468 = sub i32 %467, %450
  %469 = add i32 %468, -1746767604
  %470 = sub i32 %427, %450
  %471 = mul i32 %469, %450
  %472 = shl i32 %427, %450
  %473 = mul nsw i32 %427, %450
  %474 = shl i32 %388, %473
  %475 = add i32 0, 1245489464
  %476 = sub i32 %475, %388
  %477 = sub i32 %476, 1245489464
  %478 = sub i32 0, %388
  %479 = sub i32 0, %473
  %480 = sub i32 %477, %479
  %481 = add i32 %477, %473
  %482 = add i32 %388, -1971468895
  %483 = sub i32 %482, %473
  %484 = sub i32 %483, -1971468895
  %485 = sub i32 %388, %473
  %486 = mul i32 %484, %473
  %487 = sub i32 0, 25879006
  %488 = sub i32 %487, %388
  %489 = add i32 %488, 25879006
  %490 = sub i32 0, %388
  %491 = add i32 %489, 501468345
  %492 = add i32 %491, %473
  %493 = sub i32 %492, 501468345
  %494 = add i32 %489, %473
  %495 = add i32 %388, 1233958678
  %496 = sub i32 %495, %473
  %497 = sub i32 %496, 1233958678
  %498 = sub i32 %388, %473
  %499 = mul i32 %497, %473
  %500 = add i32 %388, 449486651
  %501 = sub i32 %500, %473
  %502 = sub i32 %501, 449486651
  %503 = sub nsw i32 %388, %473
  store i32 %502, i32* %7, align 4
  %504 = load i32, i32* %7, align 4
  %505 = load i32, i32* %8, align 4
  %506 = load i32, i32* %9, align 4
  %507 = shl i32 %505, %506
  %508 = sub i32 0, %505
  %509 = add i32 0, %508
  %510 = sub i32 0, %505
  %511 = sub i32 0, %506
  %512 = sub i32 %509, %511
  %513 = add i32 %509, %506
  %514 = sub i32 0, 551240316
  %515 = sub i32 %514, %505
  %516 = add i32 %515, 551240316
  %517 = sub i32 0, %505
  %518 = sub i32 0, %516
  %519 = sub i32 0, %506
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add i32 %516, %506
  %523 = shl i32 %505, %506
  %524 = sub i32 0, %505
  %525 = add i32 0, %524
  %526 = sub i32 0, %505
  %527 = sub i32 0, %506
  %528 = sub i32 %525, %527
  %529 = add i32 %525, %506
  %530 = shl i32 %505, %506
  %531 = sub i32 0, %506
  %532 = sub i32 %505, %531
  %533 = add nsw i32 %505, %506
  %534 = icmp sge i32 %504, %532
  store i32 -1797552595, i32* %10
  br label %591

; <label>:535:                                    ; preds = %11
  %536 = load i32, i32* %7, align 4
  %537 = icmp sge i32 %536, 0
  store i32 -404146086, i32* %10
  br label %591

; <label>:538:                                    ; preds = %11
  %539 = load i32, i32* %9, align 4
  %540 = add i32 %539, -1723913713
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1723913713
  %543 = sub i32 %539, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 0, 1
  %546 = add i32 %539, %545
  %547 = sub i32 %539, 1
  %548 = mul i32 %546, 1
  %549 = sub i32 0, 572170108
  %550 = sub i32 %549, %539
  %551 = add i32 %550, 572170108
  %552 = sub i32 0, %539
  %553 = sub i32 0, 1
  %554 = sub i32 %551, %553
  %555 = add i32 %551, 1
  %556 = add i32 0, -1159790701
  %557 = sub i32 %556, %539
  %558 = sub i32 %557, -1159790701
  %559 = sub i32 0, %539
  %560 = add i32 %558, 1866098016
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1866098016
  %563 = add i32 %558, 1
  %564 = sub i32 0, -1724547125
  %565 = sub i32 %564, %539
  %566 = add i32 %565, -1724547125
  %567 = sub i32 0, %539
  %568 = sub i32 0, %566
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add i32 %566, 1
  %573 = add i32 %539, -674040438
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -674040438
  %576 = sub i32 %539, 1
  %577 = mul i32 %575, 1
  %578 = shl i32 %539, 1
  %579 = sub i32 0, %539
  %580 = add i32 0, %579
  %581 = sub i32 0, %539
  %582 = sub i32 %580, 1531171401
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1531171401
  %585 = add i32 %580, 1
  %586 = sub i32 0, %539
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %539, 1
  store i32 %589, i32* %9, align 4
  store i32 1267613222, i32* %10
  br label %591

; <label>:591:                                    ; preds = %538, %535, %336, %332, %331, %327, %321, %320, %319, %299, %284, %283, %282, %278, %249, %246, %228, %212, %207, %204, %153, %137, %128, %127, %124, %93, %66, %65, %48, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553607198.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
