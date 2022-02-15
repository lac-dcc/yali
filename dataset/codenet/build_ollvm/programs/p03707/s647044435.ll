; ModuleID = 'Project_CodeNet_C++1400/p03707/s647044435.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s647044435.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@q = global i32 0, align 4
@ii1 = global i32 0, align 4
@jj1 = global i32 0, align 4
@ii2 = global i32 0, align 4
@jj2 = global i32 0, align 4
@sol = global i32 0, align 4
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@viz = global [2005 x [2005 x i8]] zeroinitializer, align 16
@lin = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@col = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@di = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647044435.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %11
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i8], [2005 x i8]* %12, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -862865807, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %432
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -862865807, label %20
    i32 474098722, label %47
    i32 1309538353, label %65
    i32 -1863200775, label %68
    i32 473776415, label %96
    i32 1016059860, label %112
    i32 1036022192, label %148
    i32 187685318, label %151
    i32 -1986440581, label %159
    i32 1387544821, label %174
    i32 -1377406724, label %214
    i32 353660296, label %215
    i32 1225237527, label %225
    i32 1098591976, label %252
    i32 -2107097040, label %291
    i32 1681024104, label %292
    i32 1133314491, label %301
    i32 1581500559, label %314
    i32 -1264926426, label %323
    i32 1141608575, label %335
    i32 1318912982, label %338
    i32 -2008388536, label %339
    i32 1714879177, label %346
    i32 -1537775997, label %347
    i32 -496495333, label %350
    i32 -2061291048, label %360
    i32 50189080, label %393
  ]

; <label>:19:                                     ; preds = %17
  br label %432

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 474098722, i32 -1537775997
  store i32 %46, i32* %16
  br label %432

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 4
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 89995116
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 89995116
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1309538353, i32 -1537775997
  store i32 %64, i32* %16
  br label %432

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1863200775, i32 1714879177
  store i32 %67, i32* %16
  br label %432

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %69, %74
  %76 = add nsw i32 %69, %73
  store i32 %75, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %77, 660332719
  %83 = add i32 %82, %81
  %84 = add i32 %83, 660332719
  %85 = add nsw i32 %77, %81
  store i32 %84, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i8], [2005 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  %95 = select i1 %94, i32 473776415, i32 1318912982
  store i32 %95, i32* %16
  br label %432

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 931941764
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 931941764
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1016059860, i32 -496495333
  store i32 %111, i32* %16
  br label %432

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i8], [2005 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1036022192, i32 -496495333
  store i32 %147, i32* %16
  br label %432

; <label>:148:                                    ; preds = %17
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 187685318, i32 1318912982
  store i32 %150, i32* %16
  br label %432

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = icmp eq i32 %152, %155
  %158 = select i1 %157, i32 -1986440581, i32 353660296
  store i32 %158, i32* %16
  br label %432

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1387544821, i32 -2061291048
  store i32 %173, i32* %16
  br label %432

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %180, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 49534236
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 49534236
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1377406724, i32 -2061291048
  store i32 %213, i32* %16
  br label %432

; <label>:214:                                    ; preds = %17
  store i32 353660296, i32* %16
  br label %432

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = icmp eq i32 %216, %221
  %224 = select i1 %223, i32 1225237527, i32 1681024104
  store i32 %224, i32* %16
  br label %432

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1098591976, i32 50189080
  store i32 %251, i32* %16
  br label %432

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, 1990555750
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1990555750
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %258, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -654856404
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -654856404
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2107097040, i32 50189080
  store i32 %290, i32* %16
  br label %432

; <label>:291:                                    ; preds = %17
  store i32 1681024104, i32* %16
  br label %432

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 %294, -1179032782
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1179032782
  %298 = sub nsw i32 %294, 1
  %299 = icmp eq i32 %293, %297
  %300 = select i1 %299, i32 1133314491, i32 1581500559
  store i32 %300, i32* %16
  br label %432

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x i32], [2005 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %307, align 4
  store i32 1581500559, i32* %16
  br label %432

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 %316, 1048102597
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1048102597
  %320 = add nsw i32 %316, 1
  %321 = icmp eq i32 %315, %319
  %322 = select i1 %321, i32 -1264926426, i32 1141608575
  store i32 %322, i32* %16
  br label %432

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x i32], [2005 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %330, 1411644809
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1411644809
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %329, align 4
  store i32 1141608575, i32* %16
  br label %432

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %9, align 4
  call void @_Z3dfsii(i32 %336, i32 %337)
  store i32 1318912982, i32* %16
  br label %432

; <label>:338:                                    ; preds = %17
  store i32 -2008388536, i32* %16
  br label %432

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %7, align 4
  store i32 -862865807, i32* %16
  br label %432

; <label>:346:                                    ; preds = %17
  ret void

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* %7, align 4
  %349 = icmp slt i32 %348, 4
  store i32 474098722, i32* %16
  br label %432

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %352
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x i8], [2005 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  store i32 1016059860, i32* %16
  br label %432

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %362
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x i32], [2005 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, -1569493697
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -1569493697
  %371 = sub i32 0, %367
  %372 = sub i32 0, %370
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, 1
  %377 = shl i32 %367, 1
  %378 = sub i32 %367, -887467338
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -887467338
  %381 = sub i32 %367, 1
  %382 = mul i32 %380, 1
  %383 = sub i32 0, -528572288
  %384 = sub i32 %383, %367
  %385 = add i32 %384, -528572288
  %386 = sub i32 0, %367
  %387 = sub i32 0, 1
  %388 = sub i32 %385, %387
  %389 = add i32 %385, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %367, %390
  %392 = add nsw i32 %367, 1
  store i32 %391, i32* %366, align 4
  store i32 1387544821, i32* %16
  br label %432

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %395
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x i32], [2005 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 %400, 1
  %404 = mul i32 %402, 1
  %405 = shl i32 %400, 1
  %406 = shl i32 %400, 1
  %407 = shl i32 %400, 1
  %408 = add i32 0, 1439300509
  %409 = sub i32 %408, %400
  %410 = sub i32 %409, 1439300509
  %411 = sub i32 0, %400
  %412 = add i32 %410, 1259295151
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1259295151
  %415 = add i32 %410, 1
  %416 = sub i32 %400, -391760632
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -391760632
  %419 = sub i32 %400, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 %400, -2117897501
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -2117897501
  %424 = sub i32 %400, 1
  %425 = mul i32 %423, 1
  %426 = shl i32 %400, 1
  %427 = sub i32 0, %400
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %400, 1
  store i32 %430, i32* %399, align 4
  store i32 1098591976, i32* %16
  br label %432

; <label>:432:                                    ; preds = %393, %360, %350, %347, %339, %338, %335, %323, %314, %301, %292, %291, %252, %225, %215, %214, %174, %159, %151, %148, %112, %96, %68, %65, %47, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @m)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @q)
  store i32 1, i32* @i, align 4
  %8 = alloca i32
  store i32 329182484, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %1442
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 329182484, label %12
    i32 1222929277, label %17
    i32 1361579949, label %24
    i32 1408220416, label %31
    i32 -279312218, label %32
    i32 1222051838, label %37
    i32 -711708521, label %38
    i32 1496301236, label %54
    i32 858208380, label %73
    i32 1211845974, label %76
    i32 1864153548, label %91
    i32 -2011877504, label %127
    i32 -1763896061, label %130
    i32 -1159476943, label %141
    i32 929795713, label %150
    i32 -581877894, label %151
    i32 -474351126, label %179
    i32 -1525095123, label %212
    i32 -1744263750, label %213
    i32 -1195909951, label %214
    i32 -1307388944, label %242
    i32 -267501038, label %264
    i32 -790602971, label %265
    i32 -660404238, label %281
    i32 2112455938, label %308
    i32 -68250778, label %309
    i32 1679639320, label %314
    i32 706633296, label %315
    i32 972379674, label %320
    i32 514252197, label %336
    i32 -1855483709, label %505
    i32 -2085100235, label %506
    i32 -1756878969, label %511
    i32 1327225010, label %512
    i32 -910196720, label %528
    i32 174416988, label %561
    i32 1612729831, label %562
    i32 1100230514, label %590
    i32 678635459, label %617
    i32 -1102516784, label %618
    i32 1185549654, label %633
    i32 64498284, label %663
    i32 1236422681, label %666
    i32 1821618549, label %835
    i32 -1982571802, label %851
    i32 -1188464862, label %883
    i32 -1294323857, label %884
    i32 914949629, label %886
    i32 739126768, label %890
    i32 1073727976, label %900
    i32 -1216853291, label %926
    i32 2105946240, label %940
    i32 487098669, label %941
    i32 -224340154, label %1378
    i32 -1795580575, label %1398
    i32 177671303, label %1399
    i32 -1262857218, label %1402
  ]

; <label>:11:                                     ; preds = %9
  br label %1442

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1222929277, i32 1408220416
  store i32 %16, i32* %8
  br label %1442

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [2005 x i8], [2005 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  store i32 1361579949, i32* %8
  br label %1442

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* @i, align 4
  store i32 329182484, i32* %8
  br label %1442

; <label>:31:                                     ; preds = %9
  store i32 1, i32* @i, align 4
  store i32 -279312218, i32* %8
  br label %1442

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1222051838, i32 -790602971
  store i32 %36, i32* %8
  br label %1442

; <label>:37:                                     ; preds = %9
  store i32 1, i32* @j, align 4
  store i32 -711708521, i32* %8
  br label %1442

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1832758279
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1832758279
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1496301236, i32 914949629
  store i32 %53, i32* %8
  br label %1442

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @j, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 877658132
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 877658132
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 858208380, i32 914949629
  store i32 %72, i32* %8
  br label %1442

; <label>:73:                                     ; preds = %9
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1211845974, i32 -1744263750
  store i32 %75, i32* %8
  br label %1442

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1864153548, i32 739126768
  store i32 %90, i32* %8
  br label %1442

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i8], [2005 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2011877504, i32 739126768
  store i32 %126, i32* %8
  br label %1442

; <label>:127:                                    ; preds = %9
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 -1763896061, i32 929795713
  store i32 %129, i32* %8
  br label %1442

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %132
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i8], [2005 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1159476943, i32 929795713
  store i32 %140, i32* %8
  br label %1442

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %143
  %145 = load i32, i32* @j, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* %144, i64 0, i64 %146
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* @i, align 4
  %149 = load i32, i32* @j, align 4
  call void @_Z3dfsii(i32 %148, i32 %149)
  store i32 929795713, i32* %8
  br label %1442

; <label>:150:                                    ; preds = %9
  store i32 -581877894, i32* %8
  br label %1442

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1369846466
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1369846466
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -474351126, i32 1073727976
  store i32 %178, i32* %8
  br label %1442

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* @j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* @j, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
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
  %211 = select i1 %209, i32 -1525095123, i32 1073727976
  store i32 %211, i32* %8
  br label %1442

; <label>:212:                                    ; preds = %9
  store i32 -711708521, i32* %8
  br label %1442

; <label>:213:                                    ; preds = %9
  store i32 -1195909951, i32* %8
  br label %1442

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -1329608638
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1329608638
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1307388944, i32 -1216853291
  store i32 %241, i32* %8
  br label %1442

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* @i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* @i, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, -870080379
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -870080379
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -267501038, i32 -1216853291
  store i32 %263, i32* %8
  br label %1442

; <label>:264:                                    ; preds = %9
  store i32 -279312218, i32* %8
  br label %1442

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -1907559454
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1907559454
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -660404238, i32 2105946240
  store i32 %280, i32* %8
  br label %1442

; <label>:281:                                    ; preds = %9
  store i32 1, i32* @i, align 4
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2112455938, i32 2105946240
  store i32 %307, i32* %8
  br label %1442

; <label>:308:                                    ; preds = %9
  store i32 -68250778, i32* %8
  br label %1442

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* @i, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp sle i32 %310, %311
  %313 = select i1 %312, i32 1679639320, i32 1612729831
  store i32 %313, i32* %8
  br label %1442

; <label>:314:                                    ; preds = %9
  store i32 1, i32* @j, align 4
  store i32 706633296, i32* %8
  br label %1442

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* @j, align 4
  %317 = load i32, i32* @m, align 4
  %318 = icmp sle i32 %316, %317
  %319 = select i1 %318, i32 972379674, i32 -1756878969
  store i32 %319, i32* %8
  br label %1442

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, 2118756227
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2118756227
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 514252197, i32 487098669
  store i32 %335, i32* %8
  br label %1442

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* @i, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %341
  %343 = load i32, i32* @j, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2005 x i32], [2005 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* @i, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %348
  %350 = load i32, i32* @j, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [2005 x i32], [2005 x i32]* %349, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %346
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %346, %356
  %362 = load i32, i32* @i, align 4
  %363 = sub i32 %362, -1442874143
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1442874143
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %367
  %369 = load i32, i32* @j, align 4
  %370 = add i32 %369, 676744735
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 676744735
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [2005 x i32], [2005 x i32]* %368, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %360, -554284656
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -554284656
  %380 = sub nsw i32 %360, %376
  %381 = load i32, i32* @i, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %382
  %384 = load i32, i32* @j, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2005 x i32], [2005 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %379
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, %379
  store i32 %389, i32* %386, align 4
  %391 = load i32, i32* @i, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %392
  %394 = load i32, i32* @j, align 4
  %395 = sub i32 %394, 1874192281
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1874192281
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2005 x i32], [2005 x i32]* %393, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* @i, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %403
  %405 = load i32, i32* @j, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x i32], [2005 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %408, -62664651
  %410 = add i32 %409, %401
  %411 = add i32 %410, -62664651
  %412 = add nsw i32 %408, %401
  store i32 %411, i32* %407, align 4
  %413 = load i32, i32* @i, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %414
  %416 = load i32, i32* @j, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub nsw i32 %416, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [2005 x i32], [2005 x i32]* %415, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* @i, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %424
  %426 = load i32, i32* @j, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x i32], [2005 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, %422
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, %422
  store i32 %433, i32* %428, align 4
  %435 = load i32, i32* @i, align 4
  %436 = sub i32 %435, 414179570
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 414179570
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %440
  %442 = load i32, i32* @j, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2005 x i32], [2005 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* @i, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %447
  %449 = load i32, i32* @j, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2005 x i32], [2005 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, %445
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, %445
  store i32 %456, i32* %451, align 4
  %458 = load i32, i32* @i, align 4
  %459 = sub i32 %458, -616348934
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -616348934
  %462 = sub nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %463
  %465 = load i32, i32* @j, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2005 x i32], [2005 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* @i, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %470
  %472 = load i32, i32* @j, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2005 x i32], [2005 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %468
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, %468
  store i32 %477, i32* %474, align 4
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1855483709, i32 487098669
  store i32 %504, i32* %8
  br label %1442

; <label>:505:                                    ; preds = %9
  store i32 -2085100235, i32* %8
  br label %1442

; <label>:506:                                    ; preds = %9
  %507 = load i32, i32* @j, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* @j, align 4
  store i32 706633296, i32* %8
  br label %1442

; <label>:511:                                    ; preds = %9
  store i32 1327225010, i32* %8
  br label %1442

; <label>:512:                                    ; preds = %9
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = add i32 %513, -1709075680
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1709075680
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -910196720, i32 -224340154
  store i32 %527, i32* %8
  br label %1442

; <label>:528:                                    ; preds = %9
  %529 = load i32, i32* @i, align 4
  %530 = add i32 %529, -110878191
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -110878191
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* @i, align 4
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 350188189
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 350188189
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 174416988, i32 -224340154
  store i32 %560, i32* %8
  br label %1442

; <label>:561:                                    ; preds = %9
  store i32 -68250778, i32* %8
  br label %1442

; <label>:562:                                    ; preds = %9
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = add i32 %563, -539531794
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -539531794
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1100230514, i32 -1795580575
  store i32 %589, i32* %8
  br label %1442

; <label>:590:                                    ; preds = %9
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 678635459, i32 -1795580575
  store i32 %616, i32* %8
  br label %1442

; <label>:617:                                    ; preds = %9
  store i32 -1102516784, i32* %8
  br label %1442

; <label>:618:                                    ; preds = %9
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1185549654, i32 177671303
  store i32 %632, i32* %8
  br label %1442

; <label>:633:                                    ; preds = %9
  %634 = load i32, i32* @q, align 4
  %635 = icmp ne i32 %634, 0
  store i1 %635, i1* %1
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = add i32 %636, -2023982630
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -2023982630
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 64498284, i32 177671303
  store i32 %662, i32* %8
  br label %1442

; <label>:663:                                    ; preds = %9
  %664 = load volatile i1, i1* %1
  %665 = select i1 %664, i32 1236422681, i32 -1294323857
  store i32 %665, i32* %8
  br label %1442

; <label>:666:                                    ; preds = %9
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @ii1)
  %668 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %667, i32* dereferenceable(4) @jj1)
  %669 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %668, i32* dereferenceable(4) @ii2)
  %670 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %669, i32* dereferenceable(4) @jj2)
  %671 = load i32, i32* @ii2, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %672
  %674 = load i32, i32* @jj2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2005 x i32], [2005 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* @ii1, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub nsw i32 %678, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %682
  %684 = load i32, i32* @jj2, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2005 x i32], [2005 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 %677, 1873645009
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 1873645009
  %691 = sub nsw i32 %677, %687
  %692 = load i32, i32* @ii2, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %693
  %695 = load i32, i32* @jj1, align 4
  %696 = add i32 %695, -207938053
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -207938053
  %699 = sub nsw i32 %695, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [2005 x i32], [2005 x i32]* %694, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %690, %703
  %705 = sub nsw i32 %690, %702
  %706 = load i32, i32* @ii1, align 4
  %707 = sub i32 %706, -2077796967
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -2077796967
  %710 = sub nsw i32 %706, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %711
  %713 = load i32, i32* @jj1, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub nsw i32 %713, 1
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [2005 x i32], [2005 x i32]* %712, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, %704
  %721 = sub i32 0, %719
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %704, %719
  store i32 %723, i32* @sol, align 4
  %725 = load i32, i32* @ii1, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %726
  %728 = load i32, i32* @jj2, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2005 x i32], [2005 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* @ii1, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %733
  %735 = load i32, i32* @jj1, align 4
  %736 = sub i32 %735, 1750793391
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1750793391
  %739 = sub nsw i32 %735, 1
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [2005 x i32], [2005 x i32]* %734, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = add i32 %731, -58961535
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, -58961535
  %746 = sub nsw i32 %731, %742
  %747 = load i32, i32* @sol, align 4
  %748 = sub i32 %747, 1201032683
  %749 = add i32 %748, %745
  %750 = add i32 %749, 1201032683
  %751 = add nsw i32 %747, %745
  store i32 %750, i32* @sol, align 4
  %752 = load i32, i32* @ii2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %753
  %755 = load i32, i32* @jj2, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [2005 x i32], [2005 x i32]* %754, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* @ii2, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %760
  %762 = load i32, i32* @jj1, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub nsw i32 %762, 1
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds [2005 x i32], [2005 x i32]* %761, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %758, %769
  %771 = sub nsw i32 %758, %768
  %772 = load i32, i32* @sol, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, %770
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add nsw i32 %772, %770
  store i32 %776, i32* @sol, align 4
  %778 = load i32, i32* @ii2, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %779
  %781 = load i32, i32* @jj1, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [2005 x i32], [2005 x i32]* %780, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* @ii1, align 4
  %786 = sub i32 %785, -1461955309
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1461955309
  %789 = sub nsw i32 %785, 1
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %790
  %792 = load i32, i32* @jj1, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2005 x i32], [2005 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 %784, -275013050
  %797 = sub i32 %796, %795
  %798 = add i32 %797, -275013050
  %799 = sub nsw i32 %784, %795
  %800 = load i32, i32* @sol, align 4
  %801 = add i32 %800, -672592940
  %802 = add i32 %801, %798
  %803 = sub i32 %802, -672592940
  %804 = add nsw i32 %800, %798
  store i32 %803, i32* @sol, align 4
  %805 = load i32, i32* @ii2, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %806
  %808 = load i32, i32* @jj2, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2005 x i32], [2005 x i32]* %807, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* @ii1, align 4
  %813 = sub i32 %812, -5987899
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -5987899
  %816 = sub nsw i32 %812, 1
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %817
  %819 = load i32, i32* @jj2, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2005 x i32], [2005 x i32]* %818, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %811, %823
  %825 = sub nsw i32 %811, %822
  %826 = load i32, i32* @sol, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, %824
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add nsw i32 %826, %824
  store i32 %830, i32* @sol, align 4
  %832 = load i32, i32* @sol, align 4
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %832)
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %833, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1821618549, i32* %8
  br label %1442

; <label>:835:                                    ; preds = %9
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = sub i32 %836, -1885132861
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1885132861
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1982571802, i32 -1262857218
  store i32 %850, i32* %8
  br label %1442

; <label>:851:                                    ; preds = %9
  %852 = load i32, i32* @q, align 4
  %853 = sub i32 %852, -1266152994
  %854 = add i32 %853, -1
  %855 = add i32 %854, -1266152994
  %856 = add nsw i32 %852, -1
  store i32 %855, i32* @q, align 4
  %857 = load i32, i32* @x.3
  %858 = load i32, i32* @y.4
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1188464862, i32 -1262857218
  store i32 %882, i32* %8
  br label %1442

; <label>:883:                                    ; preds = %9
  store i32 -1102516784, i32* %8
  br label %1442

; <label>:884:                                    ; preds = %9
  %885 = load i32, i32* %4, align 4
  ret i32 %885

; <label>:886:                                    ; preds = %9
  %887 = load i32, i32* @j, align 4
  %888 = load i32, i32* @m, align 4
  %889 = icmp sle i32 %887, %888
  store i32 1496301236, i32* %8
  br label %1442

; <label>:890:                                    ; preds = %9
  %891 = load i32, i32* @i, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %892
  %894 = load i32, i32* @j, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [2005 x i8], [2005 x i8]* %893, i64 0, i64 %895
  %897 = load i8, i8* %896, align 1
  %898 = sext i8 %897 to i32
  %899 = icmp eq i32 %898, 49
  store i32 1864153548, i32* %8
  br label %1442

; <label>:900:                                    ; preds = %9
  %901 = load i32, i32* @j, align 4
  %902 = sub i32 0, -152170188
  %903 = sub i32 %902, %901
  %904 = add i32 %903, -152170188
  %905 = sub i32 0, %901
  %906 = sub i32 0, %904
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add i32 %904, 1
  %911 = add i32 %901, -966694491
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -966694491
  %914 = sub i32 %901, 1
  %915 = mul i32 %913, 1
  %916 = sub i32 0, 1
  %917 = add i32 %901, %916
  %918 = sub i32 %901, 1
  %919 = mul i32 %917, 1
  %920 = shl i32 %901, 1
  %921 = sub i32 0, %901
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add nsw i32 %901, 1
  store i32 %924, i32* @j, align 4
  store i32 -474351126, i32* %8
  br label %1442

; <label>:926:                                    ; preds = %9
  %927 = load i32, i32* @i, align 4
  %928 = add i32 0, -1528604093
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, -1528604093
  %931 = sub i32 0, %927
  %932 = sub i32 %930, 2072256697
  %933 = add i32 %932, 1
  %934 = add i32 %933, 2072256697
  %935 = add i32 %930, 1
  %936 = sub i32 %927, -496844926
  %937 = add i32 %936, 1
  %938 = add i32 %937, -496844926
  %939 = add nsw i32 %927, 1
  store i32 %938, i32* @i, align 4
  store i32 -1307388944, i32* %8
  br label %1442

; <label>:940:                                    ; preds = %9
  store i32 1, i32* @i, align 4
  store i32 -660404238, i32* %8
  br label %1442

; <label>:941:                                    ; preds = %9
  %942 = load i32, i32* @i, align 4
  %943 = sub i32 0, -1648902500
  %944 = sub i32 %943, %942
  %945 = add i32 %944, -1648902500
  %946 = sub i32 0, %942
  %947 = sub i32 0, %945
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add i32 %945, 1
  %952 = sub i32 0, %942
  %953 = add i32 0, %952
  %954 = sub i32 0, %942
  %955 = sub i32 0, 1
  %956 = sub i32 %953, %955
  %957 = add i32 %953, 1
  %958 = shl i32 %942, 1
  %959 = shl i32 %942, 1
  %960 = add i32 %942, 579109094
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 579109094
  %963 = sub i32 %942, 1
  %964 = mul i32 %962, 1
  %965 = add i32 %942, -853737772
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -853737772
  %968 = sub i32 %942, 1
  %969 = mul i32 %967, 1
  %970 = shl i32 %942, 1
  %971 = sub i32 0, 1252358705
  %972 = sub i32 %971, %942
  %973 = add i32 %972, 1252358705
  %974 = sub i32 0, %942
  %975 = sub i32 0, %973
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %979 = add i32 %973, 1
  %980 = sub i32 %942, -1269681269
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1269681269
  %983 = sub nsw i32 %942, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %984
  %986 = load i32, i32* @j, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [2005 x i32], [2005 x i32]* %985, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = load i32, i32* @i, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %991
  %993 = load i32, i32* @j, align 4
  %994 = shl i32 %993, 1
  %995 = add i32 0, -1395292688
  %996 = sub i32 %995, %993
  %997 = sub i32 %996, -1395292688
  %998 = sub i32 0, %993
  %999 = sub i32 0, %997
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add i32 %997, 1
  %1004 = shl i32 %993, 1
  %1005 = sub i32 0, %993
  %1006 = add i32 0, %1005
  %1007 = sub i32 0, %993
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1006, %1008
  %1010 = add i32 %1006, 1
  %1011 = add i32 %993, 1481797998
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 1481797998
  %1014 = sub i32 %993, 1
  %1015 = mul i32 %1013, 1
  %1016 = sub i32 %993, -766918958
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -766918958
  %1019 = sub i32 %993, 1
  %1020 = mul i32 %1018, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %993, %1021
  %1023 = sub i32 %993, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %993, %1025
  %1027 = sub nsw i32 %993, 1
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds [2005 x i32], [2005 x i32]* %992, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = shl i32 %989, %1030
  %1032 = sub i32 %989, -1501479403
  %1033 = add i32 %1032, %1030
  %1034 = add i32 %1033, -1501479403
  %1035 = add nsw i32 %989, %1030
  %1036 = load i32, i32* @i, align 4
  %1037 = shl i32 %1036, 1
  %1038 = shl i32 %1036, 1
  %1039 = sub i32 %1036, 2138824042
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 2138824042
  %1042 = sub nsw i32 %1036, 1
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1043
  %1045 = load i32, i32* @j, align 4
  %1046 = shl i32 %1045, 1
  %1047 = add i32 0, -1892909485
  %1048 = sub i32 %1047, %1045
  %1049 = sub i32 %1048, -1892909485
  %1050 = sub i32 0, %1045
  %1051 = sub i32 0, %1049
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1049, 1
  %1056 = shl i32 %1045, 1
  %1057 = shl i32 %1045, 1
  %1058 = add i32 %1045, 1965584947
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1965584947
  %1061 = sub nsw i32 %1045, 1
  %1062 = sext i32 %1060 to i64
  %1063 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1044, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = shl i32 %1034, %1064
  %1066 = shl i32 %1034, %1064
  %1067 = sub i32 0, 2060162548
  %1068 = sub i32 %1067, %1034
  %1069 = add i32 %1068, 2060162548
  %1070 = sub i32 0, %1034
  %1071 = add i32 %1069, 593132344
  %1072 = add i32 %1071, %1064
  %1073 = sub i32 %1072, 593132344
  %1074 = add i32 %1069, %1064
  %1075 = sub i32 0, %1064
  %1076 = add i32 %1034, %1075
  %1077 = sub nsw i32 %1034, %1064
  %1078 = load i32, i32* @i, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1079
  %1081 = load i32, i32* @j, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1080, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = sub i32 0, 716997124
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, 716997124
  %1088 = sub i32 0, %1084
  %1089 = add i32 %1087, 923570710
  %1090 = add i32 %1089, %1076
  %1091 = sub i32 %1090, 923570710
  %1092 = add i32 %1087, %1076
  %1093 = shl i32 %1084, %1076
  %1094 = sub i32 0, -1848956262
  %1095 = sub i32 %1094, %1084
  %1096 = add i32 %1095, -1848956262
  %1097 = sub i32 0, %1084
  %1098 = add i32 %1096, 72658358
  %1099 = add i32 %1098, %1076
  %1100 = sub i32 %1099, 72658358
  %1101 = add i32 %1096, %1076
  %1102 = add i32 0, 246027226
  %1103 = sub i32 %1102, %1084
  %1104 = sub i32 %1103, 246027226
  %1105 = sub i32 0, %1084
  %1106 = sub i32 0, %1076
  %1107 = sub i32 %1104, %1106
  %1108 = add i32 %1104, %1076
  %1109 = add i32 %1084, 1386141843
  %1110 = sub i32 %1109, %1076
  %1111 = sub i32 %1110, 1386141843
  %1112 = sub i32 %1084, %1076
  %1113 = mul i32 %1111, %1076
  %1114 = sub i32 0, %1076
  %1115 = add i32 %1084, %1114
  %1116 = sub i32 %1084, %1076
  %1117 = mul i32 %1115, %1076
  %1118 = shl i32 %1084, %1076
  %1119 = add i32 %1084, -848772765
  %1120 = sub i32 %1119, %1076
  %1121 = sub i32 %1120, -848772765
  %1122 = sub i32 %1084, %1076
  %1123 = mul i32 %1121, %1076
  %1124 = sub i32 0, 457342717
  %1125 = sub i32 %1124, %1084
  %1126 = add i32 %1125, 457342717
  %1127 = sub i32 0, %1084
  %1128 = add i32 %1126, -2063329542
  %1129 = add i32 %1128, %1076
  %1130 = sub i32 %1129, -2063329542
  %1131 = add i32 %1126, %1076
  %1132 = sub i32 0, %1084
  %1133 = sub i32 0, %1076
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %1136 = add nsw i32 %1084, %1076
  store i32 %1135, i32* %1083, align 4
  %1137 = load i32, i32* @i, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %1138
  %1140 = load i32, i32* @j, align 4
  %1141 = sub i32 0, -1651977548
  %1142 = sub i32 %1141, %1140
  %1143 = add i32 %1142, -1651977548
  %1144 = sub i32 0, %1140
  %1145 = add i32 %1143, -1958122422
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -1958122422
  %1148 = add i32 %1143, 1
  %1149 = shl i32 %1140, 1
  %1150 = sub i32 %1140, 305927009
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 305927009
  %1153 = sub i32 %1140, 1
  %1154 = mul i32 %1152, 1
  %1155 = add i32 %1140, -1936865791
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -1936865791
  %1158 = sub nsw i32 %1140, 1
  %1159 = sext i32 %1157 to i64
  %1160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1139, i64 0, i64 %1159
  %1161 = load i32, i32* %1160, align 4
  %1162 = load i32, i32* @i, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %1163
  %1165 = load i32, i32* @j, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1164, i64 0, i64 %1166
  %1168 = load i32, i32* %1167, align 4
  %1169 = add i32 %1168, 792040067
  %1170 = sub i32 %1169, %1161
  %1171 = sub i32 %1170, 792040067
  %1172 = sub i32 %1168, %1161
  %1173 = mul i32 %1171, %1161
  %1174 = shl i32 %1168, %1161
  %1175 = sub i32 0, %1168
  %1176 = add i32 0, %1175
  %1177 = sub i32 0, %1168
  %1178 = sub i32 %1176, 1103973357
  %1179 = add i32 %1178, %1161
  %1180 = add i32 %1179, 1103973357
  %1181 = add i32 %1176, %1161
  %1182 = shl i32 %1168, %1161
  %1183 = sub i32 0, %1161
  %1184 = add i32 %1168, %1183
  %1185 = sub i32 %1168, %1161
  %1186 = mul i32 %1184, %1161
  %1187 = sub i32 0, %1161
  %1188 = sub i32 %1168, %1187
  %1189 = add nsw i32 %1168, %1161
  store i32 %1188, i32* %1167, align 4
  %1190 = load i32, i32* @i, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %1191
  %1193 = load i32, i32* @j, align 4
  %1194 = sub i32 %1193, 1649183685
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, 1649183685
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1196, 1
  %1199 = add i32 0, 595035363
  %1200 = sub i32 %1199, %1193
  %1201 = sub i32 %1200, 595035363
  %1202 = sub i32 0, %1193
  %1203 = sub i32 0, %1201
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %1207 = add i32 %1201, 1
  %1208 = shl i32 %1193, 1
  %1209 = sub i32 %1193, -1491486525
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, -1491486525
  %1212 = sub nsw i32 %1193, 1
  %1213 = sext i32 %1211 to i64
  %1214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1192, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = load i32, i32* @i, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %1217
  %1219 = load i32, i32* @j, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1218, i64 0, i64 %1220
  %1222 = load i32, i32* %1221, align 4
  %1223 = sub i32 0, %1215
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 %1222, %1215
  %1226 = mul i32 %1224, %1215
  %1227 = sub i32 %1222, -2047313623
  %1228 = sub i32 %1227, %1215
  %1229 = add i32 %1228, -2047313623
  %1230 = sub i32 %1222, %1215
  %1231 = mul i32 %1229, %1215
  %1232 = shl i32 %1222, %1215
  %1233 = sub i32 0, %1215
  %1234 = add i32 %1222, %1233
  %1235 = sub i32 %1222, %1215
  %1236 = mul i32 %1234, %1215
  %1237 = add i32 0, -1854091764
  %1238 = sub i32 %1237, %1222
  %1239 = sub i32 %1238, -1854091764
  %1240 = sub i32 0, %1222
  %1241 = sub i32 0, %1215
  %1242 = sub i32 %1239, %1241
  %1243 = add i32 %1239, %1215
  %1244 = shl i32 %1222, %1215
  %1245 = sub i32 0, -1957981909
  %1246 = sub i32 %1245, %1222
  %1247 = add i32 %1246, -1957981909
  %1248 = sub i32 0, %1222
  %1249 = sub i32 0, %1247
  %1250 = sub i32 0, %1215
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %1253 = add i32 %1247, %1215
  %1254 = add i32 %1222, 763074371
  %1255 = add i32 %1254, %1215
  %1256 = sub i32 %1255, 763074371
  %1257 = add nsw i32 %1222, %1215
  store i32 %1256, i32* %1221, align 4
  %1258 = load i32, i32* @i, align 4
  %1259 = sub i32 %1258, -824941991
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, -824941991
  %1262 = sub i32 %1258, 1
  %1263 = mul i32 %1261, 1
  %1264 = sub i32 0, -694722707
  %1265 = sub i32 %1264, %1258
  %1266 = add i32 %1265, -694722707
  %1267 = sub i32 0, %1258
  %1268 = sub i32 0, %1266
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %1272 = add i32 %1266, 1
  %1273 = add i32 %1258, 745954271
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 745954271
  %1276 = sub i32 %1258, 1
  %1277 = mul i32 %1275, 1
  %1278 = shl i32 %1258, 1
  %1279 = sub i32 0, %1258
  %1280 = add i32 0, %1279
  %1281 = sub i32 0, %1258
  %1282 = sub i32 0, %1280
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 0, %1284
  %1286 = add i32 %1280, 1
  %1287 = shl i32 %1258, 1
  %1288 = add i32 %1258, 705234519
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, 705234519
  %1291 = sub i32 %1258, 1
  %1292 = mul i32 %1290, 1
  %1293 = add i32 %1258, 970818487
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, 970818487
  %1296 = sub nsw i32 %1258, 1
  %1297 = sext i32 %1295 to i64
  %1298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %1297
  %1299 = load i32, i32* @j, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1298, i64 0, i64 %1300
  %1302 = load i32, i32* %1301, align 4
  %1303 = load i32, i32* @i, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %1304
  %1306 = load i32, i32* @j, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1305, i64 0, i64 %1307
  %1309 = load i32, i32* %1308, align 4
  %1310 = sub i32 %1309, 1220887951
  %1311 = sub i32 %1310, %1302
  %1312 = add i32 %1311, 1220887951
  %1313 = sub i32 %1309, %1302
  %1314 = mul i32 %1312, %1302
  %1315 = shl i32 %1309, %1302
  %1316 = sub i32 %1309, -554979089
  %1317 = sub i32 %1316, %1302
  %1318 = add i32 %1317, -554979089
  %1319 = sub i32 %1309, %1302
  %1320 = mul i32 %1318, %1302
  %1321 = shl i32 %1309, %1302
  %1322 = sub i32 0, %1309
  %1323 = add i32 0, %1322
  %1324 = sub i32 0, %1309
  %1325 = sub i32 0, %1323
  %1326 = sub i32 0, %1302
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %1329 = add i32 %1323, %1302
  %1330 = add i32 0, -1100041223
  %1331 = sub i32 %1330, %1309
  %1332 = sub i32 %1331, -1100041223
  %1333 = sub i32 0, %1309
  %1334 = add i32 %1332, -1575197907
  %1335 = add i32 %1334, %1302
  %1336 = sub i32 %1335, -1575197907
  %1337 = add i32 %1332, %1302
  %1338 = sub i32 %1309, 1233714223
  %1339 = sub i32 %1338, %1302
  %1340 = add i32 %1339, 1233714223
  %1341 = sub i32 %1309, %1302
  %1342 = mul i32 %1340, %1302
  %1343 = add i32 0, -1985240946
  %1344 = sub i32 %1343, %1309
  %1345 = sub i32 %1344, -1985240946
  %1346 = sub i32 0, %1309
  %1347 = sub i32 0, %1302
  %1348 = sub i32 %1345, %1347
  %1349 = add i32 %1345, %1302
  %1350 = sub i32 0, %1302
  %1351 = sub i32 %1309, %1350
  %1352 = add nsw i32 %1309, %1302
  store i32 %1351, i32* %1308, align 4
  %1353 = load i32, i32* @i, align 4
  %1354 = shl i32 %1353, 1
  %1355 = sub i32 %1353, 31195641
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, 31195641
  %1358 = sub nsw i32 %1353, 1
  %1359 = sext i32 %1357 to i64
  %1360 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %1359
  %1361 = load i32, i32* @j, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1360, i64 0, i64 %1362
  %1364 = load i32, i32* %1363, align 4
  %1365 = load i32, i32* @i, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %1366
  %1368 = load i32, i32* @j, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1367, i64 0, i64 %1369
  %1371 = load i32, i32* %1370, align 4
  %1372 = shl i32 %1371, %1364
  %1373 = sub i32 0, %1371
  %1374 = sub i32 0, %1364
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %1377 = add nsw i32 %1371, %1364
  store i32 %1376, i32* %1370, align 4
  store i32 514252197, i32* %8
  br label %1442

; <label>:1378:                                   ; preds = %9
  %1379 = load i32, i32* @i, align 4
  %1380 = shl i32 %1379, 1
  %1381 = shl i32 %1379, 1
  %1382 = shl i32 %1379, 1
  %1383 = shl i32 %1379, 1
  %1384 = sub i32 0, 219174642
  %1385 = sub i32 %1384, %1379
  %1386 = add i32 %1385, 219174642
  %1387 = sub i32 0, %1379
  %1388 = sub i32 0, %1386
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %1392 = add i32 %1386, 1
  %1393 = sub i32 0, %1379
  %1394 = sub i32 0, 1
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %1397 = add nsw i32 %1379, 1
  store i32 %1396, i32* @i, align 4
  store i32 -910196720, i32* %8
  br label %1442

; <label>:1398:                                   ; preds = %9
  store i32 1100230514, i32* %8
  br label %1442

; <label>:1399:                                   ; preds = %9
  %1400 = load i32, i32* @q, align 4
  %1401 = icmp ne i32 %1400, 0
  store i32 1185549654, i32* %8
  br label %1442

; <label>:1402:                                   ; preds = %9
  %1403 = load i32, i32* @q, align 4
  %1404 = sub i32 0, -1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 %1403, -1
  %1407 = mul i32 %1405, -1
  %1408 = sub i32 0, %1403
  %1409 = add i32 0, %1408
  %1410 = sub i32 0, %1403
  %1411 = sub i32 0, -1
  %1412 = sub i32 %1409, %1411
  %1413 = add i32 %1409, -1
  %1414 = add i32 %1403, -1547349741
  %1415 = sub i32 %1414, -1
  %1416 = sub i32 %1415, -1547349741
  %1417 = sub i32 %1403, -1
  %1418 = mul i32 %1416, -1
  %1419 = sub i32 0, -1
  %1420 = add i32 %1403, %1419
  %1421 = sub i32 %1403, -1
  %1422 = mul i32 %1420, -1
  %1423 = sub i32 0, 691380077
  %1424 = sub i32 %1423, %1403
  %1425 = add i32 %1424, 691380077
  %1426 = sub i32 0, %1403
  %1427 = add i32 %1425, 1194543334
  %1428 = add i32 %1427, -1
  %1429 = sub i32 %1428, 1194543334
  %1430 = add i32 %1425, -1
  %1431 = shl i32 %1403, -1
  %1432 = shl i32 %1403, -1
  %1433 = add i32 %1403, -1036566626
  %1434 = sub i32 %1433, -1
  %1435 = sub i32 %1434, -1036566626
  %1436 = sub i32 %1403, -1
  %1437 = mul i32 %1435, -1
  %1438 = sub i32 %1403, 495165144
  %1439 = add i32 %1438, -1
  %1440 = add i32 %1439, 495165144
  %1441 = add nsw i32 %1403, -1
  store i32 %1440, i32* @q, align 4
  store i32 -1982571802, i32* %8
  br label %1442

; <label>:1442:                                   ; preds = %1402, %1399, %1398, %1378, %941, %940, %926, %900, %890, %886, %883, %851, %835, %666, %663, %633, %618, %617, %590, %562, %561, %528, %512, %511, %506, %505, %336, %320, %315, %314, %309, %308, %281, %265, %264, %242, %214, %213, %212, %179, %151, %150, %141, %130, %127, %91, %76, %73, %54, %38, %37, %32, %31, %24, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647044435.cpp() #0 section ".text.startup" {
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
