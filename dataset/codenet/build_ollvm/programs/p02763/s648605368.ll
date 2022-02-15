; ModuleID = 'Project_CodeNet_C++1400/p02763/s648605368.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s648605368.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { [26 x i32], i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [2000040 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648605368.cpp, i8* null }]
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
define void @_Z6updateiiici(i32, i32, i32, i8 signext, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i8 %3, i8* %12, align 1
  store i32 %4, i32* %13, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 409417063, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %459
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 409417063, label %25
    i32 -365321952, label %30
    i32 517591408, label %35
    i32 1119142386, label %43
    i32 1525389296, label %55
    i32 1558319103, label %70
    i32 -1734062572, label %107
    i32 -484689093, label %108
    i32 -2141888761, label %131
    i32 34390487, label %137
    i32 -360607881, label %146
    i32 850366833, label %162
    i32 -1031805346, label %190
    i32 1433478464, label %191
    i32 1104233299, label %195
    i32 -1064336031, label %206
    i32 1386690218, label %222
    i32 438826694, label %247
    i32 1420150182, label %249
    i32 -1120830621, label %259
    i32 1951561043, label %286
    i32 1856300429, label %318
    i32 3381480, label %319
    i32 -1982668054, label %347
    i32 562742695, label %375
    i32 -1243057560, label %376
    i32 -728081074, label %420
    i32 1746042858, label %421
    i32 1531589674, label %431
    i32 -1589171686, label %458
  ]

; <label>:24:                                     ; preds = %22
  br label %459

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -365321952, i32 -484689093
  store i32 %29, i32* %20
  br label %459

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 517591408, i32 -484689093
  store i32 %34, i32* %20
  br label %459

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, -1
  %42 = select i1 %41, i32 1119142386, i32 1525389296
  store i32 %42, i32* %20
  br label %459

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 0
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %47, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 1525389296, i32* %20
  br label %459

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1558319103, i32 -1243057560
  store i32 %69, i32* %20
  br label %459

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 0
  %75 = load i8, i8* %12, align 1
  %76 = sext i8 %75 to i32
  %77 = add i32 %76, -497509925
  %78 = sub i32 %77, 97
  %79 = sub i32 %78, -497509925
  %80 = sub nsw i32 %76, 97
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %74, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  %83 = load i8, i8* %12, align 1
  %84 = sext i8 %83 to i32
  %85 = add i32 %84, -1880446907
  %86 = sub i32 %85, 97
  %87 = sub i32 %86, -1880446907
  %88 = sub nsw i32 %84, 97
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 1
  store i32 %87, i32* %92, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1734062572, i32 -1243057560
  store i32 %106, i32* %20
  br label %459

; <label>:107:                                    ; preds = %22
  store i32 3381480, i32* %20
  br label %459

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %109, -624916984
  %112 = add i32 %111, %110
  %113 = add i32 %112, -624916984
  %114 = add nsw i32 %109, %110
  %115 = sdiv i32 %113, 2
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %13, align 4
  %117 = mul nsw i32 %116, 2
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %15, align 4
  %123 = load i32, i32* %15, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %16, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %14, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -2141888761, i32 34390487
  store i32 %130, i32* %20
  br label %459

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i8, i8* %12, align 1
  %136 = load i32, i32* %15, align 4
  call void @_Z6updateiiici(i32 %132, i32 %133, i32 %134, i8 signext %135, i32 %136)
  store i32 -360607881, i32* %20
  br label %459

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %14, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i8, i8* %12, align 1
  %145 = load i32, i32* %16, align 4
  call void @_Z6updateiiici(i32 %140, i32 %142, i32 %143, i8 signext %144, i32 %145)
  store i32 -360607881, i32* %20
  br label %459

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -371864696
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -371864696
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 850366833, i32 -728081074
  store i32 %161, i32* %20
  br label %459

; <label>:162:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 984268215
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 984268215
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1031805346, i32 -728081074
  store i32 %189, i32* %20
  br label %459

; <label>:190:                                    ; preds = %22
  store i32 1433478464, i32* %20
  br label %459

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %17, align 4
  %193 = icmp slt i32 %192, 26
  %194 = select i1 %193, i32 1104233299, i32 3381480
  store i32 %194, i32* %20
  br label %459

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.node, %struct.node* %198, i32 0, i32 0
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 1420150182, i32 -1064336031
  store i32 %205, i32* %20
  store i1 true, i1* %21
  br label %459

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1438870370
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1438870370
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1386690218, i32 1746042858
  store i32 %221, i32* %20
  br label %459

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.node, %struct.node* %225, i32 0, i32 0
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  store i1 %231, i1* %6
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -460931449
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -460931449
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 438826694, i32 1746042858
  store i32 %246, i32* %20
  br label %459

; <label>:247:                                    ; preds = %22
  store i32 1420150182, i32* %20
  %248 = load volatile i1, i1* %6
  store i1 %248, i1* %21
  br label %459

; <label>:249:                                    ; preds = %22
  %250 = load i1, i1* %21
  %251 = select i1 %250, i32 1, i32 0
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.node, %struct.node* %254, i32 0, i32 0
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %255, i64 0, i64 %257
  store i32 %251, i32* %258, align 4
  store i32 -1120830621, i32* %20
  br label %459

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1951561043, i32 1531589674
  store i32 %285, i32* %20
  br label %459

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %17, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %17, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -853375910
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -853375910
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1856300429, i32 1531589674
  store i32 %317, i32* %20
  br label %459

; <label>:318:                                    ; preds = %22
  store i32 1433478464, i32* %20
  br label %459

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -49756874
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -49756874
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1982668054, i32 -1589171686
  store i32 %346, i32* %20
  br label %459

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1790352547
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1790352547
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 562742695, i32 -1589171686
  store i32 %374, i32* %20
  br label %459

; <label>:375:                                    ; preds = %22
  ret void

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.node, %struct.node* %379, i32 0, i32 0
  %381 = load i8, i8* %12, align 1
  %382 = sext i8 %381 to i32
  %383 = shl i32 %382, 97
  %384 = sub i32 0, 1364456483
  %385 = sub i32 %384, %382
  %386 = add i32 %385, 1364456483
  %387 = sub i32 0, %382
  %388 = sub i32 %386, -2022619916
  %389 = add i32 %388, 97
  %390 = add i32 %389, -2022619916
  %391 = add i32 %386, 97
  %392 = shl i32 %382, 97
  %393 = sub i32 %382, 1391854836
  %394 = sub i32 %393, 97
  %395 = add i32 %394, 1391854836
  %396 = sub nsw i32 %382, 97
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [26 x i32], [26 x i32]* %380, i64 0, i64 %397
  store i32 1, i32* %398, align 4
  %399 = load i8, i8* %12, align 1
  %400 = sext i8 %399 to i32
  %401 = add i32 0, 2088373866
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 2088373866
  %404 = sub i32 0, %400
  %405 = sub i32 %403, 1127496373
  %406 = add i32 %405, 97
  %407 = add i32 %406, 1127496373
  %408 = add i32 %403, 97
  %409 = sub i32 0, 97
  %410 = add i32 %400, %409
  %411 = sub i32 %400, 97
  %412 = mul i32 %410, 97
  %413 = sub i32 0, 97
  %414 = add i32 %400, %413
  %415 = sub nsw i32 %400, 97
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.node, %struct.node* %418, i32 0, i32 1
  store i32 %414, i32* %419, align 4
  store i32 1558319103, i32* %20
  br label %459

; <label>:420:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 850366833, i32* %20
  br label %459

; <label>:421:                                    ; preds = %22
  %422 = load i32, i32* %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.node, %struct.node* %424, i32 0, i32 0
  %426 = load i32, i32* %17, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp ne i32 %429, 0
  store i32 1386690218, i32* %20
  br label %459

; <label>:431:                                    ; preds = %22
  %432 = load i32, i32* %17, align 4
  %433 = sub i32 %432, -1772206960
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1772206960
  %436 = sub i32 %432, 1
  %437 = mul i32 %435, 1
  %438 = shl i32 %432, 1
  %439 = add i32 %432, 1772375426
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1772375426
  %442 = sub i32 %432, 1
  %443 = mul i32 %441, 1
  %444 = add i32 0, 953743443
  %445 = sub i32 %444, %432
  %446 = sub i32 %445, 953743443
  %447 = sub i32 0, %432
  %448 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, 1
  %453 = shl i32 %432, 1
  %454 = add i32 %432, -134816685
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -134816685
  %457 = add nsw i32 %432, 1
  store i32 %456, i32* %17, align 4
  store i32 1951561043, i32* %20
  br label %459

; <label>:458:                                    ; preds = %22
  store i32 -1982668054, i32* %20
  br label %459

; <label>:459:                                    ; preds = %458, %431, %421, %420, %376, %347, %319, %318, %286, %259, %249, %247, %222, %206, %195, %191, %190, %162, %146, %137, %131, %108, %107, %70, %55, %43, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z5queryiiiii(%struct.node* noalias sret, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.node, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.node, align 4
  %21 = alloca %struct.node, align 4
  %22 = alloca i32, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %23 = alloca i32
  store i32 1402654443, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %6, %511
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1402654443, label %28
    i32 66606035, label %32
    i32 -1340729082, label %37
    i32 522772054, label %44
    i32 -949370800, label %60
    i32 1137100891, label %91
    i32 1099706953, label %94
    i32 -1532744226, label %122
    i32 1278731470, label %152
    i32 -209821017, label %155
    i32 -2036200481, label %182
    i32 -874741329, label %212
    i32 1241969917, label %213
    i32 699752750, label %218
    i32 -348148774, label %223
    i32 2060793429, label %250
    i32 -609513073, label %282
    i32 1145431905, label %283
    i32 -615773454, label %317
    i32 1106652469, label %321
    i32 -653831037, label %349
    i32 -748811833, label %371
    i32 -1094239431, label %374
    i32 1908754365, label %381
    i32 464246057, label %388
    i32 2018943373, label %404
    i32 1440373425, label %437
    i32 1866419731, label %438
    i32 -38702649, label %453
    i32 55190178, label %471
    i32 1637931008, label %472
    i32 1906066905, label %473
    i32 701786744, label %477
    i32 -667651873, label %481
    i32 -668290570, label %484
    i32 -1398866227, label %490
    i32 -977386024, label %497
    i32 521203158, label %508
  ]

; <label>:27:                                     ; preds = %25
  br label %511

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %16, align 4
  %30 = icmp slt i32 %29, 26
  %31 = select i1 %30, i32 66606035, i32 522772054
  store i32 %31, i32* %23
  br label %511

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -1340729082, i32* %23
  br label %511

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %16, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %16, align 4
  store i32 1402654443, i32* %23
  br label %511

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 267849136
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 267849136
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -949370800, i32 1906066905
  store i32 %59, i32* %23
  br label %511

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %9
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -483478564
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -483478564
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1137100891, i32 1906066905
  store i32 %90, i32* %23
  br label %511

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %9
  %93 = select i1 %92, i32 -209821017, i32 1099706953
  store i32 %93, i32* %23
  br label %511

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 828567441
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 828567441
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1532744226, i32 701786744
  store i32 %121, i32* %23
  br label %511

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %123, %124
  store i1 %125, i1* %8
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1278731470, i32 701786744
  store i32 %151, i32* %23
  br label %511

; <label>:152:                                    ; preds = %25
  %153 = load volatile i1, i1* %8
  %154 = select i1 %153, i32 -209821017, i32 1241969917
  store i32 %154, i32* %23
  br label %511

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2036200481, i32 -667651873
  store i32 %181, i32* %23
  br label %511

; <label>:182:                                    ; preds = %25
  %183 = bitcast %struct.node* %0 to i8*
  %184 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 108, i32 4, i1 false)
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -1585942197
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1585942197
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -874741329, i32 -667651873
  store i32 %211, i32* %23
  br label %511

; <label>:212:                                    ; preds = %25
  store i32 1637931008, i32* %23
  br label %511

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %10, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 699752750, i32 1145431905
  store i32 %217, i32* %23
  br label %511

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %13, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -348148774, i32 1145431905
  store i32 %222, i32* %23
  br label %511

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2060793429, i32 -668290570
  store i32 %249, i32* %23
  br label %511

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %252
  %254 = bitcast %struct.node* %0 to i8*
  %255 = bitcast %struct.node* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 108, i32 4, i1 false)
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -609513073, i32 -668290570
  store i32 %281, i32* %23
  br label %511

; <label>:282:                                    ; preds = %25
  store i32 1637931008, i32* %23
  br label %511

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %11, align 4
  %286 = add i32 %284, -1084386588
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -1084386588
  %289 = add nsw i32 %284, %285
  %290 = sdiv i32 %288, 2
  store i32 %290, i32* %17, align 4
  %291 = load i32, i32* %14, align 4
  %292 = mul nsw i32 %291, 2
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %18, align 4
  %296 = load i32, i32* %18, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %19, align 4
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %17, align 4
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %18, align 4
  call void @_Z5queryiiiii(%struct.node* sret %20, i32 %302, i32 %303, i32 %304, i32 %305, i32 %306)
  %307 = load i32, i32* %17, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %19, align 4
  call void @_Z5queryiiiii(%struct.node* sret %21, i32 %311, i32 %313, i32 %314, i32 %315, i32 %316)
  store i32 0, i32* %22, align 4
  store i32 -615773454, i32* %23
  br label %511

; <label>:317:                                    ; preds = %25
  %318 = load i32, i32* %22, align 4
  %319 = icmp slt i32 %318, 26
  %320 = select i1 %319, i32 1106652469, i32 1866419731
  store i32 %320, i32* %23
  br label %511

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, -295070673
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -295070673
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -653831037, i32 -1398866227
  store i32 %348, i32* %23
  br label %511

; <label>:349:                                    ; preds = %25
  %350 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 0
  %351 = load i32, i32* %22, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp ne i32 %354, 0
  store i1 %355, i1* %7
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 669871854
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 669871854
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -748811833, i32 -1398866227
  store i32 %370, i32* %23
  br label %511

; <label>:371:                                    ; preds = %25
  %372 = load volatile i1, i1* %7
  %373 = select i1 %372, i32 1908754365, i32 -1094239431
  store i32 %373, i32* %23
  store i1 true, i1* %24
  br label %511

; <label>:374:                                    ; preds = %25
  %375 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %376 = load i32, i32* %22, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp ne i32 %379, 0
  store i32 1908754365, i32* %23
  store i1 %380, i1* %24
  br label %511

; <label>:381:                                    ; preds = %25
  %382 = load i1, i1* %24
  %383 = select i1 %382, i32 1, i32 0
  %384 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 0
  %385 = load i32, i32* %22, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %384, i64 0, i64 %386
  store i32 %383, i32* %387, align 4
  store i32 464246057, i32* %23
  br label %511

; <label>:388:                                    ; preds = %25
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 372877212
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 372877212
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2018943373, i32 -977386024
  store i32 %403, i32* %23
  br label %511

; <label>:404:                                    ; preds = %25
  %405 = load i32, i32* %22, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  store i32 %409, i32* %22, align 4
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1440373425, i32 -977386024
  store i32 %436, i32* %23
  br label %511

; <label>:437:                                    ; preds = %25
  store i32 -615773454, i32* %23
  br label %511

; <label>:438:                                    ; preds = %25
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -38702649, i32 521203158
  store i32 %452, i32* %23
  br label %511

; <label>:453:                                    ; preds = %25
  %454 = bitcast %struct.node* %0 to i8*
  %455 = bitcast %struct.node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %454, i8* %455, i64 108, i32 4, i1 false)
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = add i32 %456, -1446276938
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1446276938
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 55190178, i32 521203158
  store i32 %470, i32* %23
  br label %511

; <label>:471:                                    ; preds = %25
  store i32 1637931008, i32* %23
  br label %511

; <label>:472:                                    ; preds = %25
  ret void

; <label>:473:                                    ; preds = %25
  %474 = load i32, i32* %11, align 4
  %475 = load i32, i32* %12, align 4
  %476 = icmp slt i32 %474, %475
  store i32 -949370800, i32* %23
  br label %511

; <label>:477:                                    ; preds = %25
  %478 = load i32, i32* %13, align 4
  %479 = load i32, i32* %10, align 4
  %480 = icmp slt i32 %478, %479
  store i32 -1532744226, i32* %23
  br label %511

; <label>:481:                                    ; preds = %25
  %482 = bitcast %struct.node* %0 to i8*
  %483 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* %483, i64 108, i32 4, i1 false)
  store i32 -2036200481, i32* %23
  br label %511

; <label>:484:                                    ; preds = %25
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %486
  %488 = bitcast %struct.node* %0 to i8*
  %489 = bitcast %struct.node* %487 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* %489, i64 108, i32 4, i1 false)
  store i32 2060793429, i32* %23
  br label %511

; <label>:490:                                    ; preds = %25
  %491 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 0
  %492 = load i32, i32* %22, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [26 x i32], [26 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp ne i32 %495, 0
  store i32 -653831037, i32* %23
  br label %511

; <label>:497:                                    ; preds = %25
  %498 = load i32, i32* %22, align 4
  %499 = sub i32 %498, 1362452322
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1362452322
  %502 = sub i32 %498, 1
  %503 = mul i32 %501, 1
  %504 = add i32 %498, -257374442
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -257374442
  %507 = add nsw i32 %498, 1
  store i32 %506, i32* %22, align 4
  store i32 2018943373, i32* %23
  br label %511

; <label>:508:                                    ; preds = %25
  %509 = bitcast %struct.node* %0 to i8*
  %510 = bitcast %struct.node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 108, i32 4, i1 false)
  store i32 -38702649, i32* %23
  br label %511

; <label>:511:                                    ; preds = %508, %497, %490, %484, %481, %477, %473, %471, %453, %438, %437, %404, %388, %381, %374, %371, %349, %321, %317, %283, %282, %250, %223, %218, %213, %212, %182, %155, %152, %122, %94, %91, %60, %44, %37, %32, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca %struct.node, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %159, %0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %712

; <label>:31:                                     ; preds = %17, %712
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 2000040
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -1623215632
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1623215632
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %712

; <label>:48:                                     ; preds = %31
  br i1 %33, label %49, label %160

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 607051606
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 607051606
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %715

; <label>:64:                                     ; preds = %49, %715
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
  store i32 -1, i32* %68, align 4
  store i32 0, i32* %9, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, -2106319191
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2106319191
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %715

; <label>:95:                                     ; preds = %64
  br label %96

; <label>:96:                                     ; preds = %107, %95
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %97, 26
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 0
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %103, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %9, align 4
  br label %96

; <label>:112:                                    ; preds = %96
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %720

; <label>:139:                                    ; preds = %113, %720
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, 955864048
  %142 = add i32 %141, 1
  %143 = add i32 %142, 955864048
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %8, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 207757763
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 207757763
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %720

; <label>:159:                                    ; preds = %139
  br label %17

; <label>:160:                                    ; preds = %48
  %161 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %162 unwind label %328

; <label>:162:                                    ; preds = %160
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %161, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %164 unwind label %328

; <label>:164:                                    ; preds = %162
  store i32 0, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %321, %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %167)
          to label %169 unwind label %328

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 587070103
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 587070103
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %734

; <label>:196:                                    ; preds = %169, %734
  %197 = load i8, i8* %168, align 1
  %198 = icmp ne i8 %197, 0
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1976942990
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1976942990
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %734

; <label>:225:                                    ; preds = %196
  br i1 %198, label %226, label %332

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %233)
          to label %235 unwind label %328

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %737

; <label>:261:                                    ; preds = %235, %737
  %262 = load i8, i8* %234, align 1
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, -1657778594
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1657778594
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %737

; <label>:289:                                    ; preds = %261
  invoke void @_Z6updateiiici(i32 1, i32 %227, i32 %230, i8 signext %262, i32 0)
          to label %290 unwind label %328

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = add i32 %291, -1882093975
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1882093975
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %739

; <label>:305:                                    ; preds = %290, %739
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, -1441136002
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1441136002
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %739

; <label>:320:                                    ; preds = %305
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %8, align 4
  br label %165

; <label>:328:                                    ; preds = %607, %605, %454, %452, %450, %445, %443, %441, %436, %374, %289, %226, %165, %162, %160
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %12, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %707

; <label>:332:                                    ; preds = %225
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1704632065
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1704632065
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %740

; <label>:347:                                    ; preds = %332, %740
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = add i32 %348, 1501674303
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1501674303
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %740

; <label>:374:                                    ; preds = %347
  %375 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %376 unwind label %328

; <label>:376:                                    ; preds = %374
  br label %377

; <label>:377:                                    ; preds = %704, %376
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 0, -1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, -1
  store i32 %380, i32* %3, align 4
  %382 = icmp ne i32 %378, 0
  br i1 %382, label %383, label %705

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = add i32 %384, 1500474250
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1500474250
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %741

; <label>:410:                                    ; preds = %383, %741
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %741

; <label>:436:                                    ; preds = %410
  %437 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %438 unwind label %328

; <label>:438:                                    ; preds = %436
  %439 = load i32, i32* %14, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %450

; <label>:441:                                    ; preds = %438
  %442 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %443 unwind label %328

; <label>:443:                                    ; preds = %441
  %444 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %442, i8* dereferenceable(1) %11)
          to label %445 unwind label %328

; <label>:445:                                    ; preds = %443
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %6, align 4
  %448 = load i8, i8* %11, align 1
  invoke void @_Z6updateiiici(i32 1, i32 %446, i32 %447, i8 signext %448, i32 0)
          to label %449 unwind label %328

; <label>:449:                                    ; preds = %445
  br label %652

; <label>:450:                                    ; preds = %438
  %451 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %452 unwind label %328

; <label>:452:                                    ; preds = %450
  %453 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %451, i32* dereferenceable(4) %5)
          to label %454 unwind label %328

; <label>:454:                                    ; preds = %452
  %455 = load i32, i32* %2, align 4
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %5, align 4
  invoke void @_Z5queryiiiii(%struct.node* sret %15, i32 1, i32 %455, i32 %456, i32 %457, i32 0)
          to label %458 unwind label %328

; <label>:458:                                    ; preds = %454
  store i32 0, i32* %16, align 4
  store i32 0, i32* %8, align 4
  br label %459

; <label>:459:                                    ; preds = %563, %458
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = add i32 %460, -695393983
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -695393983
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  br i1 %484, label %486, label %742

; <label>:486:                                    ; preds = %459, %742
  %487 = load i32, i32* %8, align 4
  %488 = icmp slt i32 %487, 26
  %489 = load i32, i32* @x.5
  %490 = load i32, i32* @y.6
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %742

; <label>:514:                                    ; preds = %486
  br i1 %488, label %515, label %564

; <label>:515:                                    ; preds = %514
  %516 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [26 x i32], [26 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %528

; <label>:522:                                    ; preds = %515
  %523 = load i32, i32* %16, align 4
  %524 = sub i32 %523, -1249561576
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1249561576
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %16, align 4
  br label %528

; <label>:528:                                    ; preds = %522, %515
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %745

; <label>:543:                                    ; preds = %529, %745
  %544 = load i32, i32* %8, align 4
  %545 = add i32 %544, 995948377
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 995948377
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %8, align 4
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = sub i32 %549, 1032959700
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1032959700
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %745

; <label>:563:                                    ; preds = %543
  br label %459

; <label>:564:                                    ; preds = %514
  %565 = load i32, i32* @x.5
  %566 = load i32, i32* @y.6
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  br i1 %588, label %590, label %787

; <label>:590:                                    ; preds = %564, %787
  %591 = load i32, i32* %16, align 4
  %592 = load i32, i32* @x.5
  %593 = load i32, i32* @y.6
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  br i1 %603, label %605, label %787

; <label>:605:                                    ; preds = %590
  %606 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
          to label %607 unwind label %328

; <label>:607:                                    ; preds = %605
  %608 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %606, i8 signext 10)
          to label %609 unwind label %328

; <label>:609:                                    ; preds = %607
  %610 = load i32, i32* @x.5
  %611 = load i32, i32* @y.6
  %612 = sub i32 %610, -1613061674
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1613061674
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %789

; <label>:624:                                    ; preds = %609, %789
  %625 = load i32, i32* @x.5
  %626 = load i32, i32* @y.6
  %627 = add i32 %625, 293333378
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 293333378
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  br i1 %649, label %651, label %789

; <label>:651:                                    ; preds = %624
  br label %652

; <label>:652:                                    ; preds = %651, %449
  %653 = load i32, i32* @x.5
  %654 = load i32, i32* @y.6
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %790

; <label>:678:                                    ; preds = %652, %790
  %679 = load i32, i32* @x.5
  %680 = load i32, i32* @y.6
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  br i1 %702, label %704, label %790

; <label>:704:                                    ; preds = %678
  br label %377

; <label>:705:                                    ; preds = %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %706 = load i32, i32* %1, align 4
  ret i32 %706

; <label>:707:                                    ; preds = %328
  %708 = load i8*, i8** %12, align 8
  %709 = load i32, i32* %13, align 4
  %710 = insertvalue { i8*, i32 } undef, i8* %708, 0
  %711 = insertvalue { i8*, i32 } %710, i32 %709, 1
  resume { i8*, i32 } %711

; <label>:712:                                    ; preds = %31, %17
  %713 = load i32, i32* %8, align 4
  %714 = icmp slt i32 %713, 2000040
  br label %31

; <label>:715:                                    ; preds = %64, %49
  %716 = load i32, i32* %8, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %717
  %719 = getelementptr inbounds %struct.node, %struct.node* %718, i32 0, i32 1
  store i32 -1, i32* %719, align 4
  store i32 0, i32* %9, align 4
  br label %64

; <label>:720:                                    ; preds = %139, %113
  %721 = load i32, i32* %8, align 4
  %722 = shl i32 %721, 1
  %723 = shl i32 %721, 1
  %724 = sub i32 0, %721
  %725 = add i32 0, %724
  %726 = sub i32 0, %721
  %727 = sub i32 0, 1
  %728 = sub i32 %725, %727
  %729 = add i32 %725, 1
  %730 = sub i32 %721, -1130838941
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1130838941
  %733 = add nsw i32 %721, 1
  store i32 %732, i32* %8, align 4
  br label %139

; <label>:734:                                    ; preds = %196, %169
  %735 = load i8, i8* %168, align 1
  %736 = icmp ne i8 %735, 0
  br label %196

; <label>:737:                                    ; preds = %261, %235
  %738 = load i8, i8* %234, align 1
  br label %261

; <label>:739:                                    ; preds = %305, %290
  br label %305

; <label>:740:                                    ; preds = %347, %332
  br label %347

; <label>:741:                                    ; preds = %410, %383
  br label %410

; <label>:742:                                    ; preds = %486, %459
  %743 = load i32, i32* %8, align 4
  %744 = icmp slt i32 %743, 26
  br label %486

; <label>:745:                                    ; preds = %543, %529
  %746 = load i32, i32* %8, align 4
  %747 = sub i32 0, -155085509
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -155085509
  %750 = sub i32 0, %746
  %751 = sub i32 0, 1
  %752 = sub i32 %749, %751
  %753 = add i32 %749, 1
  %754 = shl i32 %746, 1
  %755 = sub i32 %746, -1424896562
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1424896562
  %758 = sub i32 %746, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 0, %746
  %761 = add i32 0, %760
  %762 = sub i32 0, %746
  %763 = sub i32 0, %761
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add i32 %761, 1
  %768 = add i32 0, -1387368018
  %769 = sub i32 %768, %746
  %770 = sub i32 %769, -1387368018
  %771 = sub i32 0, %746
  %772 = sub i32 %770, 468938064
  %773 = add i32 %772, 1
  %774 = add i32 %773, 468938064
  %775 = add i32 %770, 1
  %776 = add i32 0, 1717379031
  %777 = sub i32 %776, %746
  %778 = sub i32 %777, 1717379031
  %779 = sub i32 0, %746
  %780 = sub i32 0, 1
  %781 = sub i32 %778, %780
  %782 = add i32 %778, 1
  %783 = shl i32 %746, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %746, %784
  %786 = add nsw i32 %746, 1
  store i32 %785, i32* %8, align 4
  br label %543

; <label>:787:                                    ; preds = %590, %564
  %788 = load i32, i32* %16, align 4
  br label %590

; <label>:789:                                    ; preds = %624, %609
  br label %624

; <label>:790:                                    ; preds = %678, %652
  br label %678
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648605368.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
