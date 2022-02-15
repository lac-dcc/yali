; ModuleID = 'Project_CodeNet_C++1400/p02282/s413770352.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s413770352.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nodes = global [100 x %struct.node] zeroinitializer, align 16
@n = global i32 0, align 4
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@inloc = global [105 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413770352.cpp, i8* null }]
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
define i32 @_Z3recii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
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
  store i32 -1361194330, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %449
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1361194330, label %26
    i32 933541410, label %46
    i32 813793273, label %87
    i32 1263021424, label %90
    i32 1107711485, label %106
    i32 -2109935973, label %191
    i32 2065793660, label %192
    i32 -827161955, label %208
    i32 -566803680, label %229
    i32 97881199, label %232
    i32 846039033, label %260
    i32 1027871240, label %286
    i32 -1224614698, label %287
    i32 -117758877, label %289
    i32 -1791985633, label %292
    i32 1335373633, label %302
    i32 -1580540253, label %412
    i32 -1650577040, label %418
  ]

; <label>:25:                                     ; preds = %23
  br label %449

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 933541410, i32 -1791985633
  store i32 %45, i32* %22
  br label %449

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = load volatile i32*, i32** %9
  store i32 %0, i32* %53, align 4
  %54 = load volatile i32*, i32** %8
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %8
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %56, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1364046509
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1364046509
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 813793273, i32 -1791985633
  store i32 %86, i32* %22
  br label %449

; <label>:87:                                     ; preds = %23
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1263021424, i32 2065793660
  store i32 %89, i32* %22
  br label %449

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 258773537
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 258773537
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1107711485, i32 1335373633
  store i32 %105, i32* %22
  br label %449

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* @cnt, align 4
  %108 = add i32 %107, -1108282846
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1108282846
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* @cnt, align 4
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i32], [105 x i32]* @inloc, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %7
  store i32 %117, i32* %118, align 4
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, -1314237080
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1314237080
  %126 = sub nsw i32 %122, 1
  %127 = call i32 @_Z3recii(i32 %120, i32 %125)
  %128 = load volatile i32*, i32** %6
  store i32 %127, i32* %128, align 4
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, -2088257484
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -2088257484
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %8
  %136 = load i32, i32* %135, align 4
  %137 = call i32 @_Z3recii(i32 %133, i32 %136)
  %138 = load volatile i32*, i32** %5
  store i32 %137, i32* %138, align 4
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i32 0, i32 0
  store i32 %140, i32* %148, align 8
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.node, %struct.node* %157, i32 0, i32 1
  store i32 %150, i32* %158, align 4
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %10
  store i32 %163, i32* %164, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2109935973, i32 1335373633
  store i32 %190, i32* %22
  br label %449

; <label>:191:                                    ; preds = %23
  store i32 -117758877, i32* %22
  br label %449

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -46719327
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -46719327
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -827161955, i32 -1580540253
  store i32 %207, i32* %22
  br label %449

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32*, i32** %9
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %8
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %210, %212
  store i1 %213, i1* %3
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 483252288
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 483252288
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -566803680, i32 -1580540253
  store i32 %228, i32* %22
  br label %449

; <label>:229:                                    ; preds = %23
  %230 = load volatile i1, i1* %3
  %231 = select i1 %230, i32 97881199, i32 -1224614698
  store i32 %231, i32* %22
  br label %449

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -2135209307
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2135209307
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 846039033, i32 -1650577040
  store i32 %259, i32* %22
  br label %449

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* @cnt, align 4
  %262 = sub i32 %261, -2112214975
  %263 = add i32 %262, 1
  %264 = add i32 %263, -2112214975
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* @cnt, align 4
  %266 = load volatile i32*, i32** %9
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %10
  store i32 %270, i32* %271, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1027871240, i32 -1650577040
  store i32 %285, i32* %22
  br label %449

; <label>:286:                                    ; preds = %23
  store i32 -117758877, i32* %22
  br label %449

; <label>:287:                                    ; preds = %23
  %288 = load volatile i32*, i32** %10
  store i32 0, i32* %288, align 4
  store i32 -117758877, i32* %22
  br label %449

; <label>:289:                                    ; preds = %23
  %290 = load volatile i32*, i32** %10
  %291 = load i32, i32* %290, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %23
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  store i32 %0, i32* %294, align 4
  store i32 %1, i32* %295, align 4
  %299 = load i32, i32* %294, align 4
  %300 = load i32, i32* %295, align 4
  %301 = icmp slt i32 %299, %300
  store i32 933541410, i32* %22
  br label %449

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* @cnt, align 4
  %304 = add i32 %303, 1560430597
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1560430597
  %307 = sub i32 %303, 1
  %308 = mul i32 %306, 1
  %309 = shl i32 %303, 1
  %310 = sub i32 0, 1
  %311 = add i32 %303, %310
  %312 = sub i32 %303, 1
  %313 = mul i32 %311, 1
  %314 = sub i32 %303, 541673457
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 541673457
  %317 = sub i32 %303, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 0, 1
  %320 = add i32 %303, %319
  %321 = sub i32 %303, 1
  %322 = mul i32 %320, 1
  %323 = sub i32 0, 372916225
  %324 = sub i32 %323, %303
  %325 = add i32 %324, 372916225
  %326 = sub i32 0, %303
  %327 = sub i32 0, 1
  %328 = sub i32 %325, %327
  %329 = add i32 %325, 1
  %330 = sub i32 0, %303
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %303, 1
  store i32 %333, i32* @cnt, align 4
  %335 = sext i32 %303 to i64
  %336 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [105 x i32], [105 x i32]* @inloc, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %7
  store i32 %340, i32* %341, align 4
  %342 = load volatile i32*, i32** %9
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %7
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, 296220395
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 296220395
  %349 = sub i32 0, %345
  %350 = add i32 %348, 1800372635
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1800372635
  %353 = add i32 %348, 1
  %354 = sub i32 %345, 966377687
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 966377687
  %357 = sub nsw i32 %345, 1
  %358 = call i32 @_Z3recii(i32 %343, i32 %356)
  %359 = load volatile i32*, i32** %6
  store i32 %358, i32* %359, align 4
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %364 = sub i32 0, %361
  %365 = sub i32 %363, -893840734
  %366 = add i32 %365, 1
  %367 = add i32 %366, -893840734
  %368 = add i32 %363, 1
  %369 = shl i32 %361, 1
  %370 = sub i32 0, %361
  %371 = add i32 0, %370
  %372 = sub i32 0, %361
  %373 = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, 1
  %378 = sub i32 %361, -536618159
  %379 = add i32 %378, 1
  %380 = add i32 %379, -536618159
  %381 = add nsw i32 %361, 1
  %382 = load volatile i32*, i32** %8
  %383 = load i32, i32* %382, align 4
  %384 = call i32 @_Z3recii(i32 %380, i32 %383)
  %385 = load volatile i32*, i32** %5
  store i32 %384, i32* %385, align 4
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %7
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.node, %struct.node* %394, i32 0, i32 0
  store i32 %387, i32* %395, align 8
  %396 = load volatile i32*, i32** %5
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.node, %struct.node* %404, i32 0, i32 1
  store i32 %397, i32* %405, align 4
  %406 = load volatile i32*, i32** %7
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %10
  store i32 %410, i32* %411, align 4
  store i32 1107711485, i32* %22
  br label %449

; <label>:412:                                    ; preds = %23
  %413 = load volatile i32*, i32** %9
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %8
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %414, %416
  store i32 -827161955, i32* %22
  br label %449

; <label>:418:                                    ; preds = %23
  %419 = load i32, i32* @cnt, align 4
  %420 = shl i32 %419, 1
  %421 = shl i32 %419, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 0, 1
  %424 = add i32 %419, %423
  %425 = sub i32 %419, 1
  %426 = mul i32 %424, 1
  %427 = shl i32 %419, 1
  %428 = sub i32 0, 1
  %429 = add i32 %419, %428
  %430 = sub i32 %419, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 0, %419
  %433 = add i32 0, %432
  %434 = sub i32 0, %419
  %435 = sub i32 0, %433
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %419, %440
  %442 = add nsw i32 %419, 1
  store i32 %441, i32* @cnt, align 4
  %443 = load volatile i32*, i32** %9
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %10
  store i32 %447, i32* %448, align 4
  store i32 846039033, i32* %22
  br label %449

; <label>:449:                                    ; preds = %418, %412, %302, %292, %287, %286, %260, %232, %229, %208, %192, %191, %106, %90, %87, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z4posti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1800554331, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1800554331, label %14
    i32 -1742486220, label %18
    i32 -1175015489, label %24
    i32 2013126564, label %51
    i32 -1911658670, label %85
    i32 656738304, label %88
    i32 2023883335, label %94
    i32 1940673595, label %101
    i32 1947549771, label %103
    i32 -1438146486, label %119
    i32 -155066622, label %146
    i32 1880646902, label %147
    i32 -1177730266, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1742486220, i32 -1175015489
  store i32 %17, i32* %10
  br label %155

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  call void @_Z4posti(i32 %23)
  store i32 -1175015489, i32* %10
  br label %155

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2013126564, i32 1880646902
  store i32 %50, i32* %10
  br label %155

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 812623001
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 812623001
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1911658670, i32 1880646902
  store i32 %84, i32* %10
  br label %155

; <label>:85:                                     ; preds = %11
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 656738304, i32 2023883335
  store i32 %87, i32* %10
  br label %155

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  call void @_Z4posti(i32 %93)
  store i32 2023883335, i32* %10
  br label %155

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @pre, i64 0, i64 0), align 16
  %99 = icmp ne i32 %97, %98
  %100 = select i1 %99, i32 1940673595, i32 1947549771
  store i32 %100, i32* %10
  br label %155

; <label>:101:                                    ; preds = %11
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1947549771, i32* %10
  br label %155

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -220071923
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -220071923
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1438146486, i32 -1177730266
  store i32 %118, i32* %10
  br label %155

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -155066622, i32 -1177730266
  store i32 %145, i32* %10
  br label %155

; <label>:146:                                    ; preds = %11
  ret void

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.node, %struct.node* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  store i32 2013126564, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  store i32 -1438146486, i32* %10
  br label %155

; <label>:155:                                    ; preds = %154, %147, %119, %103, %101, %94, %88, %85, %51, %24, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x %struct.node]* @nodes to i8*), i8 0, i64 800, i32 16, i1 false)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 131065861, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %159
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 131065861, label %9
    i32 234930819, label %14
    i32 229225781, label %29
    i32 1910945677, label %61
    i32 961990995, label %62
    i32 1014007687, label %67
    i32 -156079987, label %68
    i32 -998436624, label %73
    i32 1937438913, label %89
    i32 -1736865190, label %127
    i32 -458521296, label %128
    i32 -1087691928, label %134
    i32 894294112, label %142
    i32 403335068, label %147
  ]

; <label>:8:                                      ; preds = %6
  br label %159

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 234930819, i32 1014007687
  store i32 %13, i32* %5
  br label %159

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 229225781, i32 894294112
  store i32 %28, i32* %5
  br label %159

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 667070039
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 667070039
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1910945677, i32 894294112
  store i32 %60, i32* %5
  br label %159

; <label>:61:                                     ; preds = %6
  store i32 961990995, i32* %5
  br label %159

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %2, align 4
  store i32 131065861, i32* %5
  br label %159

; <label>:67:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -156079987, i32* %5
  br label %159

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -998436624, i32 -1087691928
  store i32 %72, i32* %5
  br label %159

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1622740840
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1622740840
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1937438913, i32 403335068
  store i32 %88, i32* %5
  br label %159

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* @inloc, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
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
  %126 = select i1 %124, i32 -1736865190, i32 403335068
  store i32 %126, i32* %5
  br label %159

; <label>:127:                                    ; preds = %6
  store i32 -458521296, i32* %5
  br label %159

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 1165430361
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1165430361
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %2, align 4
  store i32 -156079987, i32* %5
  br label %159

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* @n, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = call i32 @_Z3recii(i32 0, i32 %137)
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @pre, i64 0, i64 0), align 16
  call void @_Z4posti(i32 %140)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %145)
  store i32 229225781, i32* %5
  br label %159

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %149
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %150)
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* @inloc, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  store i32 1937438913, i32* %5
  br label %159

; <label>:159:                                    ; preds = %147, %142, %128, %127, %89, %73, %68, %67, %62, %61, %29, %14, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413770352.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1301269100
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1301269100
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -127766577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -127766577, label %17
    i32 -845045735, label %37
    i32 -1994850962, label %65
    i32 -530231715, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -845045735, i32 -530231715
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 1689626744
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1689626744
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1994850962, i32 -530231715
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -845045735, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
