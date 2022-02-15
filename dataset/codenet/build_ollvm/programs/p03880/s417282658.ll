; ModuleID = 'Project_CodeNet_C++1400/p03880/s417282658.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s417282658.cpp"
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
@n = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@bo = global [40 x i8] zeroinitializer, align 16
@tr = global i8 1, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417282658.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i32
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 0, i32* %8, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 247882750, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %0, %574
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 247882750, label %21
    i32 1640245198, label %27
    i32 739460911, label %37
    i32 -1408273958, label %41
    i32 -1048550522, label %57
    i32 1981182199, label %82
    i32 -1227545187, label %85
    i32 992615953, label %89
    i32 -699109691, label %90
    i32 810642297, label %96
    i32 -1524090378, label %97
    i32 -337880283, label %103
    i32 797517560, label %104
    i32 -279525486, label %120
    i32 718929029, label %137
    i32 2016275754, label %140
    i32 -1988785082, label %155
    i32 801770761, label %156
    i32 1808348210, label %170
    i32 -1818539820, label %185
    i32 -983087559, label %212
    i32 -1280803844, label %213
    i32 1163273465, label %229
    i32 -2048149785, label %264
    i32 1378692899, label %267
    i32 786003137, label %274
    i32 -2011624747, label %280
    i32 -1310123878, label %281
    i32 -148221938, label %282
    i32 -2111128714, label %283
    i32 -1617081591, label %289
    i32 901160870, label %316
    i32 826727898, label %346
    i32 1167768582, label %349
    i32 -912233516, label %377
    i32 -2044767072, label %405
    i32 1504203356, label %407
    i32 1985698951, label %423
    i32 -1397253907, label %451
    i32 -1348066103, label %452
    i32 2040623184, label %481
    i32 -1916065766, label %501
    i32 83176663, label %503
    i32 -930498912, label %551
    i32 -324482061, label %554
    i32 -1478033451, label %555
    i32 -1423501262, label %563
    i32 2131918441, label %566
    i32 -169617542, label %568
    i32 -452744177, label %569
  ]

; <label>:20:                                     ; preds = %18
  br label %574

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* @n, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 1640245198, i32 -337880283
  store i32 %26, i32* %16
  br label %574

; <label>:27:                                     ; preds = %18
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* @d, align 8
  %31 = xor i64 %30, -1
  %32 = and i64 %29, %31
  %33 = xor i64 %29, -1
  %34 = and i64 %30, %33
  %35 = or i64 %32, %34
  %36 = xor i64 %30, %29
  store i64 %35, i64* @d, align 8
  store i32 0, i32* %11, align 4
  store i32 739460911, i32* %16
  br label %574

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 40
  %40 = select i1 %39, i32 -1408273958, i32 810642297
  store i32 %40, i32* %16
  br label %574

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 326483466
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 326483466
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1048550522, i32 83176663
  store i32 %56, i32* %16
  br label %574

; <label>:57:                                     ; preds = %18
  %58 = load i64, i64* %10, align 8
  %59 = load i32, i32* %11, align 4
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = xor i64 %61, -1
  %63 = xor i64 %58, %62
  %64 = and i64 %63, %58
  %65 = and i64 %58, %61
  %66 = icmp ne i64 %64, 0
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 86332118
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 86332118
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1981182199, i32 83176663
  store i32 %81, i32* %16
  br label %574

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 -1227545187, i32 992615953
  store i32 %84, i32* %16
  br label %574

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* @bo, i64 0, i64 %87
  store i8 1, i8* %88, align 1
  store i32 810642297, i32* %16
  br label %574

; <label>:89:                                     ; preds = %18
  store i32 -699109691, i32* %16
  br label %574

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 %91, -250838245
  %93 = add i32 %92, 1
  %94 = add i32 %93, -250838245
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %11, align 4
  store i32 739460911, i32* %16
  br label %574

; <label>:96:                                     ; preds = %18
  store i32 -1524090378, i32* %16
  br label %574

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, 27410761
  %100 = add i32 %99, 1
  %101 = add i32 %100, 27410761
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  store i32 247882750, i32* %16
  br label %574

; <label>:103:                                    ; preds = %18
  store i32 37, i32* %12, align 4
  store i32 797517560, i32* %16
  br label %574

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 57764609
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 57764609
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -279525486, i32 -930498912
  store i32 %119, i32* %16
  br label %574

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %12, align 4
  %122 = icmp sge i32 %121, 0
  store i1 %122, i1* %6
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 718929029, i32 -930498912
  store i32 %136, i32* %16
  br label %574

; <label>:137:                                    ; preds = %18
  %138 = load volatile i1, i1* %6
  %139 = select i1 %138, i32 2016275754, i32 -1617081591
  store i32 %139, i32* %16
  br label %574

; <label>:140:                                    ; preds = %18
  store i8 0, i8* %13, align 1
  store i8 0, i8* %14, align 1
  %141 = load i64, i64* @d, align 8
  %142 = load i32, i32* %12, align 4
  %143 = zext i32 %142 to i64
  %144 = shl i64 1, %143
  %145 = xor i64 %141, -1
  %146 = xor i64 %144, -1
  %147 = xor i64 -3672392548789834995, -1
  %148 = or i64 %145, %146
  %149 = or i64 -3672392548789834995, %147
  %150 = xor i64 %148, -1
  %151 = and i64 %150, %149
  %152 = and i64 %141, %144
  %153 = icmp ne i64 %151, 0
  %154 = select i1 %153, i32 -1988785082, i32 801770761
  store i32 %154, i32* %16
  br label %574

; <label>:155:                                    ; preds = %18
  store i8 1, i8* %13, align 1
  store i32 801770761, i32* %16
  br label %574

; <label>:156:                                    ; preds = %18
  %157 = load i64, i64* @d, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = zext i32 %160 to i64
  %163 = shl i64 1, %162
  %164 = xor i64 %163, -1
  %165 = xor i64 %157, %164
  %166 = and i64 %165, %157
  %167 = and i64 %157, %163
  %168 = icmp ne i64 %166, 0
  %169 = select i1 %168, i32 1808348210, i32 -1280803844
  store i32 %169, i32* %16
  br label %574

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1818539820, i32 -324482061
  store i32 %184, i32* %16
  br label %574

; <label>:185:                                    ; preds = %18
  store i8 1, i8* %14, align 1
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -983087559, i32 -324482061
  store i32 %211, i32* %16
  br label %574

; <label>:212:                                    ; preds = %18
  store i32 -1280803844, i32* %16
  br label %574

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1161427615
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1161427615
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1163273465, i32 -1478033451
  store i32 %228, i32* %16
  br label %574

; <label>:229:                                    ; preds = %18
  %230 = load i8, i8* %13, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  %233 = load i8, i8* %14, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i32
  %236 = icmp ne i32 %232, %235
  store i1 %236, i1* %5
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 717204664
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 717204664
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2048149785, i32 -1478033451
  store i32 %263, i32* %16
  br label %574

; <label>:264:                                    ; preds = %18
  %265 = load volatile i1, i1* %5
  %266 = select i1 %265, i32 1378692899, i32 -148221938
  store i32 %266, i32* %16
  br label %574

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x i8], [40 x i8]* @bo, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = trunc i8 %271 to i1
  %273 = select i1 %272, i32 786003137, i32 -2011624747
  store i32 %273, i32* %16
  br label %574

; <label>:274:                                    ; preds = %18
  %275 = load i64, i64* @ans, align 8
  %276 = sub i64 %275, -442844079135798603
  %277 = add i64 %276, 1
  %278 = add i64 %277, -442844079135798603
  %279 = add nsw i64 %275, 1
  store i64 %278, i64* @ans, align 8
  store i32 -1310123878, i32* %16
  br label %574

; <label>:280:                                    ; preds = %18
  store i8 0, i8* @tr, align 1
  store i32 -1310123878, i32* %16
  br label %574

; <label>:281:                                    ; preds = %18
  store i32 -148221938, i32* %16
  br label %574

; <label>:282:                                    ; preds = %18
  store i32 -2111128714, i32* %16
  br label %574

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %12, align 4
  %285 = add i32 %284, -634160013
  %286 = add i32 %285, -1
  %287 = sub i32 %286, -634160013
  %288 = add nsw i32 %284, -1
  store i32 %287, i32* %12, align 4
  store i32 797517560, i32* %16
  br label %574

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 901160870, i32 -1423501262
  store i32 %315, i32* %16
  br label %574

; <label>:316:                                    ; preds = %18
  %317 = load i8, i8* @tr, align 1
  %318 = trunc i8 %317 to i1
  store i1 %318, i1* %4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -177950641
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -177950641
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 826727898, i32 -1423501262
  store i32 %345, i32* %16
  br label %574

; <label>:346:                                    ; preds = %18
  %347 = load volatile i1, i1* %4
  %348 = select i1 %347, i32 1167768582, i32 1504203356
  store i32 %348, i32* %16
  br label %574

; <label>:349:                                    ; preds = %18
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1571981778
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1571981778
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -912233516, i32 2131918441
  store i32 %376, i32* %16
  br label %574

; <label>:377:                                    ; preds = %18
  %378 = load i64, i64* @ans, align 8
  store i64 %378, i64* %3
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2044767072, i32 2131918441
  store i32 %404, i32* %16
  br label %574

; <label>:405:                                    ; preds = %18
  store i32 -1348066103, i32* %16
  %406 = load volatile i64, i64* %3
  store i64 %406, i64* %17
  br label %574

; <label>:407:                                    ; preds = %18
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1679907234
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1679907234
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1985698951, i32 -169617542
  store i32 %422, i32* %16
  br label %574

; <label>:423:                                    ; preds = %18
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1465953860
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1465953860
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1397253907, i32 -169617542
  store i32 %450, i32* %16
  br label %574

; <label>:451:                                    ; preds = %18
  store i32 -1348066103, i32* %16
  store i64 -1, i64* %17
  br label %574

; <label>:452:                                    ; preds = %18
  %453 = load i64, i64* %17
  store i64 %453, i64* %1
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 669796817
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 669796817
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2040623184, i32 -452744177
  store i32 %480, i32* %16
  br label %574

; <label>:481:                                    ; preds = %18
  %482 = load volatile i64, i64* %1
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load i32, i32* %8, align 4
  store i32 %485, i32* %2
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1023512474
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1023512474
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1916065766, i32 -452744177
  store i32 %500, i32* %16
  br label %574

; <label>:501:                                    ; preds = %18
  %502 = load volatile i32, i32* %2
  ret i32 %502

; <label>:503:                                    ; preds = %18
  %504 = load i64, i64* %10, align 8
  %505 = load i32, i32* %11, align 4
  %506 = zext i32 %505 to i64
  %507 = shl i64 1, %506
  %508 = sub i64 0, %506
  %509 = add i64 1, %508
  %510 = sub i64 1, %506
  %511 = mul i64 %509, %506
  %512 = shl i64 1, %506
  %513 = add i64 0, -2846974929093691217
  %514 = sub i64 %513, %504
  %515 = sub i64 %514, -2846974929093691217
  %516 = sub i64 0, %504
  %517 = sub i64 %515, 50448893879402804
  %518 = add i64 %517, %512
  %519 = add i64 %518, 50448893879402804
  %520 = add i64 %515, %512
  %521 = sub i64 0, %504
  %522 = add i64 0, %521
  %523 = sub i64 0, %504
  %524 = sub i64 %522, 2386234510887986767
  %525 = add i64 %524, %512
  %526 = add i64 %525, 2386234510887986767
  %527 = add i64 %522, %512
  %528 = shl i64 %504, %512
  %529 = shl i64 %504, %512
  %530 = sub i64 0, %504
  %531 = add i64 0, %530
  %532 = sub i64 0, %504
  %533 = sub i64 %531, 8000460571283023569
  %534 = add i64 %533, %512
  %535 = add i64 %534, 8000460571283023569
  %536 = add i64 %531, %512
  %537 = sub i64 %504, -1743746955126456315
  %538 = sub i64 %537, %512
  %539 = add i64 %538, -1743746955126456315
  %540 = sub i64 %504, %512
  %541 = mul i64 %539, %512
  %542 = sub i64 0, %512
  %543 = add i64 %504, %542
  %544 = sub i64 %504, %512
  %545 = mul i64 %543, %512
  %546 = xor i64 %512, -1
  %547 = xor i64 %504, %546
  %548 = and i64 %547, %504
  %549 = and i64 %504, %512
  %550 = icmp ne i64 %548, 0
  store i32 -1048550522, i32* %16
  br label %574

; <label>:551:                                    ; preds = %18
  %552 = load i32, i32* %12, align 4
  %553 = icmp sge i32 %552, 0
  store i32 -279525486, i32* %16
  br label %574

; <label>:554:                                    ; preds = %18
  store i8 1, i8* %14, align 1
  store i32 -1818539820, i32* %16
  br label %574

; <label>:555:                                    ; preds = %18
  %556 = load i8, i8* %13, align 1
  %557 = trunc i8 %556 to i1
  %558 = zext i1 %557 to i32
  %559 = load i8, i8* %14, align 1
  %560 = trunc i8 %559 to i1
  %561 = zext i1 %560 to i32
  %562 = icmp ne i32 %558, %561
  store i32 1163273465, i32* %16
  br label %574

; <label>:563:                                    ; preds = %18
  %564 = load i8, i8* @tr, align 1
  %565 = trunc i8 %564 to i1
  store i32 901160870, i32* %16
  br label %574

; <label>:566:                                    ; preds = %18
  %567 = load i64, i64* @ans, align 8
  store i32 -912233516, i32* %16
  br label %574

; <label>:568:                                    ; preds = %18
  store i32 1985698951, i32* %16
  br label %574

; <label>:569:                                    ; preds = %18
  %570 = load volatile i64, i64* %1
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %573 = load i32, i32* %8, align 4
  store i32 2040623184, i32* %16
  br label %574

; <label>:574:                                    ; preds = %569, %568, %566, %563, %555, %554, %551, %503, %481, %452, %451, %423, %407, %405, %377, %349, %346, %316, %289, %283, %282, %281, %280, %274, %267, %264, %229, %213, %212, %185, %170, %156, %155, %140, %137, %120, %104, %103, %97, %96, %90, %89, %85, %82, %57, %41, %37, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417282658.cpp() #0 section ".text.startup" {
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
