; ModuleID = 'Project_CodeNet_C++1400/p03349/s797584660.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797584660.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@s = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797584660.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1467339997
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1467339997
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1937760521, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1247
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1937760521, label %25
    i32 343272965, label %33
    i32 -1394745098, label %61
    i32 703073816, label %62
    i32 2039073546, label %68
    i32 2095187717, label %84
    i32 -1748271272, label %105
    i32 -343293910, label %106
    i32 -995422008, label %113
    i32 -668840, label %128
    i32 -325408138, label %183
    i32 1384556352, label %184
    i32 -281461545, label %193
    i32 -1215233538, label %194
    i32 -1542152100, label %202
    i32 138084284, label %218
    i32 -502560196, label %247
    i32 -1201516917, label %248
    i32 -1669196538, label %254
    i32 -1651986237, label %282
    i32 1935421911, label %326
    i32 -17975368, label %327
    i32 -1839213401, label %354
    i32 1393717096, label %377
    i32 -1933370240, label %378
    i32 1140209701, label %394
    i32 1203868612, label %422
    i32 1211768495, label %423
    i32 1736571072, label %434
    i32 1363962144, label %436
    i32 1783319523, label %463
    i32 -1080821452, label %483
    i32 -2022943575, label %486
    i32 -65163781, label %488
    i32 -817059682, label %495
    i32 -248295242, label %560
    i32 909915110, label %588
    i32 1369576144, label %611
    i32 -1694310969, label %612
    i32 1740182475, label %613
    i32 1106930507, label %640
    i32 192702787, label %663
    i32 1814742484, label %664
    i32 1371305521, label %667
    i32 -707532296, label %672
    i32 493713013, label %700
    i32 1536867390, label %744
    i32 -1111409072, label %745
    i32 700966773, label %761
    i32 920351797, label %797
    i32 1471772339, label %798
    i32 -966611022, label %826
    i32 891521173, label %841
    i32 -1467351479, label %842
    i32 552880957, label %851
    i32 428909965, label %864
    i32 -976171179, label %876
    i32 1613522694, label %882
    i32 -1361085475, label %1034
    i32 458922512, label %1036
    i32 -326372260, label %1066
    i32 526687259, label %1096
    i32 -736899055, label %1098
    i32 1334968088, label %1103
    i32 2044093073, label %1138
    i32 -169881750, label %1147
    i32 -44339770, label %1201
    i32 782600275, label %1246
  ]

; <label>:24:                                     ; preds = %22
  br label %1247

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 343272965, i32 428909965
  store i32 %32, i32* %21
  br label %1247

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  store i32 0, i32* %34, align 4
  %42 = call i64 @_Z4readv()
  store i64 %42, i64* @n, align 8
  %43 = call i64 @_Z4readv()
  store i64 %43, i64* @k, align 8
  %44 = call i64 @_Z4readv()
  store i64 %44, i64* @mod, align 8
  %45 = load volatile i64*, i64** %8
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -859779328
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -859779328
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1394745098, i32 428909965
  store i32 %60, i32* %21
  br label %1247

; <label>:61:                                     ; preds = %22
  store i32 703073816, i32* %21
  br label %1247

; <label>:62:                                     ; preds = %22
  %63 = load volatile i64*, i64** %8
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 2039073546, i32 -1542152100
  store i32 %67, i32* %21
  br label %1247

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 25682452
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 25682452
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2095187717, i32 -976171179
  store i32 %83, i32* %21
  br label %1247

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %86
  %88 = getelementptr inbounds [305 x i64], [305 x i64]* %87, i64 0, i64 0
  store i64 1, i64* %88, align 8
  %89 = load volatile i64*, i64** %7
  store i64 1, i64* %89, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 840731203
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 840731203
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1748271272, i32 -976171179
  store i32 %104, i32* %21
  br label %1247

; <label>:105:                                    ; preds = %22
  store i32 -343293910, i32* %21
  br label %1247

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = icmp sle i64 %108, %110
  %112 = select i1 %111, i32 -995422008, i32 -281461545
  store i32 %112, i32* %21
  br label %1247

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -668840, i32 1613522694
  store i32 %127, i32* %21
  br label %1247

; <label>:128:                                    ; preds = %22
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, -2429013507206190198
  %132 = sub i64 %131, 1
  %133 = add i64 %132, -2429013507206190198
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %133
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %137, 1691980506221920610
  %139 = sub i64 %138, 1
  %140 = add i64 %139, 1691980506221920610
  %141 = sub nsw i64 %137, 1
  %142 = getelementptr inbounds [305 x i64], [305 x i64]* %135, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -6517272196305673239
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, -6517272196305673239
  %149 = sub nsw i64 %145, 1
  %150 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %148
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [305 x i64], [305 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %143
  %156 = sub i64 0, %154
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %143, %154
  %160 = load i64, i64* @mod, align 8
  %161 = srem i64 %158, %160
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %163
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [305 x i64], [305 x i64]* %164, i64 0, i64 %166
  store i64 %161, i64* %167, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -348644521
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -348644521
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -325408138, i32 1613522694
  store i32 %182, i32* %21
  br label %1247

; <label>:183:                                    ; preds = %22
  store i32 1384556352, i32* %21
  br label %1247

; <label>:184:                                    ; preds = %22
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  %192 = load volatile i64*, i64** %7
  store i64 %190, i64* %192, align 8
  store i32 -343293910, i32* %21
  br label %1247

; <label>:193:                                    ; preds = %22
  store i32 -1215233538, i32* %21
  br label %1247

; <label>:194:                                    ; preds = %22
  %195 = load volatile i64*, i64** %8
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, -7429073916714172068
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -7429073916714172068
  %200 = add nsw i64 %196, 1
  %201 = load volatile i64*, i64** %8
  store i64 %199, i64* %201, align 8
  store i32 703073816, i32* %21
  br label %1247

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1243990891
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1243990891
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 138084284, i32 -1361085475
  store i32 %217, i32* %21
  br label %1247

; <label>:218:                                    ; preds = %22
  %219 = load volatile i64*, i64** %6
  store i64 0, i64* %219, align 8
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1515496970
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1515496970
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -502560196, i32 -1361085475
  store i32 %246, i32* %21
  br label %1247

; <label>:247:                                    ; preds = %22
  store i32 -1201516917, i32* %21
  br label %1247

; <label>:248:                                    ; preds = %22
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* @k, align 8
  %252 = icmp sle i64 %250, %251
  %253 = select i1 %252, i32 -1669196538, i32 -1933370240
  store i32 %253, i32* %21
  br label %1247

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -375185473
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -375185473
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
  %281 = select i1 %279, i32 -1651986237, i32 458922512
  store i32 %281, i32* %21
  br label %1247

; <label>:282:                                    ; preds = %22
  %283 = load volatile i64*, i64** %6
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %284
  store i64 1, i64* %285, align 8
  %286 = load i64, i64* @k, align 8
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %286, %289
  %291 = sub nsw i64 %286, %288
  %292 = add i64 %290, 2030505223285468981
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 2030505223285468981
  %295 = add nsw i64 %290, 1
  %296 = load volatile i64*, i64** %6
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %297
  store i64 %294, i64* %298, align 8
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -783198749
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -783198749
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1935421911, i32 458922512
  store i32 %325, i32* %21
  br label %1247

; <label>:326:                                    ; preds = %22
  store i32 -17975368, i32* %21
  br label %1247

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1839213401, i32 -326372260
  store i32 %353, i32* %21
  br label %1247

; <label>:354:                                    ; preds = %22
  %355 = load volatile i64*, i64** %6
  %356 = load i64, i64* %355, align 8
  %357 = add i64 %356, -6800752450717465956
  %358 = add i64 %357, 1
  %359 = sub i64 %358, -6800752450717465956
  %360 = add nsw i64 %356, 1
  %361 = load volatile i64*, i64** %6
  store i64 %359, i64* %361, align 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1183913348
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1183913348
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1393717096, i32 -326372260
  store i32 %376, i32* %21
  br label %1247

; <label>:377:                                    ; preds = %22
  store i32 -1201516917, i32* %21
  br label %1247

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 353814384
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 353814384
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1140209701, i32 526687259
  store i32 %393, i32* %21
  br label %1247

; <label>:394:                                    ; preds = %22
  %395 = load volatile i64*, i64** %5
  store i64 2, i64* %395, align 8
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1203868612, i32 526687259
  store i32 %421, i32* %21
  br label %1247

; <label>:422:                                    ; preds = %22
  store i32 1211768495, i32* %21
  br label %1247

; <label>:423:                                    ; preds = %22
  %424 = load volatile i64*, i64** %5
  %425 = load i64, i64* %424, align 8
  %426 = load i64, i64* @n, align 8
  %427 = sub i64 0, %426
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add nsw i64 %426, 1
  %432 = icmp sle i64 %425, %430
  %433 = select i1 %432, i32 1736571072, i32 552880957
  store i32 %433, i32* %21
  br label %1247

; <label>:434:                                    ; preds = %22
  %435 = load volatile i64*, i64** %4
  store i64 0, i64* %435, align 8
  store i32 1363962144, i32* %21
  br label %1247

; <label>:436:                                    ; preds = %22
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1783319523, i32 -736899055
  store i32 %462, i32* %21
  br label %1247

; <label>:463:                                    ; preds = %22
  %464 = load volatile i64*, i64** %4
  %465 = load i64, i64* %464, align 8
  %466 = load i64, i64* @k, align 8
  %467 = icmp sle i64 %465, %466
  store i1 %467, i1* %1
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -338733623
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -338733623
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1080821452, i32 -736899055
  store i32 %482, i32* %21
  br label %1247

; <label>:483:                                    ; preds = %22
  %484 = load volatile i1, i1* %1
  %485 = select i1 %484, i32 -2022943575, i32 1814742484
  store i32 %485, i32* %21
  br label %1247

; <label>:486:                                    ; preds = %22
  %487 = load volatile i64*, i64** %3
  store i64 1, i64* %487, align 8
  store i32 -65163781, i32* %21
  br label %1247

; <label>:488:                                    ; preds = %22
  %489 = load volatile i64*, i64** %3
  %490 = load i64, i64* %489, align 8
  %491 = load volatile i64*, i64** %5
  %492 = load i64, i64* %491, align 8
  %493 = icmp slt i64 %490, %492
  %494 = select i1 %493, i32 -817059682, i32 -1694310969
  store i32 %494, i32* %21
  br label %1247

; <label>:495:                                    ; preds = %22
  %496 = load volatile i64*, i64** %5
  %497 = load i64, i64* %496, align 8
  %498 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %497
  %499 = load volatile i64*, i64** %4
  %500 = load i64, i64* %499, align 8
  %501 = getelementptr inbounds [305 x i64], [305 x i64]* %498, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = load volatile i64*, i64** %5
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i64*, i64** %3
  %506 = load i64, i64* %505, align 8
  %507 = add i64 %504, 2294815400857256586
  %508 = sub i64 %507, %506
  %509 = sub i64 %508, 2294815400857256586
  %510 = sub nsw i64 %504, %506
  %511 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %509
  %512 = load volatile i64*, i64** %4
  %513 = load i64, i64* %512, align 8
  %514 = getelementptr inbounds [305 x i64], [305 x i64]* %511, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i64*, i64** %3
  %517 = load i64, i64* %516, align 8
  %518 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %517
  %519 = load volatile i64*, i64** %4
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %520, -3710711927156767676
  %522 = add i64 %521, 1
  %523 = sub i64 %522, -3710711927156767676
  %524 = add nsw i64 %520, 1
  %525 = getelementptr inbounds [305 x i64], [305 x i64]* %518, i64 0, i64 %523
  %526 = load i64, i64* %525, align 8
  %527 = mul nsw i64 %515, %526
  %528 = load i64, i64* @mod, align 8
  %529 = srem i64 %527, %528
  %530 = load volatile i64*, i64** %5
  %531 = load i64, i64* %530, align 8
  %532 = add i64 %531, 7054265094412854276
  %533 = sub i64 %532, 2
  %534 = sub i64 %533, 7054265094412854276
  %535 = sub nsw i64 %531, 2
  %536 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %534
  %537 = load volatile i64*, i64** %3
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 %538, -8278409680598095025
  %540 = sub i64 %539, 1
  %541 = add i64 %540, -8278409680598095025
  %542 = sub nsw i64 %538, 1
  %543 = getelementptr inbounds [305 x i64], [305 x i64]* %536, i64 0, i64 %541
  %544 = load i64, i64* %543, align 8
  %545 = mul nsw i64 %529, %544
  %546 = load i64, i64* @mod, align 8
  %547 = srem i64 %545, %546
  %548 = add i64 %502, 9198051396534480704
  %549 = add i64 %548, %547
  %550 = sub i64 %549, 9198051396534480704
  %551 = add nsw i64 %502, %547
  %552 = load i64, i64* @mod, align 8
  %553 = srem i64 %550, %552
  %554 = load volatile i64*, i64** %5
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %555
  %557 = load volatile i64*, i64** %4
  %558 = load i64, i64* %557, align 8
  %559 = getelementptr inbounds [305 x i64], [305 x i64]* %556, i64 0, i64 %558
  store i64 %553, i64* %559, align 8
  store i32 -248295242, i32* %21
  br label %1247

; <label>:560:                                    ; preds = %22
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -2026345998
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -2026345998
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 909915110, i32 1334968088
  store i32 %587, i32* %21
  br label %1247

; <label>:588:                                    ; preds = %22
  %589 = load volatile i64*, i64** %3
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 %590, 8759354048415591781
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8759354048415591781
  %594 = add nsw i64 %590, 1
  %595 = load volatile i64*, i64** %3
  store i64 %593, i64* %595, align 8
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -551006221
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -551006221
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1369576144, i32 1334968088
  store i32 %610, i32* %21
  br label %1247

; <label>:611:                                    ; preds = %22
  store i32 -65163781, i32* %21
  br label %1247

; <label>:612:                                    ; preds = %22
  store i32 1740182475, i32* %21
  br label %1247

; <label>:613:                                    ; preds = %22
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1106930507, i32 2044093073
  store i32 %639, i32* %21
  br label %1247

; <label>:640:                                    ; preds = %22
  %641 = load volatile i64*, i64** %4
  %642 = load i64, i64* %641, align 8
  %643 = add i64 %642, -8581287273437155854
  %644 = add i64 %643, 1
  %645 = sub i64 %644, -8581287273437155854
  %646 = add nsw i64 %642, 1
  %647 = load volatile i64*, i64** %4
  store i64 %645, i64* %647, align 8
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, 1358682053
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1358682053
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 192702787, i32 2044093073
  store i32 %662, i32* %21
  br label %1247

; <label>:663:                                    ; preds = %22
  store i32 1363962144, i32* %21
  br label %1247

; <label>:664:                                    ; preds = %22
  %665 = load i64, i64* @k, align 8
  %666 = load volatile i64*, i64** %2
  store i64 %665, i64* %666, align 8
  store i32 1371305521, i32* %21
  br label %1247

; <label>:667:                                    ; preds = %22
  %668 = load volatile i64*, i64** %2
  %669 = load i64, i64* %668, align 8
  %670 = icmp sge i64 %669, 0
  %671 = select i1 %670, i32 -707532296, i32 1471772339
  store i32 %671, i32* %21
  br label %1247

; <label>:672:                                    ; preds = %22
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -196275541
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -196275541
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 493713013, i32 -169881750
  store i32 %699, i32* %21
  br label %1247

; <label>:700:                                    ; preds = %22
  %701 = load volatile i64*, i64** %5
  %702 = load i64, i64* %701, align 8
  %703 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %702
  %704 = load volatile i64*, i64** %2
  %705 = load i64, i64* %704, align 8
  %706 = add i64 %705, 4565852593190973786
  %707 = add i64 %706, 1
  %708 = sub i64 %707, 4565852593190973786
  %709 = add nsw i64 %705, 1
  %710 = getelementptr inbounds [305 x i64], [305 x i64]* %703, i64 0, i64 %708
  %711 = load i64, i64* %710, align 8
  %712 = load volatile i64*, i64** %5
  %713 = load i64, i64* %712, align 8
  %714 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %713
  %715 = load volatile i64*, i64** %2
  %716 = load i64, i64* %715, align 8
  %717 = getelementptr inbounds [305 x i64], [305 x i64]* %714, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = sub i64 0, %718
  %720 = sub i64 %711, %719
  %721 = add nsw i64 %711, %718
  %722 = load i64, i64* @mod, align 8
  %723 = srem i64 %720, %722
  %724 = load volatile i64*, i64** %5
  %725 = load i64, i64* %724, align 8
  %726 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %725
  %727 = load volatile i64*, i64** %2
  %728 = load i64, i64* %727, align 8
  %729 = getelementptr inbounds [305 x i64], [305 x i64]* %726, i64 0, i64 %728
  store i64 %723, i64* %729, align 8
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1536867390, i32 -169881750
  store i32 %743, i32* %21
  br label %1247

; <label>:744:                                    ; preds = %22
  store i32 -1111409072, i32* %21
  br label %1247

; <label>:745:                                    ; preds = %22
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 434117165
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 434117165
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 700966773, i32 -44339770
  store i32 %760, i32* %21
  br label %1247

; <label>:761:                                    ; preds = %22
  %762 = load volatile i64*, i64** %2
  %763 = load i64, i64* %762, align 8
  %764 = sub i64 0, %763
  %765 = sub i64 0, -1
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add nsw i64 %763, -1
  %769 = load volatile i64*, i64** %2
  store i64 %767, i64* %769, align 8
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 654390122
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 654390122
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 920351797, i32 -44339770
  store i32 %796, i32* %21
  br label %1247

; <label>:797:                                    ; preds = %22
  store i32 1371305521, i32* %21
  br label %1247

; <label>:798:                                    ; preds = %22
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 775510579
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 775510579
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -966611022, i32 782600275
  store i32 %825, i32* %21
  br label %1247

; <label>:826:                                    ; preds = %22
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 891521173, i32 782600275
  store i32 %840, i32* %21
  br label %1247

; <label>:841:                                    ; preds = %22
  store i32 -1467351479, i32* %21
  br label %1247

; <label>:842:                                    ; preds = %22
  %843 = load volatile i64*, i64** %5
  %844 = load i64, i64* %843, align 8
  %845 = sub i64 0, %844
  %846 = sub i64 0, 1
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add nsw i64 %844, 1
  %850 = load volatile i64*, i64** %5
  store i64 %848, i64* %850, align 8
  store i32 1211768495, i32* %21
  br label %1247

; <label>:851:                                    ; preds = %22
  %852 = load i64, i64* @n, align 8
  %853 = sub i64 0, 1
  %854 = sub i64 %852, %853
  %855 = add nsw i64 %852, 1
  %856 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %854
  %857 = getelementptr inbounds [305 x i64], [305 x i64]* %856, i64 0, i64 0
  %858 = load i64, i64* %857, align 8
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %858)
  %860 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %861 = call i32 @fclose(%struct._IO_FILE* %860)
  %862 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %863 = call i32 @fclose(%struct._IO_FILE* %862)
  ret i32 0

; <label>:864:                                    ; preds = %22
  %865 = alloca i32, align 4
  %866 = alloca i64, align 8
  %867 = alloca i64, align 8
  %868 = alloca i64, align 8
  %869 = alloca i64, align 8
  %870 = alloca i64, align 8
  %871 = alloca i64, align 8
  %872 = alloca i64, align 8
  store i32 0, i32* %865, align 4
  %873 = call i64 @_Z4readv()
  store i64 %873, i64* @n, align 8
  %874 = call i64 @_Z4readv()
  store i64 %874, i64* @k, align 8
  %875 = call i64 @_Z4readv()
  store i64 %875, i64* @mod, align 8
  store i64 0, i64* %866, align 8
  store i32 343272965, i32* %21
  br label %1247

; <label>:876:                                    ; preds = %22
  %877 = load volatile i64*, i64** %8
  %878 = load i64, i64* %877, align 8
  %879 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %878
  %880 = getelementptr inbounds [305 x i64], [305 x i64]* %879, i64 0, i64 0
  store i64 1, i64* %880, align 8
  %881 = load volatile i64*, i64** %7
  store i64 1, i64* %881, align 8
  store i32 2095187717, i32* %21
  br label %1247

; <label>:882:                                    ; preds = %22
  %883 = load volatile i64*, i64** %8
  %884 = load i64, i64* %883, align 8
  %885 = add i64 %884, 109846138701976232
  %886 = sub i64 %885, 1
  %887 = sub i64 %886, 109846138701976232
  %888 = sub i64 %884, 1
  %889 = mul i64 %887, 1
  %890 = sub i64 0, 1
  %891 = add i64 %884, %890
  %892 = sub nsw i64 %884, 1
  %893 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %891
  %894 = load volatile i64*, i64** %7
  %895 = load i64, i64* %894, align 8
  %896 = sub i64 0, %895
  %897 = add i64 0, %896
  %898 = sub i64 0, %895
  %899 = add i64 %897, -2988379449810166485
  %900 = add i64 %899, 1
  %901 = sub i64 %900, -2988379449810166485
  %902 = add i64 %897, 1
  %903 = sub i64 0, %895
  %904 = add i64 0, %903
  %905 = sub i64 0, %895
  %906 = sub i64 0, %904
  %907 = sub i64 0, 1
  %908 = add i64 %906, %907
  %909 = sub i64 0, %908
  %910 = add i64 %904, 1
  %911 = sub i64 %895, -8657753057250717300
  %912 = sub i64 %911, 1
  %913 = add i64 %912, -8657753057250717300
  %914 = sub i64 %895, 1
  %915 = mul i64 %913, 1
  %916 = sub i64 %895, 2775308141930657770
  %917 = sub i64 %916, 1
  %918 = add i64 %917, 2775308141930657770
  %919 = sub i64 %895, 1
  %920 = mul i64 %918, 1
  %921 = shl i64 %895, 1
  %922 = shl i64 %895, 1
  %923 = sub i64 0, 1821651662333581450
  %924 = sub i64 %923, %895
  %925 = add i64 %924, 1821651662333581450
  %926 = sub i64 0, %895
  %927 = sub i64 %925, 5825775339703382145
  %928 = add i64 %927, 1
  %929 = add i64 %928, 5825775339703382145
  %930 = add i64 %925, 1
  %931 = sub i64 0, 3855448982809397522
  %932 = sub i64 %931, %895
  %933 = add i64 %932, 3855448982809397522
  %934 = sub i64 0, %895
  %935 = sub i64 0, %933
  %936 = sub i64 0, 1
  %937 = add i64 %935, %936
  %938 = sub i64 0, %937
  %939 = add i64 %933, 1
  %940 = sub i64 %895, -8236268274107700352
  %941 = sub i64 %940, 1
  %942 = add i64 %941, -8236268274107700352
  %943 = sub nsw i64 %895, 1
  %944 = getelementptr inbounds [305 x i64], [305 x i64]* %893, i64 0, i64 %942
  %945 = load i64, i64* %944, align 8
  %946 = load volatile i64*, i64** %8
  %947 = load i64, i64* %946, align 8
  %948 = shl i64 %947, 1
  %949 = shl i64 %947, 1
  %950 = add i64 0, -2488123692907365548
  %951 = sub i64 %950, %947
  %952 = sub i64 %951, -2488123692907365548
  %953 = sub i64 0, %947
  %954 = sub i64 0, 1
  %955 = sub i64 %952, %954
  %956 = add i64 %952, 1
  %957 = sub i64 %947, -8393839816219362014
  %958 = sub i64 %957, 1
  %959 = add i64 %958, -8393839816219362014
  %960 = sub i64 %947, 1
  %961 = mul i64 %959, 1
  %962 = shl i64 %947, 1
  %963 = sub i64 0, 1
  %964 = add i64 %947, %963
  %965 = sub nsw i64 %947, 1
  %966 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %964
  %967 = load volatile i64*, i64** %7
  %968 = load i64, i64* %967, align 8
  %969 = getelementptr inbounds [305 x i64], [305 x i64]* %966, i64 0, i64 %968
  %970 = load i64, i64* %969, align 8
  %971 = shl i64 %945, %970
  %972 = shl i64 %945, %970
  %973 = sub i64 0, 3503671371540424862
  %974 = sub i64 %973, %945
  %975 = add i64 %974, 3503671371540424862
  %976 = sub i64 0, %945
  %977 = sub i64 0, %970
  %978 = sub i64 %975, %977
  %979 = add i64 %975, %970
  %980 = sub i64 0, %945
  %981 = add i64 0, %980
  %982 = sub i64 0, %945
  %983 = sub i64 0, %970
  %984 = sub i64 %981, %983
  %985 = add i64 %981, %970
  %986 = sub i64 0, %970
  %987 = add i64 %945, %986
  %988 = sub i64 %945, %970
  %989 = mul i64 %987, %970
  %990 = sub i64 0, %945
  %991 = add i64 0, %990
  %992 = sub i64 0, %945
  %993 = sub i64 0, %970
  %994 = sub i64 %991, %993
  %995 = add i64 %991, %970
  %996 = add i64 %945, 8737739652246752070
  %997 = add i64 %996, %970
  %998 = sub i64 %997, 8737739652246752070
  %999 = add nsw i64 %945, %970
  %1000 = load i64, i64* @mod, align 8
  %1001 = add i64 %998, 7803483303145642040
  %1002 = sub i64 %1001, %1000
  %1003 = sub i64 %1002, 7803483303145642040
  %1004 = sub i64 %998, %1000
  %1005 = mul i64 %1003, %1000
  %1006 = sub i64 0, 8478368810792133387
  %1007 = sub i64 %1006, %998
  %1008 = add i64 %1007, 8478368810792133387
  %1009 = sub i64 0, %998
  %1010 = sub i64 0, %1008
  %1011 = sub i64 0, %1000
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add i64 %1008, %1000
  %1015 = add i64 %998, -1713216434530535301
  %1016 = sub i64 %1015, %1000
  %1017 = sub i64 %1016, -1713216434530535301
  %1018 = sub i64 %998, %1000
  %1019 = mul i64 %1017, %1000
  %1020 = shl i64 %998, %1000
  %1021 = sub i64 0, %1000
  %1022 = add i64 %998, %1021
  %1023 = sub i64 %998, %1000
  %1024 = mul i64 %1022, %1000
  %1025 = shl i64 %998, %1000
  %1026 = shl i64 %998, %1000
  %1027 = srem i64 %998, %1000
  %1028 = load volatile i64*, i64** %8
  %1029 = load i64, i64* %1028, align 8
  %1030 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %1029
  %1031 = load volatile i64*, i64** %7
  %1032 = load i64, i64* %1031, align 8
  %1033 = getelementptr inbounds [305 x i64], [305 x i64]* %1030, i64 0, i64 %1032
  store i64 %1027, i64* %1033, align 8
  store i32 -668840, i32* %21
  br label %1247

; <label>:1034:                                   ; preds = %22
  %1035 = load volatile i64*, i64** %6
  store i64 0, i64* %1035, align 8
  store i32 138084284, i32* %21
  br label %1247

; <label>:1036:                                   ; preds = %22
  %1037 = load volatile i64*, i64** %6
  %1038 = load i64, i64* %1037, align 8
  %1039 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %1038
  store i64 1, i64* %1039, align 8
  %1040 = load i64, i64* @k, align 8
  %1041 = load volatile i64*, i64** %6
  %1042 = load i64, i64* %1041, align 8
  %1043 = shl i64 %1040, %1042
  %1044 = sub i64 %1040, -1119389551254571360
  %1045 = sub i64 %1044, %1042
  %1046 = add i64 %1045, -1119389551254571360
  %1047 = sub i64 %1040, %1042
  %1048 = mul i64 %1046, %1042
  %1049 = shl i64 %1040, %1042
  %1050 = shl i64 %1040, %1042
  %1051 = sub i64 %1040, -6307722577227579346
  %1052 = sub i64 %1051, %1042
  %1053 = add i64 %1052, -6307722577227579346
  %1054 = sub i64 %1040, %1042
  %1055 = mul i64 %1053, %1042
  %1056 = sub i64 %1040, 6544669644730020295
  %1057 = sub i64 %1056, %1042
  %1058 = add i64 %1057, 6544669644730020295
  %1059 = sub nsw i64 %1040, %1042
  %1060 = sub i64 0, 1
  %1061 = sub i64 %1058, %1060
  %1062 = add nsw i64 %1058, 1
  %1063 = load volatile i64*, i64** %6
  %1064 = load i64, i64* %1063, align 8
  %1065 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %1064
  store i64 %1061, i64* %1065, align 8
  store i32 -1651986237, i32* %21
  br label %1247

; <label>:1066:                                   ; preds = %22
  %1067 = load volatile i64*, i64** %6
  %1068 = load i64, i64* %1067, align 8
  %1069 = sub i64 0, -4851406838451881659
  %1070 = sub i64 %1069, %1068
  %1071 = add i64 %1070, -4851406838451881659
  %1072 = sub i64 0, %1068
  %1073 = sub i64 0, 1
  %1074 = sub i64 %1071, %1073
  %1075 = add i64 %1071, 1
  %1076 = shl i64 %1068, 1
  %1077 = shl i64 %1068, 1
  %1078 = shl i64 %1068, 1
  %1079 = add i64 0, 7606915796518876863
  %1080 = sub i64 %1079, %1068
  %1081 = sub i64 %1080, 7606915796518876863
  %1082 = sub i64 0, %1068
  %1083 = sub i64 0, 1
  %1084 = sub i64 %1081, %1083
  %1085 = add i64 %1081, 1
  %1086 = sub i64 0, 1
  %1087 = add i64 %1068, %1086
  %1088 = sub i64 %1068, 1
  %1089 = mul i64 %1087, 1
  %1090 = shl i64 %1068, 1
  %1091 = sub i64 %1068, 2380579216116756539
  %1092 = add i64 %1091, 1
  %1093 = add i64 %1092, 2380579216116756539
  %1094 = add nsw i64 %1068, 1
  %1095 = load volatile i64*, i64** %6
  store i64 %1093, i64* %1095, align 8
  store i32 -1839213401, i32* %21
  br label %1247

; <label>:1096:                                   ; preds = %22
  %1097 = load volatile i64*, i64** %5
  store i64 2, i64* %1097, align 8
  store i32 1140209701, i32* %21
  br label %1247

; <label>:1098:                                   ; preds = %22
  %1099 = load volatile i64*, i64** %4
  %1100 = load i64, i64* %1099, align 8
  %1101 = load i64, i64* @k, align 8
  %1102 = icmp sle i64 %1100, %1101
  store i32 1783319523, i32* %21
  br label %1247

; <label>:1103:                                   ; preds = %22
  %1104 = load volatile i64*, i64** %3
  %1105 = load i64, i64* %1104, align 8
  %1106 = sub i64 0, 1
  %1107 = add i64 %1105, %1106
  %1108 = sub i64 %1105, 1
  %1109 = mul i64 %1107, 1
  %1110 = add i64 0, -6435467169013456247
  %1111 = sub i64 %1110, %1105
  %1112 = sub i64 %1111, -6435467169013456247
  %1113 = sub i64 0, %1105
  %1114 = sub i64 %1112, 2298520346740215086
  %1115 = add i64 %1114, 1
  %1116 = add i64 %1115, 2298520346740215086
  %1117 = add i64 %1112, 1
  %1118 = sub i64 0, %1105
  %1119 = add i64 0, %1118
  %1120 = sub i64 0, %1105
  %1121 = sub i64 %1119, 6666003943034808182
  %1122 = add i64 %1121, 1
  %1123 = add i64 %1122, 6666003943034808182
  %1124 = add i64 %1119, 1
  %1125 = shl i64 %1105, 1
  %1126 = sub i64 0, -3458358379136368579
  %1127 = sub i64 %1126, %1105
  %1128 = add i64 %1127, -3458358379136368579
  %1129 = sub i64 0, %1105
  %1130 = sub i64 0, 1
  %1131 = sub i64 %1128, %1130
  %1132 = add i64 %1128, 1
  %1133 = shl i64 %1105, 1
  %1134 = sub i64 0, 1
  %1135 = sub i64 %1105, %1134
  %1136 = add nsw i64 %1105, 1
  %1137 = load volatile i64*, i64** %3
  store i64 %1135, i64* %1137, align 8
  store i32 909915110, i32* %21
  br label %1247

; <label>:1138:                                   ; preds = %22
  %1139 = load volatile i64*, i64** %4
  %1140 = load i64, i64* %1139, align 8
  %1141 = sub i64 0, %1140
  %1142 = sub i64 0, 1
  %1143 = add i64 %1141, %1142
  %1144 = sub i64 0, %1143
  %1145 = add nsw i64 %1140, 1
  %1146 = load volatile i64*, i64** %4
  store i64 %1144, i64* %1146, align 8
  store i32 1106930507, i32* %21
  br label %1247

; <label>:1147:                                   ; preds = %22
  %1148 = load volatile i64*, i64** %5
  %1149 = load i64, i64* %1148, align 8
  %1150 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %1149
  %1151 = load volatile i64*, i64** %2
  %1152 = load i64, i64* %1151, align 8
  %1153 = sub i64 %1152, -4940222050388446178
  %1154 = sub i64 %1153, 1
  %1155 = add i64 %1154, -4940222050388446178
  %1156 = sub i64 %1152, 1
  %1157 = mul i64 %1155, 1
  %1158 = sub i64 0, %1152
  %1159 = sub i64 0, 1
  %1160 = add i64 %1158, %1159
  %1161 = sub i64 0, %1160
  %1162 = add nsw i64 %1152, 1
  %1163 = getelementptr inbounds [305 x i64], [305 x i64]* %1150, i64 0, i64 %1161
  %1164 = load i64, i64* %1163, align 8
  %1165 = load volatile i64*, i64** %5
  %1166 = load i64, i64* %1165, align 8
  %1167 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %1166
  %1168 = load volatile i64*, i64** %2
  %1169 = load i64, i64* %1168, align 8
  %1170 = getelementptr inbounds [305 x i64], [305 x i64]* %1167, i64 0, i64 %1169
  %1171 = load i64, i64* %1170, align 8
  %1172 = sub i64 %1164, 6717059723622519038
  %1173 = sub i64 %1172, %1171
  %1174 = add i64 %1173, 6717059723622519038
  %1175 = sub i64 %1164, %1171
  %1176 = mul i64 %1174, %1171
  %1177 = shl i64 %1164, %1171
  %1178 = shl i64 %1164, %1171
  %1179 = sub i64 0, %1164
  %1180 = sub i64 0, %1171
  %1181 = add i64 %1179, %1180
  %1182 = sub i64 0, %1181
  %1183 = add nsw i64 %1164, %1171
  %1184 = load i64, i64* @mod, align 8
  %1185 = shl i64 %1182, %1184
  %1186 = add i64 %1182, 4290912249168085707
  %1187 = sub i64 %1186, %1184
  %1188 = sub i64 %1187, 4290912249168085707
  %1189 = sub i64 %1182, %1184
  %1190 = mul i64 %1188, %1184
  %1191 = shl i64 %1182, %1184
  %1192 = shl i64 %1182, %1184
  %1193 = shl i64 %1182, %1184
  %1194 = srem i64 %1182, %1184
  %1195 = load volatile i64*, i64** %5
  %1196 = load i64, i64* %1195, align 8
  %1197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %1196
  %1198 = load volatile i64*, i64** %2
  %1199 = load i64, i64* %1198, align 8
  %1200 = getelementptr inbounds [305 x i64], [305 x i64]* %1197, i64 0, i64 %1199
  store i64 %1194, i64* %1200, align 8
  store i32 493713013, i32* %21
  br label %1247

; <label>:1201:                                   ; preds = %22
  %1202 = load volatile i64*, i64** %2
  %1203 = load i64, i64* %1202, align 8
  %1204 = add i64 %1203, 4292160289584705123
  %1205 = sub i64 %1204, -1
  %1206 = sub i64 %1205, 4292160289584705123
  %1207 = sub i64 %1203, -1
  %1208 = mul i64 %1206, -1
  %1209 = sub i64 0, -1
  %1210 = add i64 %1203, %1209
  %1211 = sub i64 %1203, -1
  %1212 = mul i64 %1210, -1
  %1213 = sub i64 0, %1203
  %1214 = add i64 0, %1213
  %1215 = sub i64 0, %1203
  %1216 = sub i64 %1214, 1985060640786194536
  %1217 = add i64 %1216, -1
  %1218 = add i64 %1217, 1985060640786194536
  %1219 = add i64 %1214, -1
  %1220 = shl i64 %1203, -1
  %1221 = sub i64 0, -1
  %1222 = add i64 %1203, %1221
  %1223 = sub i64 %1203, -1
  %1224 = mul i64 %1222, -1
  %1225 = add i64 0, -4425166561426441447
  %1226 = sub i64 %1225, %1203
  %1227 = sub i64 %1226, -4425166561426441447
  %1228 = sub i64 0, %1203
  %1229 = add i64 %1227, -4255375614107308100
  %1230 = add i64 %1229, -1
  %1231 = sub i64 %1230, -4255375614107308100
  %1232 = add i64 %1227, -1
  %1233 = sub i64 0, -7240924376831611023
  %1234 = sub i64 %1233, %1203
  %1235 = add i64 %1234, -7240924376831611023
  %1236 = sub i64 0, %1203
  %1237 = add i64 %1235, -5594502487841597750
  %1238 = add i64 %1237, -1
  %1239 = sub i64 %1238, -5594502487841597750
  %1240 = add i64 %1235, -1
  %1241 = shl i64 %1203, -1
  %1242 = sub i64 0, -1
  %1243 = sub i64 %1203, %1242
  %1244 = add nsw i64 %1203, -1
  %1245 = load volatile i64*, i64** %2
  store i64 %1243, i64* %1245, align 8
  store i32 700966773, i32* %21
  br label %1247

; <label>:1246:                                   ; preds = %22
  store i32 -966611022, i32* %21
  br label %1247

; <label>:1247:                                   ; preds = %1246, %1201, %1147, %1138, %1103, %1098, %1096, %1066, %1036, %1034, %882, %876, %864, %842, %841, %826, %798, %797, %761, %745, %744, %700, %672, %667, %664, %663, %640, %613, %612, %611, %588, %560, %495, %488, %486, %483, %463, %436, %434, %423, %422, %394, %378, %377, %354, %327, %326, %282, %254, %248, %247, %218, %202, %194, %193, %184, %183, %128, %113, %106, %105, %84, %68, %62, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %8, align 1
  %11 = alloca i32
  store i32 -1878543663, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %557
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1878543663, label %17
    i32 770112289, label %22
    i32 1054508662, label %26
    i32 1662975401, label %29
    i32 419300674, label %57
    i32 -261599907, label %88
    i32 -456911370, label %91
    i32 -753286458, label %92
    i32 -1795235590, label %119
    i32 -1974581354, label %137
    i32 -1621326735, label %138
    i32 1613423852, label %139
    i32 -1592238880, label %166
    i32 1051840665, label %184
    i32 -1243887945, label %187
    i32 -2043222723, label %203
    i32 1833177375, label %222
    i32 1540792926, label %224
    i32 -1674417569, label %253
    i32 -1041427523, label %269
    i32 688850561, label %272
    i32 47794178, label %300
    i32 -1305441834, label %357
    i32 -1854772975, label %358
    i32 923311642, label %373
    i32 1184130009, label %392
    i32 1732676804, label %394
    i32 1468961692, label %398
    i32 24221522, label %401
    i32 -1214453186, label %405
    i32 -1194719426, label %409
    i32 -144083875, label %410
    i32 -1266342670, label %536
  ]

; <label>:16:                                     ; preds = %14
  br label %557

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = select i1 %20, i32 1054508662, i32 770112289
  store i32 %21, i32* %11
  store i1 true, i1* %12
  br label %557

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 57
  store i32 1054508662, i32* %11
  store i1 %25, i1* %12
  br label %557

; <label>:26:                                     ; preds = %14
  %27 = load i1, i1* %12
  %28 = select i1 %27, i32 1662975401, i32 -1621326735
  store i32 %28, i32* %11
  br label %557

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 2111188709
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2111188709
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 419300674, i32 1732676804
  store i32 %56, i32* %11
  br label %557

; <label>:57:                                     ; preds = %14
  %58 = load i8, i8* %8, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1050010928
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1050010928
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -261599907, i32 1732676804
  store i32 %87, i32* %11
  br label %557

; <label>:88:                                     ; preds = %14
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 -456911370, i32 -753286458
  store i32 %90, i32* %11
  br label %557

; <label>:91:                                     ; preds = %14
  store i64 -1, i64* %7, align 8
  store i32 -753286458, i32* %11
  br label %557

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1795235590, i32 1468961692
  store i32 %118, i32* %11
  br label %557

; <label>:119:                                    ; preds = %14
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %8, align 1
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -2003241815
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2003241815
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1974581354, i32 1468961692
  store i32 %136, i32* %11
  br label %557

; <label>:137:                                    ; preds = %14
  store i32 -1878543663, i32* %11
  br label %557

; <label>:138:                                    ; preds = %14
  store i32 1613423852, i32* %11
  br label %557

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1592238880, i32 24221522
  store i32 %165, i32* %11
  br label %557

; <label>:166:                                    ; preds = %14
  %167 = load i8, i8* %8, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  store i1 %169, i1* %4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1051840665, i32 24221522
  store i32 %183, i32* %11
  br label %557

; <label>:184:                                    ; preds = %14
  %185 = load volatile i1, i1* %4
  %186 = select i1 %185, i32 -1243887945, i32 1540792926
  store i32 %186, i32* %11
  store i1 false, i1* %13
  br label %557

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -553263963
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -553263963
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2043222723, i32 -1214453186
  store i32 %202, i32* %11
  br label %557

; <label>:203:                                    ; preds = %14
  %204 = load i8, i8* %8, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 57
  store i1 %206, i1* %3
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1532752031
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1532752031
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1833177375, i32 -1214453186
  store i32 %221, i32* %11
  br label %557

; <label>:222:                                    ; preds = %14
  store i32 1540792926, i32* %11
  %223 = load volatile i1, i1* %3
  store i1 %223, i1* %13
  br label %557

; <label>:224:                                    ; preds = %14
  %225 = load i1, i1* %13
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1083040099
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1083040099
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1674417569, i32 -1194719426
  store i32 %252, i32* %11
  br label %557

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, 1165158373
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1165158373
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1041427523, i32 -1194719426
  store i32 %268, i32* %11
  br label %557

; <label>:269:                                    ; preds = %14
  %270 = load volatile i1, i1* %1
  %271 = select i1 %270, i32 688850561, i32 -1854772975
  store i32 %271, i32* %11
  br label %557

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1841553211
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1841553211
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 47794178, i32 -144083875
  store i32 %299, i32* %11
  br label %557

; <label>:300:                                    ; preds = %14
  %301 = load i64, i64* %6, align 8
  %302 = shl i64 %301, 3
  %303 = load i64, i64* %6, align 8
  %304 = shl i64 %303, 1
  %305 = sub i64 %302, -8128383864297929951
  %306 = add i64 %305, %304
  %307 = add i64 %306, -8128383864297929951
  %308 = add nsw i64 %302, %304
  %309 = load i8, i8* %8, align 1
  %310 = sext i8 %309 to i32
  %311 = xor i32 %310, -1
  %312 = and i32 475570436, %311
  %313 = xor i32 475570436, -1
  %314 = and i32 %310, %313
  %315 = xor i32 48, -1
  %316 = and i32 %315, 475570436
  %317 = and i32 48, %313
  %318 = or i32 %312, %314
  %319 = or i32 %316, %317
  %320 = xor i32 %318, %319
  %321 = xor i32 %310, 48
  %322 = sext i32 %320 to i64
  %323 = sub i64 0, %307
  %324 = sub i64 0, %322
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %307, %322
  store i64 %326, i64* %6, align 8
  %328 = call i32 @getchar()
  %329 = trunc i32 %328 to i8
  store i8 %329, i8* %8, align 1
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, -1405045124
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1405045124
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1305441834, i32 -144083875
  store i32 %356, i32* %11
  br label %557

; <label>:357:                                    ; preds = %14
  store i32 1613423852, i32* %11
  br label %557

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 923311642, i32 -1266342670
  store i32 %372, i32* %11
  br label %557

; <label>:373:                                    ; preds = %14
  %374 = load i64, i64* %6, align 8
  %375 = load i64, i64* %7, align 8
  %376 = mul nsw i64 %374, %375
  store i64 %376, i64* %2
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1522841279
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1522841279
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1184130009, i32 -1266342670
  store i32 %391, i32* %11
  br label %557

; <label>:392:                                    ; preds = %14
  %393 = load volatile i64, i64* %2
  ret i64 %393

; <label>:394:                                    ; preds = %14
  %395 = load i8, i8* %8, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 45
  store i32 419300674, i32* %11
  br label %557

; <label>:398:                                    ; preds = %14
  %399 = call i32 @getchar()
  %400 = trunc i32 %399 to i8
  store i8 %400, i8* %8, align 1
  store i32 -1795235590, i32* %11
  br label %557

; <label>:401:                                    ; preds = %14
  %402 = load i8, i8* %8, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp sge i32 %403, 48
  store i32 -1592238880, i32* %11
  br label %557

; <label>:405:                                    ; preds = %14
  %406 = load i8, i8* %8, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp sle i32 %407, 57
  store i32 -2043222723, i32* %11
  br label %557

; <label>:409:                                    ; preds = %14
  store i32 -1674417569, i32* %11
  br label %557

; <label>:410:                                    ; preds = %14
  %411 = load i64, i64* %6, align 8
  %412 = shl i64 %411, 3
  %413 = shl i64 %411, 3
  %414 = shl i64 %411, 3
  %415 = shl i64 %411, 3
  %416 = load i64, i64* %6, align 8
  %417 = sub i64 0, %416
  %418 = add i64 0, %417
  %419 = sub i64 0, %416
  %420 = sub i64 0, %418
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, 1
  %425 = add i64 0, -1144126943793650333
  %426 = sub i64 %425, %416
  %427 = sub i64 %426, -1144126943793650333
  %428 = sub i64 0, %416
  %429 = sub i64 0, %427
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, 1
  %434 = shl i64 %416, 1
  %435 = shl i64 %416, 1
  %436 = shl i64 %415, %435
  %437 = add i64 %415, -2946680848437698003
  %438 = sub i64 %437, %435
  %439 = sub i64 %438, -2946680848437698003
  %440 = sub i64 %415, %435
  %441 = mul i64 %439, %435
  %442 = shl i64 %415, %435
  %443 = shl i64 %415, %435
  %444 = sub i64 %415, 6468872772299873398
  %445 = sub i64 %444, %435
  %446 = add i64 %445, 6468872772299873398
  %447 = sub i64 %415, %435
  %448 = mul i64 %446, %435
  %449 = sub i64 0, %415
  %450 = add i64 0, %449
  %451 = sub i64 0, %415
  %452 = add i64 %450, -2612578784826689599
  %453 = add i64 %452, %435
  %454 = sub i64 %453, -2612578784826689599
  %455 = add i64 %450, %435
  %456 = shl i64 %415, %435
  %457 = sub i64 0, %415
  %458 = sub i64 0, %435
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add nsw i64 %415, %435
  %462 = load i8, i8* %8, align 1
  %463 = sext i8 %462 to i32
  %464 = add i32 %463, -1629610251
  %465 = sub i32 %464, 48
  %466 = sub i32 %465, -1629610251
  %467 = sub i32 %463, 48
  %468 = mul i32 %466, 48
  %469 = add i32 %463, -876302365
  %470 = sub i32 %469, 48
  %471 = sub i32 %470, -876302365
  %472 = sub i32 %463, 48
  %473 = mul i32 %471, 48
  %474 = sub i32 0, 949801531
  %475 = sub i32 %474, %463
  %476 = add i32 %475, 949801531
  %477 = sub i32 0, %463
  %478 = sub i32 %476, -1036305911
  %479 = add i32 %478, 48
  %480 = add i32 %479, -1036305911
  %481 = add i32 %476, 48
  %482 = add i32 %463, 1888317942
  %483 = sub i32 %482, 48
  %484 = sub i32 %483, 1888317942
  %485 = sub i32 %463, 48
  %486 = mul i32 %484, 48
  %487 = add i32 %463, -886433830
  %488 = sub i32 %487, 48
  %489 = sub i32 %488, -886433830
  %490 = sub i32 %463, 48
  %491 = mul i32 %489, 48
  %492 = shl i32 %463, 48
  %493 = sub i32 %463, 16635829
  %494 = sub i32 %493, 48
  %495 = add i32 %494, 16635829
  %496 = sub i32 %463, 48
  %497 = mul i32 %495, 48
  %498 = xor i32 %463, -1
  %499 = and i32 -1009016741, %498
  %500 = xor i32 -1009016741, -1
  %501 = and i32 %463, %500
  %502 = xor i32 48, -1
  %503 = and i32 %502, -1009016741
  %504 = and i32 48, %500
  %505 = or i32 %499, %501
  %506 = or i32 %503, %504
  %507 = xor i32 %505, %506
  %508 = xor i32 %463, 48
  %509 = sext i32 %507 to i64
  %510 = sub i64 0, %509
  %511 = add i64 %460, %510
  %512 = sub i64 %460, %509
  %513 = mul i64 %511, %509
  %514 = sub i64 0, %460
  %515 = add i64 0, %514
  %516 = sub i64 0, %460
  %517 = sub i64 %515, -8943151911744407018
  %518 = add i64 %517, %509
  %519 = add i64 %518, -8943151911744407018
  %520 = add i64 %515, %509
  %521 = sub i64 0, -8044588289641689698
  %522 = sub i64 %521, %460
  %523 = add i64 %522, -8044588289641689698
  %524 = sub i64 0, %460
  %525 = add i64 %523, 8199723820264119831
  %526 = add i64 %525, %509
  %527 = sub i64 %526, 8199723820264119831
  %528 = add i64 %523, %509
  %529 = shl i64 %460, %509
  %530 = shl i64 %460, %509
  %531 = sub i64 0, %509
  %532 = sub i64 %460, %531
  %533 = add nsw i64 %460, %509
  store i64 %532, i64* %6, align 8
  %534 = call i32 @getchar()
  %535 = trunc i32 %534 to i8
  store i8 %535, i8* %8, align 1
  store i32 47794178, i32* %11
  br label %557

; <label>:536:                                    ; preds = %14
  %537 = load i64, i64* %6, align 8
  %538 = load i64, i64* %7, align 8
  %539 = shl i64 %537, %538
  %540 = sub i64 0, %537
  %541 = add i64 0, %540
  %542 = sub i64 0, %537
  %543 = sub i64 %541, -8724223621186979441
  %544 = add i64 %543, %538
  %545 = add i64 %544, -8724223621186979441
  %546 = add i64 %541, %538
  %547 = add i64 0, 2042411819827976899
  %548 = sub i64 %547, %537
  %549 = sub i64 %548, 2042411819827976899
  %550 = sub i64 0, %537
  %551 = sub i64 0, %549
  %552 = sub i64 0, %538
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, %538
  %556 = mul nsw i64 %537, %538
  store i32 923311642, i32* %11
  br label %557

; <label>:557:                                    ; preds = %536, %410, %409, %405, %401, %398, %394, %373, %358, %357, %300, %272, %269, %253, %224, %222, %203, %187, %184, %166, %139, %138, %137, %119, %92, %91, %88, %57, %29, %26, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797584660.cpp() #0 section ".text.startup" {
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
