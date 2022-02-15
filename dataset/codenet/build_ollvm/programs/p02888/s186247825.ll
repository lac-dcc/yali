; ModuleID = 'Project_CodeNet_C++1400/p02888/s186247825.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s186247825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186247825.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [2020 x i32]*
  %8 = alloca [2020 x i32]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1274403923, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %554
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1274403923, label %26
    i32 -450676351, label %34
    i32 1508289530, label %69
    i32 50047970, label %70
    i32 771057326, label %77
    i32 -1353370751, label %105
    i32 1228696307, label %140
    i32 -694481365, label %141
    i32 -1730042099, label %149
    i32 1096752509, label %151
    i32 242659762, label %156
    i32 -28813526, label %177
    i32 -1563150147, label %185
    i32 -746937114, label %187
    i32 -770774514, label %215
    i32 2010297992, label %236
    i32 18857748, label %239
    i32 66345864, label %247
    i32 639291427, label %254
    i32 -327456204, label %282
    i32 293794135, label %346
    i32 631936198, label %347
    i32 -53155016, label %355
    i32 633201247, label %356
    i32 -1975762391, label %363
    i32 1499650470, label %395
    i32 -1501443655, label %409
    i32 -289555924, label %431
    i32 1009236765, label %437
  ]

; <label>:25:                                     ; preds = %23
  br label %554

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -450676351, i32 1499650470
  store i32 %33, i32* %22
  br label %554

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca [2020 x i32], align 16
  store [2020 x i32]* %37, [2020 x i32]** %8
  %38 = alloca [2020 x i32], align 16
  store [2020 x i32]* %38, [2020 x i32]** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load volatile [2020 x i32]*, [2020 x i32]** %8
  %47 = bitcast [2020 x i32]* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8080, i32 16, i1 false)
  %48 = load volatile [2020 x i32]*, [2020 x i32]** %7
  %49 = bitcast [2020 x i32]* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8080, i32 16, i1 false)
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %9
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %5
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1263053444
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1263053444
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1508289530, i32 1499650470
  store i32 %68, i32* %22
  br label %554

; <label>:69:                                     ; preds = %23
  store i32 50047970, i32* %22
  br label %554

; <label>:70:                                     ; preds = %23
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %9
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 771057326, i32 -1730042099
  store i32 %76, i32* %22
  br label %554

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 451581780
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 451581780
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1353370751, i32 -1501443655
  store i32 %104, i32* %22
  br label %554

; <label>:105:                                    ; preds = %23
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile [2020 x i32]*, [2020 x i32]** %8
  %110 = getelementptr inbounds [2020 x i32], [2020 x i32]* %109, i64 0, i64 %108
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile [2020 x i32]*, [2020 x i32]** %8
  %116 = getelementptr inbounds [2020 x i32], [2020 x i32]* %115, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile [2020 x i32]*, [2020 x i32]** %7
  %120 = getelementptr inbounds [2020 x i32], [2020 x i32]* %119, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 327251837
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 327251837
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1228696307, i32 -1501443655
  store i32 %139, i32* %22
  br label %554

; <label>:140:                                    ; preds = %23
  store i32 -694481365, i32* %22
  br label %554

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, -1865748065
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1865748065
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %5
  store i32 %146, i32* %148, align 4
  store i32 50047970, i32* %22
  br label %554

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %4
  store i32 1, i32* %150, align 4
  store i32 1096752509, i32* %22
  br label %554

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 2000
  %155 = select i1 %154, i32 242659762, i32 -1563150147
  store i32 %155, i32* %22
  br label %554

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = load volatile [2020 x i32]*, [2020 x i32]** %7
  %164 = getelementptr inbounds [2020 x i32], [2020 x i32]* %163, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile [2020 x i32]*, [2020 x i32]** %7
  %170 = getelementptr inbounds [2020 x i32], [2020 x i32]* %169, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, %165
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, %165
  store i32 %175, i32* %170, align 4
  store i32 -28813526, i32* %22
  br label %554

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 1024590834
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1024590834
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %4
  store i32 %182, i32* %184, align 4
  store i32 1096752509, i32* %22
  br label %554

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32*, i32** %3
  store i32 1, i32* %186, align 4
  store i32 -746937114, i32* %22
  br label %554

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1295577606
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1295577606
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -770774514, i32 -289555924
  store i32 %214, i32* %22
  br label %554

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32*, i32** %3
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %9
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %217, %219
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1992761520
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1992761520
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2010297992, i32 -289555924
  store i32 %235, i32* %22
  br label %554

; <label>:236:                                    ; preds = %23
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 18857748, i32 -1975762391
  store i32 %238, i32* %22
  br label %554

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, 10043739
  %243 = add i32 %242, 1
  %244 = add i32 %243, 10043739
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %2
  store i32 %244, i32* %246, align 4
  store i32 66345864, i32* %22
  br label %554

; <label>:247:                                    ; preds = %23
  %248 = load volatile i32*, i32** %2
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %9
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %249, %251
  %253 = select i1 %252, i32 639291427, i32 -53155016
  store i32 %253, i32* %22
  br label %554

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -625279216
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -625279216
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -327456204, i32 1009236765
  store i32 %281, i32* %22
  br label %554

; <label>:282:                                    ; preds = %23
  %283 = load volatile [2020 x i32]*, [2020 x i32]** %7
  %284 = getelementptr inbounds [2020 x i32], [2020 x i32]* %283, i64 0, i64 2000
  %285 = load i32, i32* %284, align 16
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile [2020 x i32]*, [2020 x i32]** %8
  %290 = getelementptr inbounds [2020 x i32], [2020 x i32]* %289, i64 0, i64 %288
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %2
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile [2020 x i32]*, [2020 x i32]** %8
  %296 = getelementptr inbounds [2020 x i32], [2020 x i32]* %295, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %291, %298
  %300 = add nsw i32 %291, %297
  %301 = add i32 %299, 418105672
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 418105672
  %304 = sub nsw i32 %299, 1
  %305 = sext i32 %303 to i64
  %306 = load volatile [2020 x i32]*, [2020 x i32]** %7
  %307 = getelementptr inbounds [2020 x i32], [2020 x i32]* %306, i64 0, i64 %305
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %285, 802001930
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 802001930
  %312 = sub nsw i32 %285, %308
  %313 = load volatile i32*, i32** %6
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, 1906887236
  %316 = add i32 %315, %311
  %317 = add i32 %316, 1906887236
  %318 = add nsw i32 %314, %311
  %319 = load volatile i32*, i32** %6
  store i32 %317, i32* %319, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
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
  %345 = select i1 %343, i32 293794135, i32 1009236765
  store i32 %345, i32* %22
  br label %554

; <label>:346:                                    ; preds = %23
  store i32 631936198, i32* %22
  br label %554

; <label>:347:                                    ; preds = %23
  %348 = load volatile i32*, i32** %2
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, -1409605583
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1409605583
  %353 = add nsw i32 %349, 1
  %354 = load volatile i32*, i32** %2
  store i32 %352, i32* %354, align 4
  store i32 66345864, i32* %22
  br label %554

; <label>:355:                                    ; preds = %23
  store i32 633201247, i32* %22
  br label %554

; <label>:356:                                    ; preds = %23
  %357 = load volatile i32*, i32** %3
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = load volatile i32*, i32** %3
  store i32 %360, i32* %362, align 4
  store i32 -746937114, i32* %22
  br label %554

; <label>:363:                                    ; preds = %23
  %364 = load volatile i32*, i32** %9
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 1, %366
  %368 = load volatile i32*, i32** %9
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, -533397623
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -533397623
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = mul nsw i64 %367, %374
  %376 = load volatile i32*, i32** %9
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, -390571005
  %379 = sub i32 %378, 2
  %380 = sub i32 %379, -390571005
  %381 = sub nsw i32 %377, 2
  %382 = sext i32 %380 to i64
  %383 = mul nsw i64 %375, %382
  %384 = sdiv i64 %383, 6
  %385 = load volatile i32*, i32** %6
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 %384, 7634220178662083623
  %389 = sub i64 %388, %387
  %390 = add i64 %389, 7634220178662083623
  %391 = sub nsw i64 %384, %387
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %390)
  %393 = load volatile i32*, i32** %10
  %394 = load i32, i32* %393, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %23
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca [2020 x i32], align 16
  %399 = alloca [2020 x i32], align 16
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  store i32 0, i32* %396, align 4
  %405 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %406 = bitcast [2020 x i32]* %398 to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 8080, i32 16, i1 false)
  %407 = bitcast [2020 x i32]* %399 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 8080, i32 16, i1 false)
  store i32 0, i32* %400, align 4
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %397)
  store i32 1, i32* %401, align 4
  store i32 -450676351, i32* %22
  br label %554

; <label>:409:                                    ; preds = %23
  %410 = load volatile i32*, i32** %5
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = load volatile [2020 x i32]*, [2020 x i32]** %8
  %414 = getelementptr inbounds [2020 x i32], [2020 x i32]* %413, i64 0, i64 %412
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %414)
  %416 = load volatile i32*, i32** %5
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile [2020 x i32]*, [2020 x i32]** %8
  %420 = getelementptr inbounds [2020 x i32], [2020 x i32]* %419, i64 0, i64 %418
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile [2020 x i32]*, [2020 x i32]** %7
  %424 = getelementptr inbounds [2020 x i32], [2020 x i32]* %423, i64 0, i64 %422
  %425 = load i32, i32* %424, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 %425, -839611207
  %428 = add i32 %427, 1
  %429 = add i32 %428, -839611207
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %424, align 4
  store i32 -1353370751, i32* %22
  br label %554

; <label>:431:                                    ; preds = %23
  %432 = load volatile i32*, i32** %3
  %433 = load i32, i32* %432, align 4
  %434 = load volatile i32*, i32** %9
  %435 = load i32, i32* %434, align 4
  %436 = icmp sle i32 %433, %435
  store i32 -770774514, i32* %22
  br label %554

; <label>:437:                                    ; preds = %23
  %438 = load volatile [2020 x i32]*, [2020 x i32]** %7
  %439 = getelementptr inbounds [2020 x i32], [2020 x i32]* %438, i64 0, i64 2000
  %440 = load i32, i32* %439, align 16
  %441 = load volatile i32*, i32** %3
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load volatile [2020 x i32]*, [2020 x i32]** %8
  %445 = getelementptr inbounds [2020 x i32], [2020 x i32]* %444, i64 0, i64 %443
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %2
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = load volatile [2020 x i32]*, [2020 x i32]** %8
  %451 = getelementptr inbounds [2020 x i32], [2020 x i32]* %450, i64 0, i64 %449
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, -1694223341
  %454 = sub i32 %453, %446
  %455 = add i32 %454, -1694223341
  %456 = sub i32 0, %446
  %457 = sub i32 %455, 646182391
  %458 = add i32 %457, %452
  %459 = add i32 %458, 646182391
  %460 = add i32 %455, %452
  %461 = shl i32 %446, %452
  %462 = shl i32 %446, %452
  %463 = sub i32 %446, 52330716
  %464 = sub i32 %463, %452
  %465 = add i32 %464, 52330716
  %466 = sub i32 %446, %452
  %467 = mul i32 %465, %452
  %468 = sub i32 %446, 1451926439
  %469 = sub i32 %468, %452
  %470 = add i32 %469, 1451926439
  %471 = sub i32 %446, %452
  %472 = mul i32 %470, %452
  %473 = add i32 %446, -1230459372
  %474 = sub i32 %473, %452
  %475 = sub i32 %474, -1230459372
  %476 = sub i32 %446, %452
  %477 = mul i32 %475, %452
  %478 = sub i32 0, %452
  %479 = sub i32 %446, %478
  %480 = add nsw i32 %446, %452
  %481 = sub i32 %479, 1876438066
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1876438066
  %484 = sub i32 %479, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 %479, 1826258903
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1826258903
  %489 = sub i32 %479, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 %479, 1089064369
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1089064369
  %494 = sub nsw i32 %479, 1
  %495 = sext i32 %493 to i64
  %496 = load volatile [2020 x i32]*, [2020 x i32]** %7
  %497 = getelementptr inbounds [2020 x i32], [2020 x i32]* %496, i64 0, i64 %495
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %440, -834486030
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -834486030
  %502 = sub i32 %440, %498
  %503 = mul i32 %501, %498
  %504 = sub i32 0, %440
  %505 = add i32 0, %504
  %506 = sub i32 0, %440
  %507 = sub i32 0, %505
  %508 = sub i32 0, %498
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, %498
  %512 = add i32 %440, 322665678
  %513 = sub i32 %512, %498
  %514 = sub i32 %513, 322665678
  %515 = sub i32 %440, %498
  %516 = mul i32 %514, %498
  %517 = sub i32 0, %498
  %518 = add i32 %440, %517
  %519 = sub nsw i32 %440, %498
  %520 = load volatile i32*, i32** %6
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %518
  %523 = add i32 %521, %522
  %524 = sub i32 %521, %518
  %525 = mul i32 %523, %518
  %526 = add i32 0, -1718580087
  %527 = sub i32 %526, %521
  %528 = sub i32 %527, -1718580087
  %529 = sub i32 0, %521
  %530 = sub i32 0, %528
  %531 = sub i32 0, %518
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add i32 %528, %518
  %535 = sub i32 0, %518
  %536 = add i32 %521, %535
  %537 = sub i32 %521, %518
  %538 = mul i32 %536, %518
  %539 = add i32 0, -62248551
  %540 = sub i32 %539, %521
  %541 = sub i32 %540, -62248551
  %542 = sub i32 0, %521
  %543 = add i32 %541, 1512468225
  %544 = add i32 %543, %518
  %545 = sub i32 %544, 1512468225
  %546 = add i32 %541, %518
  %547 = shl i32 %521, %518
  %548 = shl i32 %521, %518
  %549 = sub i32 %521, 593584696
  %550 = add i32 %549, %518
  %551 = add i32 %550, 593584696
  %552 = add nsw i32 %521, %518
  %553 = load volatile i32*, i32** %6
  store i32 %551, i32* %553, align 4
  store i32 -327456204, i32* %22
  br label %554

; <label>:554:                                    ; preds = %437, %431, %409, %395, %356, %355, %347, %346, %282, %254, %247, %239, %236, %215, %187, %185, %177, %156, %151, %149, %141, %140, %105, %77, %70, %69, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186247825.cpp() #0 section ".text.startup" {
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
