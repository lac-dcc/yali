; ModuleID = 'Project_CodeNet_C++1400/p03707/s060889582.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s060889582.cpp"
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
@sum0 = global [2002 x [2002 x i32]] zeroinitializer, align 16
@sum1 = global [2002 x [2002 x i32]] zeroinitializer, align 16
@sum2 = global [2002 x [2002 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060889582.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPA2002_i([2002 x i32]*) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [2002 x i32]**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -832900883
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -832900883
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 192080232, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %324
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 192080232, label %23
    i32 -1496368089, label %31
    i32 -511713577, label %66
    i32 -1150475923, label %67
    i32 1658502392, label %73
    i32 -1862485050, label %75
    i32 1142219068, label %81
    i32 -951415684, label %111
    i32 699692902, label %119
    i32 1610675477, label %120
    i32 -1684380630, label %136
    i32 -917585086, label %159
    i32 548970589, label %160
    i32 1449745285, label %175
    i32 757991909, label %192
    i32 1131933681, label %193
    i32 1106644426, label %199
    i32 1662782120, label %201
    i32 466114033, label %207
    i32 2080232838, label %237
    i32 -483233587, label %245
    i32 529805067, label %273
    i32 -99390043, label %288
    i32 -1682048881, label %289
    i32 -390959021, label %297
    i32 468408382, label %298
    i32 -1032583393, label %304
    i32 -113403442, label %321
    i32 1172034544, label %323
  ]

; <label>:22:                                     ; preds = %20
  br label %324

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1496368089, i32 468408382
  store i32 %30, i32* %19
  br label %324

; <label>:31:                                     ; preds = %20
  %32 = alloca [2002 x i32]*, align 8
  store [2002 x i32]** %32, [2002 x i32]*** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = load volatile [2002 x i32]**, [2002 x i32]*** %6
  store [2002 x i32]* %0, [2002 x i32]** %37, align 8
  %38 = load volatile i32*, i32** %5
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1393223448
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1393223448
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -511713577, i32 468408382
  store i32 %65, i32* %19
  br label %324

; <label>:66:                                     ; preds = %20
  store i32 -1150475923, i32* %19
  br label %324

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1658502392, i32 548970589
  store i32 %72, i32* %19
  br label %324

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %4
  store i32 1, i32* %74, align 4
  store i32 -1862485050, i32* %19
  br label %324

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @M, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1142219068, i32 699692902
  store i32 %80, i32* %19
  br label %324

; <label>:81:                                     ; preds = %20
  %82 = load volatile [2002 x i32]**, [2002 x i32]*** %6
  %83 = load [2002 x i32]*, [2002 x i32]** %82, align 8
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2002 x i32], [2002 x i32]* %83, i64 %86
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 1452951833
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1452951833
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2002 x i32], [2002 x i32]* %87, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load volatile [2002 x i32]**, [2002 x i32]*** %6
  %98 = load [2002 x i32]*, [2002 x i32]** %97, align 8
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2002 x i32], [2002 x i32]* %98, i64 %101
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2002 x i32], [2002 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %96
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, %96
  store i32 %109, i32* %106, align 4
  store i32 -951415684, i32* %19
  br label %324

; <label>:111:                                    ; preds = %20
  %112 = load volatile i32*, i32** %4
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -52550094
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -52550094
  %117 = add nsw i32 %113, 1
  %118 = load volatile i32*, i32** %4
  store i32 %116, i32* %118, align 4
  store i32 -1862485050, i32* %19
  br label %324

; <label>:119:                                    ; preds = %20
  store i32 1610675477, i32* %19
  br label %324

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1969933516
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1969933516
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1684380630, i32 -1032583393
  store i32 %135, i32* %19
  br label %324

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = load volatile i32*, i32** %5
  store i32 %142, i32* %144, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -917585086, i32 -1032583393
  store i32 %158, i32* %19
  br label %324

; <label>:159:                                    ; preds = %20
  store i32 -1150475923, i32* %19
  br label %324

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1449745285, i32 -113403442
  store i32 %174, i32* %19
  br label %324

; <label>:175:                                    ; preds = %20
  %176 = load volatile i32*, i32** %3
  store i32 1, i32* %176, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1992739479
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1992739479
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 757991909, i32 -113403442
  store i32 %191, i32* %19
  br label %324

; <label>:192:                                    ; preds = %20
  store i32 1131933681, i32* %19
  br label %324

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @N, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 1106644426, i32 -390959021
  store i32 %198, i32* %19
  br label %324

; <label>:199:                                    ; preds = %20
  %200 = load volatile i32*, i32** %2
  store i32 1, i32* %200, align 4
  store i32 1662782120, i32* %19
  br label %324

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* @M, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 466114033, i32 -483233587
  store i32 %206, i32* %19
  br label %324

; <label>:207:                                    ; preds = %20
  %208 = load volatile [2002 x i32]**, [2002 x i32]*** %6
  %209 = load [2002 x i32]*, [2002 x i32]** %208, align 8
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [2002 x i32], [2002 x i32]* %209, i64 %215
  %217 = load volatile i32*, i32** %2
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2002 x i32], [2002 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load volatile [2002 x i32]**, [2002 x i32]*** %6
  %223 = load [2002 x i32]*, [2002 x i32]** %222, align 8
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2002 x i32], [2002 x i32]* %223, i64 %226
  %228 = load volatile i32*, i32** %2
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2002 x i32], [2002 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, 792754710
  %234 = add i32 %233, %221
  %235 = add i32 %234, 792754710
  %236 = add nsw i32 %232, %221
  store i32 %235, i32* %231, align 4
  store i32 2080232838, i32* %19
  br label %324

; <label>:237:                                    ; preds = %20
  %238 = load volatile i32*, i32** %2
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, 1991080878
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1991080878
  %243 = add nsw i32 %239, 1
  %244 = load volatile i32*, i32** %2
  store i32 %242, i32* %244, align 4
  store i32 1662782120, i32* %19
  br label %324

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 267509065
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 267509065
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 529805067, i32 1172034544
  store i32 %272, i32* %19
  br label %324

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -99390043, i32 1172034544
  store i32 %287, i32* %19
  br label %324

; <label>:288:                                    ; preds = %20
  store i32 -1682048881, i32* %19
  br label %324

; <label>:289:                                    ; preds = %20
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, 942407897
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 942407897
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %3
  store i32 %294, i32* %296, align 4
  store i32 1131933681, i32* %19
  br label %324

; <label>:297:                                    ; preds = %20
  ret void

; <label>:298:                                    ; preds = %20
  %299 = alloca [2002 x i32]*, align 8
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  store [2002 x i32]* %0, [2002 x i32]** %299, align 8
  store i32 1, i32* %300, align 4
  store i32 -1496368089, i32* %19
  br label %324

; <label>:304:                                    ; preds = %20
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %309 = sub i32 0, %306
  %310 = sub i32 %308, -231986179
  %311 = add i32 %310, 1
  %312 = add i32 %311, -231986179
  %313 = add i32 %308, 1
  %314 = shl i32 %306, 1
  %315 = sub i32 0, %306
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %306, 1
  %320 = load volatile i32*, i32** %5
  store i32 %318, i32* %320, align 4
  store i32 -1684380630, i32* %19
  br label %324

; <label>:321:                                    ; preds = %20
  %322 = load volatile i32*, i32** %3
  store i32 1, i32* %322, align 4
  store i32 1449745285, i32* %19
  br label %324

; <label>:323:                                    ; preds = %20
  store i32 529805067, i32* %19
  br label %324

; <label>:324:                                    ; preds = %323, %321, %304, %298, %289, %288, %273, %245, %237, %207, %201, %199, %193, %192, %175, %160, %159, %136, %120, %119, %111, %81, %75, %73, %67, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gPA2002_iiiii([2002 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca [2002 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2002 x i32]* %0, [2002 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2002 x i32], [2002 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2002 x i32], [2002 x i32]* %19, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2002 x i32], [2002 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %18, -863890837
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -863890837
  %33 = sub nsw i32 %18, %29
  %34 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2002 x i32], [2002 x i32]* %34, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, -1194387620
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1194387620
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2002 x i32], [2002 x i32]* %37, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %32, 1625334949
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1625334949
  %49 = sub nsw i32 %32, %45
  %50 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2002 x i32], [2002 x i32]* %50, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 %57, 301789128
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 301789128
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2002 x i32], [2002 x i32]* %56, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %48, 1988984877
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1988984877
  %68 = add nsw i32 %48, %64
  ret i32 %67
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [2002 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @M)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @Q)
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 1101133105, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %627
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1101133105, label %21
    i32 2047669047, label %49
    i32 -1765950394, label %67
    i32 1923127573, label %70
    i32 50868747, label %74
    i32 -1886236850, label %79
    i32 -413783417, label %106
    i32 1956268061, label %127
    i32 145480960, label %130
    i32 -1253932440, label %157
    i32 1723377962, label %190
    i32 173518131, label %193
    i32 -704977787, label %209
    i32 -39836086, label %234
    i32 1950604836, label %235
    i32 -1804997662, label %249
    i32 -298304616, label %259
    i32 -1064832731, label %260
    i32 -225000246, label %261
    i32 99997642, label %268
    i32 -1100028934, label %296
    i32 -1508758627, label %312
    i32 -1009969372, label %313
    i32 112734818, label %319
    i32 -546537199, label %320
    i32 -1465996351, label %325
    i32 1570675906, label %353
    i32 348032158, label %406
    i32 1667806357, label %407
    i32 -1599417135, label %413
    i32 599482691, label %441
    i32 -655029500, label %469
    i32 259617624, label %470
    i32 -306747602, label %474
    i32 -1820459390, label %481
    i32 964538446, label %504
    i32 -605983522, label %538
    i32 1175398634, label %539
    i32 1368990513, label %626
  ]

; <label>:20:                                     ; preds = %18
  br label %627

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 273440749
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 273440749
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2047669047, i32 259617624
  store i32 %48, i32* %17
  br label %627

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @N, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1765950394, i32 259617624
  store i32 %66, i32* %17
  br label %627

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1923127573, i32 112734818
  store i32 %69, i32* %17
  br label %627

; <label>:70:                                     ; preds = %18
  %71 = getelementptr inbounds [2002 x i8], [2002 x i8]* %5, i32 0, i32 0
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %72)
  store i32 1, i32* %7, align 4
  store i32 50868747, i32* %17
  br label %627

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* @M, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1886236850, i32 99997642
  store i32 %78, i32* %17
  br label %627

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -413783417, i32 -306747602
  store i32 %105, i32* %17
  br label %627

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2002 x i8], [2002 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1956268061, i32 -306747602
  store i32 %126, i32* %17
  br label %627

; <label>:127:                                    ; preds = %18
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 145480960, i32 -1064832731
  store i32 %129, i32* %17
  br label %627

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1253932440, i32 -1820459390
  store i32 %156, i32* %17
  br label %627

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2002 x i32], [2002 x i32]* %160, i64 0, i64 %162
  store i32 1, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 1324537442
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1324537442
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2002 x i32], [2002 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  store i1 %175, i1* %1
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1723377962, i32 -1820459390
  store i32 %189, i32* %17
  br label %627

; <label>:190:                                    ; preds = %18
  %191 = load volatile i1, i1* %1
  %192 = select i1 %191, i32 173518131, i32 1950604836
  store i32 %192, i32* %17
  br label %627

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, -1274942268
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1274942268
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -704977787, i32 964538446
  store i32 %208, i32* %17
  br label %627

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2002 x i32], [2002 x i32]* %215, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1680458840
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1680458840
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -39836086, i32 964538446
  store i32 %233, i32* %17
  br label %627

; <label>:234:                                    ; preds = %18
  store i32 1950604836, i32* %17
  br label %627

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, 1004124637
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1004124637
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [2002 x i32], [2002 x i32]* %238, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 -1804997662, i32 -298304616
  store i32 %248, i32* %17
  br label %627

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2002 x i32], [2002 x i32]* %252, i64 0, i64 %257
  store i32 1, i32* %258, align 4
  store i32 -298304616, i32* %17
  br label %627

; <label>:259:                                    ; preds = %18
  store i32 -1064832731, i32* %17
  br label %627

; <label>:260:                                    ; preds = %18
  store i32 -225000246, i32* %17
  br label %627

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %7, align 4
  store i32 50868747, i32* %17
  br label %627

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = add i32 %269, 740971768
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 740971768
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1100028934, i32 -605983522
  store i32 %295, i32* %17
  br label %627

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, -1530753532
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1530753532
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1508758627, i32 -605983522
  store i32 %311, i32* %17
  br label %627

; <label>:312:                                    ; preds = %18
  store i32 -1009969372, i32* %17
  br label %627

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* %6, align 4
  %315 = add i32 %314, -748151828
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -748151828
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %6, align 4
  store i32 1101133105, i32* %17
  br label %627

; <label>:319:                                    ; preds = %18
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i32 0, i32 0))
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i32 0, i32 0))
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -546537199, i32* %17
  br label %627

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* @Q, align 4
  %323 = icmp slt i32 %321, %322
  %324 = select i1 %323, i32 -1465996351, i32 -1599417135
  store i32 %324, i32* %17
  br label %627

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = add i32 %326, -383487252
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -383487252
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1570675906, i32 1175398634
  store i32 %352, i32* %17
  br label %627

; <label>:353:                                    ; preds = %18
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %10)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) %11)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %356, i32* dereferenceable(4) %12)
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* %10, align 4
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %12, align 4
  %362 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i32 0, i32 0), i32 %358, i32 %359, i32 %360, i32 %361)
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* %11, align 4
  %366 = sub i32 %365, -1329137852
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1329137852
  %369 = sub nsw i32 %365, 1
  %370 = load i32, i32* %12, align 4
  %371 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i32 0, i32 0), i32 %363, i32 %364, i32 %368, i32 %370)
  %372 = add i32 %362, -1694141971
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1694141971
  %375 = sub nsw i32 %362, %371
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %11, align 4
  %379 = load i32, i32* %12, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, 1
  %383 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i32 0, i32 0), i32 %376, i32 %377, i32 %378, i32 %381)
  %384 = sub i32 %374, -1904181431
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -1904181431
  %387 = sub nsw i32 %374, %383
  store i32 %386, i32* %13, align 4
  %388 = load i32, i32* %13, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 %391, -624528353
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -624528353
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 348032158, i32 1175398634
  store i32 %405, i32* %17
  br label %627

; <label>:406:                                    ; preds = %18
  store i32 1667806357, i32* %17
  br label %627

; <label>:407:                                    ; preds = %18
  %408 = load i32, i32* %8, align 4
  %409 = add i32 %408, 1276498941
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1276498941
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %8, align 4
  store i32 -546537199, i32* %17
  br label %627

; <label>:413:                                    ; preds = %18
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = add i32 %414, -2116851841
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2116851841
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 599482691, i32 1368990513
  store i32 %440, i32* %17
  br label %627

; <label>:441:                                    ; preds = %18
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = add i32 %442, 1369411246
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1369411246
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -655029500, i32 1368990513
  store i32 %468, i32* %17
  br label %627

; <label>:469:                                    ; preds = %18
  ret i32 0

; <label>:470:                                    ; preds = %18
  %471 = load i32, i32* %6, align 4
  %472 = load i32, i32* @N, align 4
  %473 = icmp sle i32 %471, %472
  store i32 2047669047, i32* %17
  br label %627

; <label>:474:                                    ; preds = %18
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2002 x i8], [2002 x i8]* %5, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 49
  store i32 -413783417, i32* %17
  br label %627

; <label>:481:                                    ; preds = %18
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %483
  %485 = load i32, i32* %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2002 x i32], [2002 x i32]* %484, i64 0, i64 %486
  store i32 1, i32* %487, align 4
  %488 = load i32, i32* %6, align 4
  %489 = add i32 %488, 86470204
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 86470204
  %492 = sub i32 %488, 1
  %493 = mul i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %488, %494
  %496 = sub nsw i32 %488, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %497
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2002 x i32], [2002 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp eq i32 %502, 1
  store i32 -1253932440, i32* %17
  br label %627

; <label>:504:                                    ; preds = %18
  %505 = load i32, i32* %6, align 4
  %506 = add i32 %505, 92270282
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 92270282
  %509 = sub i32 %505, 1
  %510 = mul i32 %508, 1
  %511 = shl i32 %505, 1
  %512 = shl i32 %505, 1
  %513 = shl i32 %505, 1
  %514 = sub i32 0, %505
  %515 = add i32 0, %514
  %516 = sub i32 0, %505
  %517 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 1
  %522 = sub i32 0, 1
  %523 = add i32 %505, %522
  %524 = sub i32 %505, 1
  %525 = mul i32 %523, 1
  %526 = sub i32 0, 1
  %527 = add i32 %505, %526
  %528 = sub i32 %505, 1
  %529 = mul i32 %527, 1
  %530 = sub i32 0, 1
  %531 = add i32 %505, %530
  %532 = sub nsw i32 %505, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %533
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2002 x i32], [2002 x i32]* %534, i64 0, i64 %536
  store i32 1, i32* %537, align 4
  store i32 -704977787, i32* %17
  br label %627

; <label>:538:                                    ; preds = %18
  store i32 -1100028934, i32* %17
  br label %627

; <label>:539:                                    ; preds = %18
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %540, i32* dereferenceable(4) %10)
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %541, i32* dereferenceable(4) %11)
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %542, i32* dereferenceable(4) %12)
  %544 = load i32, i32* %9, align 4
  %545 = load i32, i32* %10, align 4
  %546 = load i32, i32* %11, align 4
  %547 = load i32, i32* %12, align 4
  %548 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i32 0, i32 0), i32 %544, i32 %545, i32 %546, i32 %547)
  %549 = load i32, i32* %9, align 4
  %550 = load i32, i32* %10, align 4
  %551 = load i32, i32* %11, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 %551, 1
  %555 = mul i32 %553, 1
  %556 = sub i32 %551, -145495856
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -145495856
  %559 = sub nsw i32 %551, 1
  %560 = load i32, i32* %12, align 4
  %561 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i32 0, i32 0), i32 %549, i32 %550, i32 %558, i32 %560)
  %562 = shl i32 %548, %561
  %563 = add i32 0, 706962062
  %564 = sub i32 %563, %548
  %565 = sub i32 %564, 706962062
  %566 = sub i32 0, %548
  %567 = sub i32 0, %565
  %568 = sub i32 0, %561
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add i32 %565, %561
  %572 = shl i32 %548, %561
  %573 = shl i32 %548, %561
  %574 = shl i32 %548, %561
  %575 = sub i32 0, %548
  %576 = add i32 0, %575
  %577 = sub i32 0, %548
  %578 = sub i32 0, %576
  %579 = sub i32 0, %561
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add i32 %576, %561
  %583 = sub i32 0, %561
  %584 = add i32 %548, %583
  %585 = sub i32 %548, %561
  %586 = mul i32 %584, %561
  %587 = sub i32 %548, 476180252
  %588 = sub i32 %587, %561
  %589 = add i32 %588, 476180252
  %590 = sub nsw i32 %548, %561
  %591 = load i32, i32* %9, align 4
  %592 = load i32, i32* %10, align 4
  %593 = load i32, i32* %11, align 4
  %594 = load i32, i32* %12, align 4
  %595 = shl i32 %594, 1
  %596 = shl i32 %594, 1
  %597 = add i32 %594, 2131975242
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 2131975242
  %600 = sub nsw i32 %594, 1
  %601 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i32 0, i32 0), i32 %591, i32 %592, i32 %593, i32 %599)
  %602 = shl i32 %589, %601
  %603 = sub i32 %589, 105008560
  %604 = sub i32 %603, %601
  %605 = add i32 %604, 105008560
  %606 = sub i32 %589, %601
  %607 = mul i32 %605, %601
  %608 = sub i32 %589, 1518833171
  %609 = sub i32 %608, %601
  %610 = add i32 %609, 1518833171
  %611 = sub i32 %589, %601
  %612 = mul i32 %610, %601
  %613 = add i32 0, 1171217547
  %614 = sub i32 %613, %589
  %615 = sub i32 %614, 1171217547
  %616 = sub i32 0, %589
  %617 = sub i32 0, %601
  %618 = sub i32 %615, %617
  %619 = add i32 %615, %601
  %620 = sub i32 0, %601
  %621 = add i32 %589, %620
  %622 = sub nsw i32 %589, %601
  store i32 %621, i32* %13, align 4
  %623 = load i32, i32* %13, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1570675906, i32* %17
  br label %627

; <label>:626:                                    ; preds = %18
  store i32 599482691, i32* %17
  br label %627

; <label>:627:                                    ; preds = %626, %539, %538, %504, %481, %474, %470, %441, %413, %407, %406, %353, %325, %320, %319, %313, %312, %296, %268, %261, %260, %259, %249, %235, %234, %209, %193, %190, %157, %130, %127, %106, %79, %74, %70, %67, %49, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060889582.cpp() #0 section ".text.startup" {
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
