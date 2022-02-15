; ModuleID = 'Project_CodeNet_C++1400/p00036/s154253095.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s154253095.cpp"
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
@box = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154253095.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6searchii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i8*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1837004407, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %1147
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1837004407, label %28
    i32 957502258, label %36
    i32 -259910969, label %84
    i32 -1245706316, label %87
    i32 -742678114, label %115
    i32 -1326586794, label %146
    i32 624605079, label %149
    i32 -656986846, label %170
    i32 2033257090, label %172
    i32 225267317, label %189
    i32 1303149864, label %205
    i32 1090883243, label %222
    i32 -544806751, label %224
    i32 739352687, label %240
    i32 451694500, label %267
    i32 -635473030, label %299
    i32 -1788846576, label %302
    i32 1388273939, label %318
    i32 588848690, label %361
    i32 797616820, label %364
    i32 -1593723610, label %392
    i32 1313186512, label %409
    i32 -95065405, label %410
    i32 -208465310, label %427
    i32 197548716, label %454
    i32 -902333796, label %500
    i32 -93920373, label %503
    i32 396307111, label %530
    i32 1776921693, label %565
    i32 -1976096756, label %568
    i32 2106150724, label %570
    i32 635187200, label %587
    i32 -407488030, label %607
    i32 858075158, label %627
    i32 319480848, label %643
    i32 1495303429, label %660
    i32 -1072580479, label %661
    i32 -996278270, label %678
    i32 759446191, label %694
    i32 -1853938011, label %738
    i32 578845649, label %741
    i32 731437295, label %762
    i32 -1392263698, label %764
    i32 1278002297, label %781
    i32 305308184, label %797
    i32 1183932138, label %817
    i32 -774775866, label %819
    i32 -680924629, label %846
    i32 -1727025178, label %874
    i32 513521643, label %875
    i32 34793922, label %878
    i32 206614486, label %910
    i32 2097853402, label %942
    i32 2142150897, label %961
    i32 1535009904, label %992
    i32 -998013703, label %994
    i32 1036940553, label %1045
    i32 -1285832474, label %1080
    i32 224800321, label %1082
    i32 1631406161, label %1145
  ]

; <label>:27:                                     ; preds = %25
  br label %1147

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 957502258, i32 34793922
  store i32 %35, i32* %24
  br label %1147

; <label>:36:                                     ; preds = %25
  %37 = alloca i8, align 1
  store i8* %37, i8** %12
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = load volatile i32*, i32** %11
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32*, i32** %10
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %11
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %44
  %46 = load volatile i32*, i32** %10
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, -295136088
  %49 = add i32 %48, 1
  %50 = add i32 %49, -295136088
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  store i1 %56, i1* %9
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -587009865
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -587009865
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -259910969, i32 34793922
  store i32 %83, i32* %24
  br label %1147

; <label>:84:                                     ; preds = %25
  %85 = load volatile i1, i1* %9
  %86 = select i1 %85, i32 -1245706316, i32 2033257090
  store i32 %86, i32* %24
  br label %1147

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1511823395
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1511823395
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -742678114, i32 206614486
  store i32 %114, i32* %24
  br label %1147

; <label>:115:                                    ; preds = %25
  %116 = load volatile i32*, i32** %11
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 1065336580
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1065336580
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %122
  %124 = load volatile i32*, i32** %10
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], [8 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  store i1 %130, i1* %8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 897795531
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 897795531
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1326586794, i32 206614486
  store i32 %145, i32* %24
  br label %1147

; <label>:146:                                    ; preds = %25
  %147 = load volatile i1, i1* %8
  %148 = select i1 %147, i32 624605079, i32 2033257090
  store i32 %148, i32* %24
  br label %1147

; <label>:149:                                    ; preds = %25
  %150 = load volatile i32*, i32** %11
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %157
  %159 = load volatile i32*, i32** %10
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [8 x i8], [8 x i8]* %158, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  %169 = select i1 %168, i32 -656986846, i32 2033257090
  store i32 %169, i32* %24
  br label %1147

; <label>:170:                                    ; preds = %25
  %171 = load volatile i8*, i8** %12
  store i8 65, i8* %171, align 1
  store i32 513521643, i32* %24
  br label %1147

; <label>:172:                                    ; preds = %25
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, -1829038989
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1829038989
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %179
  %181 = load volatile i32*, i32** %10
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], [8 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  %188 = select i1 %187, i32 225267317, i32 -544806751
  store i32 %188, i32* %24
  br label %1147

; <label>:189:                                    ; preds = %25
  %190 = load volatile i32*, i32** %11
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 2
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 2
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %195
  %197 = load volatile i32*, i32** %10
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], [8 x i8]* %196, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  %204 = select i1 %203, i32 1303149864, i32 -544806751
  store i32 %204, i32* %24
  br label %1147

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32*, i32** %11
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, -520436927
  %209 = add i32 %208, 3
  %210 = sub i32 %209, -520436927
  %211 = add nsw i32 %207, 3
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %212
  %214 = load volatile i32*, i32** %10
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], [8 x i8]* %213, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 49
  %221 = select i1 %220, i32 1090883243, i32 -544806751
  store i32 %221, i32* %24
  br label %1147

; <label>:222:                                    ; preds = %25
  %223 = load volatile i8*, i8** %12
  store i8 66, i8* %223, align 1
  store i32 513521643, i32* %24
  br label %1147

; <label>:224:                                    ; preds = %25
  %225 = load volatile i32*, i32** %11
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %227
  %229 = load volatile i32*, i32** %10
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [8 x i8], [8 x i8]* %228, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  %239 = select i1 %238, i32 739352687, i32 -95065405
  store i32 %239, i32* %24
  br label %1147

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 451694500, i32 2097853402
  store i32 %266, i32* %24
  br label %1147

; <label>:267:                                    ; preds = %25
  %268 = load volatile i32*, i32** %11
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %270
  %272 = load volatile i32*, i32** %10
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 2
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 2
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [8 x i8], [8 x i8]* %271, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 49
  store i1 %283, i1* %7
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1306214432
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1306214432
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -635473030, i32 2097853402
  store i32 %298, i32* %24
  br label %1147

; <label>:299:                                    ; preds = %25
  %300 = load volatile i1, i1* %7
  %301 = select i1 %300, i32 -1788846576, i32 -95065405
  store i32 %301, i32* %24
  br label %1147

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 39327617
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 39327617
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1388273939, i32 2142150897
  store i32 %317, i32* %24
  br label %1147

; <label>:318:                                    ; preds = %25
  %319 = load volatile i32*, i32** %11
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %321
  %323 = load volatile i32*, i32** %10
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, 722044512
  %326 = add i32 %325, 3
  %327 = sub i32 %326, 722044512
  %328 = add nsw i32 %324, 3
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [8 x i8], [8 x i8]* %322, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 49
  store i1 %333, i1* %6
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 1217348716
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1217348716
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 588848690, i32 2142150897
  store i32 %360, i32* %24
  br label %1147

; <label>:361:                                    ; preds = %25
  %362 = load volatile i1, i1* %6
  %363 = select i1 %362, i32 797616820, i32 -95065405
  store i32 %363, i32* %24
  br label %1147

; <label>:364:                                    ; preds = %25
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 536042042
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 536042042
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1593723610, i32 1535009904
  store i32 %391, i32* %24
  br label %1147

; <label>:392:                                    ; preds = %25
  %393 = load volatile i8*, i8** %12
  store i8 67, i8* %393, align 1
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1728200875
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1728200875
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1313186512, i32 1535009904
  store i32 %408, i32* %24
  br label %1147

; <label>:409:                                    ; preds = %25
  store i32 513521643, i32* %24
  br label %1147

; <label>:410:                                    ; preds = %25
  %411 = load volatile i32*, i32** %11
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %412, 1491220781
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1491220781
  %416 = add nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %417
  %419 = load volatile i32*, i32** %10
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x i8], [8 x i8]* %418, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 49
  %426 = select i1 %425, i32 -208465310, i32 2106150724
  store i32 %426, i32* %24
  br label %1147

; <label>:427:                                    ; preds = %25
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 197548716, i32 -998013703
  store i32 %453, i32* %24
  br label %1147

; <label>:454:                                    ; preds = %25
  %455 = load volatile i32*, i32** %11
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %462
  %464 = load volatile i32*, i32** %10
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub nsw i32 %465, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [8 x i8], [8 x i8]* %463, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 49
  store i1 %473, i1* %5
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -902333796, i32 -998013703
  store i32 %499, i32* %24
  br label %1147

; <label>:500:                                    ; preds = %25
  %501 = load volatile i1, i1* %5
  %502 = select i1 %501, i32 -93920373, i32 2106150724
  store i32 %502, i32* %24
  br label %1147

; <label>:503:                                    ; preds = %25
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 396307111, i32 1036940553
  store i32 %529, i32* %24
  br label %1147

; <label>:530:                                    ; preds = %25
  %531 = load volatile i32*, i32** %11
  %532 = load i32, i32* %531, align 4
  %533 = add i32 %532, -986598262
  %534 = add i32 %533, 2
  %535 = sub i32 %534, -986598262
  %536 = add nsw i32 %532, 2
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %537
  %539 = load volatile i32*, i32** %10
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %540, -13961779
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -13961779
  %544 = sub nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [8 x i8], [8 x i8]* %538, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 49
  store i1 %549, i1* %4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -1552717634
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1552717634
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1776921693, i32 1036940553
  store i32 %564, i32* %24
  br label %1147

; <label>:565:                                    ; preds = %25
  %566 = load volatile i1, i1* %4
  %567 = select i1 %566, i32 -1976096756, i32 2106150724
  store i32 %567, i32* %24
  br label %1147

; <label>:568:                                    ; preds = %25
  %569 = load volatile i8*, i8** %12
  store i8 68, i8* %569, align 1
  store i32 513521643, i32* %24
  br label %1147

; <label>:570:                                    ; preds = %25
  %571 = load volatile i32*, i32** %11
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %573
  %575 = load volatile i32*, i32** %10
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %576, -2011194977
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -2011194977
  %580 = add nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [8 x i8], [8 x i8]* %574, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 49
  %586 = select i1 %585, i32 635187200, i32 -1072580479
  store i32 %586, i32* %24
  br label %1147

; <label>:587:                                    ; preds = %25
  %588 = load volatile i32*, i32** %11
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %589, 1045239497
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1045239497
  %593 = add nsw i32 %589, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %594
  %596 = load volatile i32*, i32** %10
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %600 = add nsw i32 %597, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [8 x i8], [8 x i8]* %595, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 49
  %606 = select i1 %605, i32 -407488030, i32 -1072580479
  store i32 %606, i32* %24
  br label %1147

; <label>:607:                                    ; preds = %25
  %608 = load volatile i32*, i32** %11
  %609 = load i32, i32* %608, align 4
  %610 = add i32 %609, -1037923975
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1037923975
  %613 = add nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %614
  %616 = load volatile i32*, i32** %10
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, 2
  %619 = sub i32 %617, %618
  %620 = add nsw i32 %617, 2
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [8 x i8], [8 x i8]* %615, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 49
  %626 = select i1 %625, i32 858075158, i32 -1072580479
  store i32 %626, i32* %24
  br label %1147

; <label>:627:                                    ; preds = %25
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, 1485234109
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1485234109
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 319480848, i32 -1285832474
  store i32 %642, i32* %24
  br label %1147

; <label>:643:                                    ; preds = %25
  %644 = load volatile i8*, i8** %12
  store i8 69, i8* %644, align 1
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -1798182854
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1798182854
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1495303429, i32 -1285832474
  store i32 %659, i32* %24
  br label %1147

; <label>:660:                                    ; preds = %25
  store i32 513521643, i32* %24
  br label %1147

; <label>:661:                                    ; preds = %25
  %662 = load volatile i32*, i32** %11
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 %663, -686082569
  %665 = add i32 %664, 1
  %666 = add i32 %665, -686082569
  %667 = add nsw i32 %663, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %668
  %670 = load volatile i32*, i32** %10
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [8 x i8], [8 x i8]* %669, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 49
  %677 = select i1 %676, i32 -996278270, i32 -1392263698
  store i32 %677, i32* %24
  br label %1147

; <label>:678:                                    ; preds = %25
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, -324267641
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -324267641
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 759446191, i32 224800321
  store i32 %693, i32* %24
  br label %1147

; <label>:694:                                    ; preds = %25
  %695 = load volatile i32*, i32** %11
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %699 = add nsw i32 %696, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %700
  %702 = load volatile i32*, i32** %10
  %703 = load i32, i32* %702, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %706 = add nsw i32 %703, 1
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [8 x i8], [8 x i8]* %701, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 49
  store i1 %711, i1* %3
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1853938011, i32 224800321
  store i32 %737, i32* %24
  br label %1147

; <label>:738:                                    ; preds = %25
  %739 = load volatile i1, i1* %3
  %740 = select i1 %739, i32 578845649, i32 -1392263698
  store i32 %740, i32* %24
  br label %1147

; <label>:741:                                    ; preds = %25
  %742 = load volatile i32*, i32** %11
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 0, 2
  %745 = sub i32 %743, %744
  %746 = add nsw i32 %743, 2
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %747
  %749 = load volatile i32*, i32** %10
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add nsw i32 %750, 1
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [8 x i8], [8 x i8]* %748, i64 0, i64 %756
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  %760 = icmp eq i32 %759, 49
  %761 = select i1 %760, i32 731437295, i32 -1392263698
  store i32 %761, i32* %24
  br label %1147

; <label>:762:                                    ; preds = %25
  %763 = load volatile i8*, i8** %12
  store i8 70, i8* %763, align 1
  store i32 513521643, i32* %24
  br label %1147

; <label>:764:                                    ; preds = %25
  %765 = load volatile i32*, i32** %11
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %767
  %769 = load volatile i32*, i32** %10
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 %770, 892142736
  %772 = add i32 %771, 1
  %773 = add i32 %772, 892142736
  %774 = add nsw i32 %770, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [8 x i8], [8 x i8]* %768, i64 0, i64 %775
  %777 = load i8, i8* %776, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 49
  %780 = select i1 %779, i32 1278002297, i32 -774775866
  store i32 %780, i32* %24
  br label %1147

; <label>:781:                                    ; preds = %25
  %782 = load volatile i32*, i32** %11
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %786 = add nsw i32 %783, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %787
  %789 = load volatile i32*, i32** %10
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [8 x i8], [8 x i8]* %788, i64 0, i64 %791
  %793 = load i8, i8* %792, align 1
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 49
  %796 = select i1 %795, i32 305308184, i32 -774775866
  store i32 %796, i32* %24
  br label %1147

; <label>:797:                                    ; preds = %25
  %798 = load volatile i32*, i32** %11
  %799 = load i32, i32* %798, align 4
  %800 = add i32 %799, 1762298347
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1762298347
  %803 = add nsw i32 %799, 1
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %804
  %806 = load volatile i32*, i32** %10
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub nsw i32 %807, 1
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [8 x i8], [8 x i8]* %805, i64 0, i64 %811
  %813 = load i8, i8* %812, align 1
  %814 = sext i8 %813 to i32
  %815 = icmp eq i32 %814, 49
  %816 = select i1 %815, i32 1183932138, i32 -774775866
  store i32 %816, i32* %24
  br label %1147

; <label>:817:                                    ; preds = %25
  %818 = load volatile i8*, i8** %12
  store i8 71, i8* %818, align 1
  store i32 513521643, i32* %24
  br label %1147

; <label>:819:                                    ; preds = %25
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -680924629, i32 1631406161
  store i32 %845, i32* %24
  br label %1147

; <label>:846:                                    ; preds = %25
  %847 = load volatile i8*, i8** %12
  store i8 48, i8* %847, align 1
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -1727025178, i32 1631406161
  store i32 %873, i32* %24
  br label %1147

; <label>:874:                                    ; preds = %25
  store i32 513521643, i32* %24
  br label %1147

; <label>:875:                                    ; preds = %25
  %876 = load volatile i8*, i8** %12
  %877 = load i8, i8* %876, align 1
  ret i8 %877

; <label>:878:                                    ; preds = %25
  %879 = alloca i8, align 1
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  store i32 %0, i32* %880, align 4
  store i32 %1, i32* %881, align 4
  %882 = load i32, i32* %880, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %883
  %885 = load i32, i32* %881, align 4
  %886 = sub i32 0, -551641495
  %887 = sub i32 %886, %885
  %888 = add i32 %887, -551641495
  %889 = sub i32 0, %885
  %890 = sub i32 0, 1
  %891 = sub i32 %888, %890
  %892 = add i32 %888, 1
  %893 = add i32 0, -516460429
  %894 = sub i32 %893, %885
  %895 = sub i32 %894, -516460429
  %896 = sub i32 0, %885
  %897 = sub i32 %895, -1525314307
  %898 = add i32 %897, 1
  %899 = add i32 %898, -1525314307
  %900 = add i32 %895, 1
  %901 = add i32 %885, -1447776982
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -1447776982
  %904 = add nsw i32 %885, 1
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds [8 x i8], [8 x i8]* %884, i64 0, i64 %905
  %907 = load i8, i8* %906, align 1
  %908 = sext i8 %907 to i32
  %909 = icmp eq i32 %908, 49
  store i32 957502258, i32* %24
  br label %1147

; <label>:910:                                    ; preds = %25
  %911 = load volatile i32*, i32** %11
  %912 = load i32, i32* %911, align 4
  %913 = shl i32 %912, 1
  %914 = sub i32 0, %912
  %915 = add i32 0, %914
  %916 = sub i32 0, %912
  %917 = sub i32 %915, 1123768094
  %918 = add i32 %917, 1
  %919 = add i32 %918, 1123768094
  %920 = add i32 %915, 1
  %921 = shl i32 %912, 1
  %922 = shl i32 %912, 1
  %923 = sub i32 %912, -185258146
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -185258146
  %926 = sub i32 %912, 1
  %927 = mul i32 %925, 1
  %928 = sub i32 0, %912
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add nsw i32 %912, 1
  %933 = sext i32 %931 to i64
  %934 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %933
  %935 = load volatile i32*, i32** %10
  %936 = load i32, i32* %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [8 x i8], [8 x i8]* %934, i64 0, i64 %937
  %939 = load i8, i8* %938, align 1
  %940 = sext i8 %939 to i32
  %941 = icmp eq i32 %940, 49
  store i32 -742678114, i32* %24
  br label %1147

; <label>:942:                                    ; preds = %25
  %943 = load volatile i32*, i32** %11
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %945
  %947 = load volatile i32*, i32** %10
  %948 = load i32, i32* %947, align 4
  %949 = shl i32 %948, 2
  %950 = shl i32 %948, 2
  %951 = sub i32 0, %948
  %952 = sub i32 0, 2
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add nsw i32 %948, 2
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds [8 x i8], [8 x i8]* %946, i64 0, i64 %956
  %958 = load i8, i8* %957, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp eq i32 %959, 49
  store i32 451694500, i32* %24
  br label %1147

; <label>:961:                                    ; preds = %25
  %962 = load volatile i32*, i32** %11
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %964
  %966 = load volatile i32*, i32** %10
  %967 = load i32, i32* %966, align 4
  %968 = sub i32 0, -905951953
  %969 = sub i32 %968, %967
  %970 = add i32 %969, -905951953
  %971 = sub i32 0, %967
  %972 = add i32 %970, -194157449
  %973 = add i32 %972, 3
  %974 = sub i32 %973, -194157449
  %975 = add i32 %970, 3
  %976 = add i32 %967, 1282859018
  %977 = sub i32 %976, 3
  %978 = sub i32 %977, 1282859018
  %979 = sub i32 %967, 3
  %980 = mul i32 %978, 3
  %981 = shl i32 %967, 3
  %982 = sub i32 0, %967
  %983 = sub i32 0, 3
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add nsw i32 %967, 3
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds [8 x i8], [8 x i8]* %965, i64 0, i64 %987
  %989 = load i8, i8* %988, align 1
  %990 = sext i8 %989 to i32
  %991 = icmp eq i32 %990, 49
  store i32 1388273939, i32* %24
  br label %1147

; <label>:992:                                    ; preds = %25
  %993 = load volatile i8*, i8** %12
  store i8 67, i8* %993, align 1
  store i32 -1593723610, i32* %24
  br label %1147

; <label>:994:                                    ; preds = %25
  %995 = load volatile i32*, i32** %11
  %996 = load i32, i32* %995, align 4
  %997 = add i32 0, 846194108
  %998 = sub i32 %997, %996
  %999 = sub i32 %998, 846194108
  %1000 = sub i32 0, %996
  %1001 = sub i32 %999, -55403741
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, -55403741
  %1004 = add i32 %999, 1
  %1005 = add i32 %996, 1019593472
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 1019593472
  %1008 = sub i32 %996, 1
  %1009 = mul i32 %1007, 1
  %1010 = sub i32 %996, -538681823
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -538681823
  %1013 = add nsw i32 %996, 1
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %1014
  %1016 = load volatile i32*, i32** %10
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub i32 %1017, -607525465
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -607525465
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1020, 1
  %1023 = sub i32 0, 1611839022
  %1024 = sub i32 %1023, %1017
  %1025 = add i32 %1024, 1611839022
  %1026 = sub i32 0, %1017
  %1027 = sub i32 %1025, -628800132
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -628800132
  %1030 = add i32 %1025, 1
  %1031 = add i32 %1017, 637872885
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 637872885
  %1034 = sub i32 %1017, 1
  %1035 = mul i32 %1033, 1
  %1036 = add i32 %1017, 1446906252
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 1446906252
  %1039 = sub nsw i32 %1017, 1
  %1040 = sext i32 %1038 to i64
  %1041 = getelementptr inbounds [8 x i8], [8 x i8]* %1015, i64 0, i64 %1040
  %1042 = load i8, i8* %1041, align 1
  %1043 = sext i8 %1042 to i32
  %1044 = icmp eq i32 %1043, 49
  store i32 197548716, i32* %24
  br label %1147

; <label>:1045:                                   ; preds = %25
  %1046 = load volatile i32*, i32** %11
  %1047 = load i32, i32* %1046, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 0, %1048
  %1050 = sub i32 0, %1047
  %1051 = sub i32 0, 2
  %1052 = sub i32 %1049, %1051
  %1053 = add i32 %1049, 2
  %1054 = sub i32 %1047, -705281822
  %1055 = sub i32 %1054, 2
  %1056 = add i32 %1055, -705281822
  %1057 = sub i32 %1047, 2
  %1058 = mul i32 %1056, 2
  %1059 = sub i32 %1047, -525557466
  %1060 = sub i32 %1059, 2
  %1061 = add i32 %1060, -525557466
  %1062 = sub i32 %1047, 2
  %1063 = mul i32 %1061, 2
  %1064 = sub i32 0, 2
  %1065 = sub i32 %1047, %1064
  %1066 = add nsw i32 %1047, 2
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %1067
  %1069 = load volatile i32*, i32** %10
  %1070 = load i32, i32* %1069, align 4
  %1071 = add i32 %1070, -756290889
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -756290889
  %1074 = sub nsw i32 %1070, 1
  %1075 = sext i32 %1073 to i64
  %1076 = getelementptr inbounds [8 x i8], [8 x i8]* %1068, i64 0, i64 %1075
  %1077 = load i8, i8* %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 49
  store i32 396307111, i32* %24
  br label %1147

; <label>:1080:                                   ; preds = %25
  %1081 = load volatile i8*, i8** %12
  store i8 69, i8* %1081, align 1
  store i32 319480848, i32* %24
  br label %1147

; <label>:1082:                                   ; preds = %25
  %1083 = load volatile i32*, i32** %11
  %1084 = load i32, i32* %1083, align 4
  %1085 = shl i32 %1084, 1
  %1086 = sub i32 0, %1084
  %1087 = add i32 0, %1086
  %1088 = sub i32 0, %1084
  %1089 = sub i32 0, %1087
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1087, 1
  %1094 = sub i32 %1084, 1334294136
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 1334294136
  %1097 = sub i32 %1084, 1
  %1098 = mul i32 %1096, 1
  %1099 = sub i32 %1084, 870595077
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 870595077
  %1102 = add nsw i32 %1084, 1
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %1103
  %1105 = load volatile i32*, i32** %10
  %1106 = load i32, i32* %1105, align 4
  %1107 = sub i32 0, %1106
  %1108 = add i32 0, %1107
  %1109 = sub i32 0, %1106
  %1110 = sub i32 %1108, -1848496956
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, -1848496956
  %1113 = add i32 %1108, 1
  %1114 = sub i32 0, -1024638213
  %1115 = sub i32 %1114, %1106
  %1116 = add i32 %1115, -1024638213
  %1117 = sub i32 0, %1106
  %1118 = add i32 %1116, -1821526553
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, -1821526553
  %1121 = add i32 %1116, 1
  %1122 = sub i32 0, -1757412334
  %1123 = sub i32 %1122, %1106
  %1124 = add i32 %1123, -1757412334
  %1125 = sub i32 0, %1106
  %1126 = add i32 %1124, 1865656247
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, 1865656247
  %1129 = add i32 %1124, 1
  %1130 = add i32 %1106, 331480665
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 331480665
  %1133 = sub i32 %1106, 1
  %1134 = mul i32 %1132, 1
  %1135 = shl i32 %1106, 1
  %1136 = add i32 %1106, 799772579
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, 799772579
  %1139 = add nsw i32 %1106, 1
  %1140 = sext i32 %1138 to i64
  %1141 = getelementptr inbounds [8 x i8], [8 x i8]* %1104, i64 0, i64 %1140
  %1142 = load i8, i8* %1141, align 1
  %1143 = sext i8 %1142 to i32
  %1144 = icmp eq i32 %1143, 49
  store i32 759446191, i32* %24
  br label %1147

; <label>:1145:                                   ; preds = %25
  %1146 = load volatile i8*, i8** %12
  store i8 48, i8* %1146, align 1
  store i32 -680924629, i32* %24
  br label %1147

; <label>:1147:                                   ; preds = %1145, %1082, %1080, %1045, %994, %992, %961, %942, %910, %878, %874, %846, %819, %817, %797, %781, %764, %762, %741, %738, %694, %678, %661, %660, %643, %627, %607, %587, %570, %568, %565, %530, %503, %500, %454, %427, %410, %409, %392, %364, %361, %318, %302, %299, %267, %240, %224, %222, %205, %189, %172, %170, %149, %146, %115, %87, %84, %36, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -2088376543, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %749
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2088376543, label %19
    i32 -1234769806, label %31
    i32 1493983661, label %32
    i32 553392204, label %36
    i32 170285185, label %41
    i32 -191238619, label %47
    i32 -598391642, label %63
    i32 -62756028, label %79
    i32 458066575, label %80
    i32 230080512, label %108
    i32 -2022399428, label %138
    i32 -1533455237, label %141
    i32 -755561176, label %142
    i32 -1614902185, label %170
    i32 -1751185816, label %187
    i32 990031012, label %190
    i32 -1586060121, label %198
    i32 1132501439, label %205
    i32 1572865224, label %221
    i32 -195190790, label %249
    i32 -1400277270, label %250
    i32 -478444861, label %266
    i32 -1503371608, label %299
    i32 -1849816610, label %300
    i32 1494141298, label %301
    i32 -1075088376, label %328
    i32 1664835582, label %346
    i32 -2127562944, label %349
    i32 -468237457, label %377
    i32 1962413429, label %404
    i32 187052384, label %405
    i32 -1390834530, label %433
    i32 258017161, label %463
    i32 -1574753831, label %466
    i32 11925224, label %493
    i32 935533392, label %529
    i32 -680247841, label %532
    i32 -1070305276, label %547
    i32 -591480929, label %562
    i32 1381568106, label %563
    i32 -454741502, label %568
    i32 421989091, label %596
    i32 1964106291, label %620
    i32 1334596158, label %623
    i32 2031850970, label %627
    i32 956117780, label %628
    i32 -1362790553, label %633
    i32 1870354314, label %634
    i32 -888159734, label %641
    i32 -416305519, label %669
    i32 1873263214, label %688
    i32 -606027879, label %689
    i32 1576528145, label %691
    i32 -1098836545, label %692
    i32 245929368, label %695
    i32 -462450535, label %698
    i32 554984041, label %699
    i32 -1863585914, label %717
    i32 1325547796, label %720
    i32 1367210297, label %721
    i32 428520374, label %724
    i32 -444590959, label %734
    i32 -1022873656, label %735
    i32 1121293618, label %745
  ]

; <label>:18:                                     ; preds = %16
  br label %749

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 0, i64 0))
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 -1234769806, i32 -606027879
  store i32 %30, i32* %15
  br label %749

; <label>:31:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1493983661, i32* %15
  br label %749

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 553392204, i32 -191238619
  store i32 %35, i32* %15
  br label %749

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 0), i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  store i32 170285185, i32* %15
  br label %749

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, 395270768
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 395270768
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  store i32 1493983661, i32* %15
  br label %749

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 718076746
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 718076746
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -598391642, i32 1576528145
  store i32 %62, i32* %15
  br label %749

; <label>:63:                                     ; preds = %16
  store i8 48, i8* %9, align 1
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -213447469
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -213447469
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -62756028, i32 1576528145
  store i32 %78, i32* %15
  br label %749

; <label>:79:                                     ; preds = %16
  store i32 458066575, i32* %15
  br label %749

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -583241323
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -583241323
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 230080512, i32 -1098836545
  store i32 %107, i32* %15
  br label %749

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %109, 8
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -615658370
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -615658370
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2022399428, i32 -1098836545
  store i32 %137, i32* %15
  br label %749

; <label>:138:                                    ; preds = %16
  %139 = load volatile i1, i1* %6
  %140 = select i1 %139, i32 -1533455237, i32 -1849816610
  store i32 %140, i32* %15
  br label %749

; <label>:141:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -755561176, i32* %15
  br label %749

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 428909314
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 428909314
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1614902185, i32 245929368
  store i32 %169, i32* %15
  br label %749

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %171, 8
  store i1 %172, i1* %5
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1751185816, i32 245929368
  store i32 %186, i32* %15
  br label %749

; <label>:187:                                    ; preds = %16
  %188 = load volatile i1, i1* %5
  %189 = select i1 %188, i32 990031012, i32 1132501439
  store i32 %189, i32* %15
  br label %749

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], [8 x i8]* %193, i64 0, i64 %195
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %196)
  store i32 -1586060121, i32* %15
  br label %749

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %12, align 4
  store i32 -755561176, i32* %15
  br label %749

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -1672051788
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1672051788
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1572865224, i32 -462450535
  store i32 %220, i32* %15
  br label %749

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -235450742
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -235450742
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -195190790, i32 -462450535
  store i32 %248, i32* %15
  br label %749

; <label>:249:                                    ; preds = %16
  store i32 -1400277270, i32* %15
  br label %749

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, -1288725890
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1288725890
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -478444861, i32 554984041
  store i32 %265, i32* %15
  br label %749

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 %267, 778526144
  %269 = add i32 %268, 1
  %270 = add i32 %269, 778526144
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %11, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, -1500246336
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1500246336
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1503371608, i32 554984041
  store i32 %298, i32* %15
  br label %749

; <label>:299:                                    ; preds = %16
  store i32 458066575, i32* %15
  br label %749

; <label>:300:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1494141298, i32* %15
  br label %749

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1075088376, i32 -1863585914
  store i32 %327, i32* %15
  br label %749

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %13, align 4
  %330 = icmp slt i32 %329, 8
  store i1 %330, i1* %4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, -448294234
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -448294234
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1664835582, i32 -1863585914
  store i32 %345, i32* %15
  br label %749

; <label>:346:                                    ; preds = %16
  %347 = load volatile i1, i1* %4
  %348 = select i1 %347, i32 -2127562944, i32 -888159734
  store i32 %348, i32* %15
  br label %749

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, -1240370019
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1240370019
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
  %376 = select i1 %374, i32 -468237457, i32 1325547796
  store i32 %376, i32* %15
  br label %749

; <label>:377:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1962413429, i32 1325547796
  store i32 %403, i32* %15
  br label %749

; <label>:404:                                    ; preds = %16
  store i32 187052384, i32* %15
  br label %749

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1975467939
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1975467939
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1390834530, i32 1367210297
  store i32 %432, i32* %15
  br label %749

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* %14, align 4
  %435 = icmp slt i32 %434, 8
  store i1 %435, i1* %3
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 811970748
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 811970748
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 258017161, i32 1367210297
  store i32 %462, i32* %15
  br label %749

; <label>:463:                                    ; preds = %16
  %464 = load volatile i1, i1* %3
  %465 = select i1 %464, i32 -1574753831, i32 -1362790553
  store i32 %465, i32* %15
  br label %749

; <label>:466:                                    ; preds = %16
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 11925224, i32 428520374
  store i32 %492, i32* %15
  br label %749

; <label>:493:                                    ; preds = %16
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %495
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8 x i8], [8 x i8]* %496, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 48
  store i1 %502, i1* %2
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 935533392, i32 428520374
  store i32 %528, i32* %15
  br label %749

; <label>:529:                                    ; preds = %16
  %530 = load volatile i1, i1* %2
  %531 = select i1 %530, i32 -680247841, i32 1381568106
  store i32 %531, i32* %15
  br label %749

; <label>:532:                                    ; preds = %16
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1070305276, i32 -444590959
  store i32 %546, i32* %15
  br label %749

; <label>:547:                                    ; preds = %16
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -591480929, i32 -444590959
  store i32 %561, i32* %15
  br label %749

; <label>:562:                                    ; preds = %16
  store i32 956117780, i32* %15
  br label %749

; <label>:563:                                    ; preds = %16
  %564 = load i8, i8* %9, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 48
  %567 = select i1 %566, i32 -454741502, i32 2031850970
  store i32 %567, i32* %15
  br label %749

; <label>:568:                                    ; preds = %16
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 %569, 1742135865
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1742135865
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 421989091, i32 -1022873656
  store i32 %595, i32* %15
  br label %749

; <label>:596:                                    ; preds = %16
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %598
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [8 x i8], [8 x i8]* %599, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 49
  store i1 %605, i1* %1
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1964106291, i32 -1022873656
  store i32 %619, i32* %15
  br label %749

; <label>:620:                                    ; preds = %16
  %621 = load volatile i1, i1* %1
  %622 = select i1 %621, i32 1334596158, i32 2031850970
  store i32 %622, i32* %15
  br label %749

; <label>:623:                                    ; preds = %16
  %624 = load i32, i32* %13, align 4
  %625 = load i32, i32* %14, align 4
  %626 = call signext i8 @_Z6searchii(i32 %624, i32 %625)
  store i8 %626, i8* %9, align 1
  store i32 2031850970, i32* %15
  br label %749

; <label>:627:                                    ; preds = %16
  store i32 956117780, i32* %15
  br label %749

; <label>:628:                                    ; preds = %16
  %629 = load i32, i32* %14, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %632 = add nsw i32 %629, 1
  store i32 %631, i32* %14, align 4
  store i32 187052384, i32* %15
  br label %749

; <label>:633:                                    ; preds = %16
  store i32 1870354314, i32* %15
  br label %749

; <label>:634:                                    ; preds = %16
  %635 = load i32, i32* %13, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %635, 1
  store i32 %639, i32* %13, align 4
  store i32 1494141298, i32* %15
  br label %749

; <label>:641:                                    ; preds = %16
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = sub i32 %642, 460659433
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 460659433
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -416305519, i32 1121293618
  store i32 %668, i32* %15
  br label %749

; <label>:669:                                    ; preds = %16
  %670 = load i8, i8* %9, align 1
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %670)
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %671, i8 signext 10)
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = add i32 %673, -1001886004
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1001886004
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1873263214, i32 1121293618
  store i32 %687, i32* %15
  br label %749

; <label>:688:                                    ; preds = %16
  store i32 -2088376543, i32* %15
  br label %749

; <label>:689:                                    ; preds = %16
  %690 = load i32, i32* %7, align 4
  ret i32 %690

; <label>:691:                                    ; preds = %16
  store i8 48, i8* %9, align 1
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  store i32 -598391642, i32* %15
  br label %749

; <label>:692:                                    ; preds = %16
  %693 = load i32, i32* %11, align 4
  %694 = icmp slt i32 %693, 8
  store i32 230080512, i32* %15
  br label %749

; <label>:695:                                    ; preds = %16
  %696 = load i32, i32* %12, align 4
  %697 = icmp slt i32 %696, 8
  store i32 -1614902185, i32* %15
  br label %749

; <label>:698:                                    ; preds = %16
  store i32 1572865224, i32* %15
  br label %749

; <label>:699:                                    ; preds = %16
  %700 = load i32, i32* %11, align 4
  %701 = sub i32 %700, -1963045581
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1963045581
  %704 = sub i32 %700, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 0, -892548861
  %707 = sub i32 %706, %700
  %708 = add i32 %707, -892548861
  %709 = sub i32 0, %700
  %710 = add i32 %708, 865401563
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 865401563
  %713 = add i32 %708, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %700, %714
  %716 = add nsw i32 %700, 1
  store i32 %715, i32* %11, align 4
  store i32 -478444861, i32* %15
  br label %749

; <label>:717:                                    ; preds = %16
  %718 = load i32, i32* %13, align 4
  %719 = icmp slt i32 %718, 8
  store i32 -1075088376, i32* %15
  br label %749

; <label>:720:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 -468237457, i32* %15
  br label %749

; <label>:721:                                    ; preds = %16
  %722 = load i32, i32* %14, align 4
  %723 = icmp slt i32 %722, 8
  store i32 -1390834530, i32* %15
  br label %749

; <label>:724:                                    ; preds = %16
  %725 = load i32, i32* %13, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %726
  %728 = load i32, i32* %14, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [8 x i8], [8 x i8]* %727, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 48
  store i32 11925224, i32* %15
  br label %749

; <label>:734:                                    ; preds = %16
  store i32 -1070305276, i32* %15
  br label %749

; <label>:735:                                    ; preds = %16
  %736 = load i32, i32* %13, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %737
  %739 = load i32, i32* %14, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [8 x i8], [8 x i8]* %738, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 49
  store i32 421989091, i32* %15
  br label %749

; <label>:745:                                    ; preds = %16
  %746 = load i8, i8* %9, align 1
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %746)
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %747, i8 signext 10)
  store i32 -416305519, i32* %15
  br label %749

; <label>:749:                                    ; preds = %745, %735, %734, %724, %721, %720, %717, %699, %698, %695, %692, %691, %688, %669, %641, %634, %633, %628, %627, %623, %620, %596, %568, %563, %562, %547, %532, %529, %493, %466, %463, %433, %405, %404, %377, %349, %346, %328, %301, %300, %299, %266, %250, %249, %221, %205, %198, %190, %187, %170, %142, %141, %138, %108, %80, %79, %63, %47, %41, %36, %32, %31, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154253095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
