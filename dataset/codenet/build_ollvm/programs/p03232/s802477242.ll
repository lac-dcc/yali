; ModuleID = 'Project_CodeNet_C++1400/p03232/s802477242.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s802477242.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p1 = global i8* null, align 8
@p2 = global i8* null, align 8
@buf = global [100000 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@a = global [300010 x i32] zeroinitializer, align 16
@fac = global [300010 x i32] zeroinitializer, align 16
@fac2 = global [300010 x i32] zeroinitializer, align 16
@bfr = global [300010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802477242.cpp, i8* null }]
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
define i32 @_Z2rdv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1285588253
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1285588253
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1503654499, i32* %21
  %22 = alloca i32
  %23 = alloca i32
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %439
  %26 = load i32, i32* %21
  switch i32 %26, label %27 [
    i32 1503654499, label %28
    i32 1116269809, label %48
    i32 -410781182, label %72
    i32 -693922719, label %75
    i32 1622129734, label %83
    i32 1665284431, label %84
    i32 1831823890, label %89
    i32 396060676, label %118
    i32 -230393254, label %149
    i32 2089447881, label %150
    i32 -1357954382, label %156
    i32 -860278921, label %171
    i32 -1944087682, label %203
    i32 438515691, label %206
    i32 -363117616, label %208
    i32 -1292119595, label %213
    i32 -1147106014, label %229
    i32 1901278187, label %251
    i32 1305608115, label %254
    i32 -881381135, label %269
    i32 -1296562787, label %285
    i32 864768, label %286
    i32 -284348126, label %291
    i32 173247387, label %295
    i32 -2117189059, label %296
    i32 1077270054, label %302
    i32 872755750, label %330
    i32 -393777978, label %338
    i32 -1501555613, label %339
    i32 -1221553727, label %344
    i32 398955906, label %348
    i32 1824564614, label %364
    i32 -845825652, label %396
    i32 -1491714355, label %398
    i32 1108401311, label %405
    i32 1046328892, label %409
    i32 -420812091, label %414
    i32 -1700153256, label %421
    i32 1391304550, label %422
  ]

; <label>:27:                                     ; preds = %25
  br label %439

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %10
  %30 = load volatile i1, i1* %9
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1116269809, i32 -1491714355
  store i32 %47, i32* %21
  br label %439

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i8, align 1
  store i8* %51, i8** %6
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  store i32 1, i32* %53, align 4
  %54 = load i8*, i8** @p1, align 8
  %55 = load i8*, i8** @p2, align 8
  %56 = icmp eq i8* %54, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1466469073
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1466469073
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -410781182, i32 -1491714355
  store i32 %71, i32* %21
  br label %439

; <label>:72:                                     ; preds = %25
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -693922719, i32 1665284431
  store i32 %74, i32* %21
  br label %439

; <label>:75:                                     ; preds = %25
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %77 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %76)
  %78 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %77
  store i8* %78, i8** @p2, align 8
  %79 = load i8*, i8** @p1, align 8
  %80 = load i8*, i8** @p2, align 8
  %81 = icmp eq i8* %79, %80
  %82 = select i1 %81, i32 1622129734, i32 1665284431
  store i32 %82, i32* %21
  br label %439

; <label>:83:                                     ; preds = %25
  store i32 1831823890, i32* %21
  store i32 -1, i32* %22
  br label %439

; <label>:84:                                     ; preds = %25
  %85 = load i8*, i8** @p1, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** @p1, align 8
  %87 = load i8, i8* %85, align 1
  %88 = sext i8 %87 to i32
  store i32 1831823890, i32* %21
  store i32 %88, i32* %22
  br label %439

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %22
  store i32 %90, i32* %1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1534719856
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1534719856
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 396060676, i32 1108401311
  store i32 %117, i32* %21
  br label %439

; <label>:118:                                    ; preds = %25
  %119 = load volatile i32, i32* %1
  %120 = trunc i32 %119 to i8
  %121 = load volatile i8*, i8** %6
  store i8 %120, i8* %121, align 1
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1837107304
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1837107304
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -230393254, i32 1108401311
  store i32 %148, i32* %21
  br label %439

; <label>:149:                                    ; preds = %25
  store i32 2089447881, i32* %21
  br label %439

; <label>:150:                                    ; preds = %25
  %151 = load volatile i8*, i8** %6
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp slt i32 %153, 48
  %155 = select i1 %154, i32 -1357954382, i32 173247387
  store i32 %155, i32* %21
  br label %439

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -860278921, i32 1046328892
  store i32 %170, i32* %21
  br label %439

; <label>:171:                                    ; preds = %25
  %172 = load volatile i8*, i8** %6
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 45
  store i1 %175, i1* %4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1854987377
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1854987377
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1944087682, i32 1046328892
  store i32 %202, i32* %21
  br label %439

; <label>:203:                                    ; preds = %25
  %204 = load volatile i1, i1* %4
  %205 = select i1 %204, i32 438515691, i32 -363117616
  store i32 %205, i32* %21
  br label %439

; <label>:206:                                    ; preds = %25
  %207 = load volatile i32*, i32** %7
  store i32 -1, i32* %207, align 4
  store i32 -363117616, i32* %21
  br label %439

; <label>:208:                                    ; preds = %25
  %209 = load i8*, i8** @p1, align 8
  %210 = load i8*, i8** @p2, align 8
  %211 = icmp eq i8* %209, %210
  %212 = select i1 %211, i32 -1292119595, i32 864768
  store i32 %212, i32* %21
  br label %439

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1435377616
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1435377616
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1147106014, i32 -420812091
  store i32 %228, i32* %21
  br label %439

; <label>:229:                                    ; preds = %25
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %231 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %230)
  %232 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %231
  store i8* %232, i8** @p2, align 8
  %233 = load i8*, i8** @p1, align 8
  %234 = load i8*, i8** @p2, align 8
  %235 = icmp eq i8* %233, %234
  store i1 %235, i1* %3
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1005431948
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1005431948
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1901278187, i32 -420812091
  store i32 %250, i32* %21
  br label %439

; <label>:251:                                    ; preds = %25
  %252 = load volatile i1, i1* %3
  %253 = select i1 %252, i32 1305608115, i32 864768
  store i32 %253, i32* %21
  br label %439

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -881381135, i32 -1700153256
  store i32 %268, i32* %21
  br label %439

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 52933297
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 52933297
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1296562787, i32 -1700153256
  store i32 %284, i32* %21
  br label %439

; <label>:285:                                    ; preds = %25
  store i32 -284348126, i32* %21
  store i32 -1, i32* %23
  br label %439

; <label>:286:                                    ; preds = %25
  %287 = load i8*, i8** @p1, align 8
  %288 = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %288, i8** @p1, align 8
  %289 = load i8, i8* %287, align 1
  %290 = sext i8 %289 to i32
  store i32 -284348126, i32* %21
  store i32 %290, i32* %23
  br label %439

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* %23
  %293 = trunc i32 %292 to i8
  %294 = load volatile i8*, i8** %6
  store i8 %293, i8* %294, align 1
  store i32 2089447881, i32* %21
  br label %439

; <label>:295:                                    ; preds = %25
  store i32 -2117189059, i32* %21
  br label %439

; <label>:296:                                    ; preds = %25
  %297 = load volatile i8*, i8** %6
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp sgt i32 %299, 47
  %301 = select i1 %300, i32 1077270054, i32 398955906
  store i32 %301, i32* %21
  br label %439

; <label>:302:                                    ; preds = %25
  %303 = load volatile i32*, i32** %8
  %304 = load i32, i32* %303, align 4
  %305 = shl i32 %304, 2
  %306 = load volatile i32*, i32** %8
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %305, %308
  %310 = add nsw i32 %305, %307
  %311 = shl i32 %309, 1
  %312 = load volatile i8*, i8** %6
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = xor i32 %314, -1
  %316 = and i32 48, %315
  %317 = xor i32 48, -1
  %318 = and i32 %314, %317
  %319 = or i32 %316, %318
  %320 = xor i32 %314, 48
  %321 = add i32 %311, 424053568
  %322 = add i32 %321, %319
  %323 = sub i32 %322, 424053568
  %324 = add nsw i32 %311, %319
  %325 = load volatile i32*, i32** %8
  store i32 %323, i32* %325, align 4
  %326 = load i8*, i8** @p1, align 8
  %327 = load i8*, i8** @p2, align 8
  %328 = icmp eq i8* %326, %327
  %329 = select i1 %328, i32 872755750, i32 -1501555613
  store i32 %329, i32* %21
  br label %439

; <label>:330:                                    ; preds = %25
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %332 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %331)
  %333 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %332
  store i8* %333, i8** @p2, align 8
  %334 = load i8*, i8** @p1, align 8
  %335 = load i8*, i8** @p2, align 8
  %336 = icmp eq i8* %334, %335
  %337 = select i1 %336, i32 -393777978, i32 -1501555613
  store i32 %337, i32* %21
  br label %439

; <label>:338:                                    ; preds = %25
  store i32 -1221553727, i32* %21
  store i32 -1, i32* %24
  br label %439

; <label>:339:                                    ; preds = %25
  %340 = load i8*, i8** @p1, align 8
  %341 = getelementptr inbounds i8, i8* %340, i32 1
  store i8* %341, i8** @p1, align 8
  %342 = load i8, i8* %340, align 1
  %343 = sext i8 %342 to i32
  store i32 -1221553727, i32* %21
  store i32 %343, i32* %24
  br label %439

; <label>:344:                                    ; preds = %25
  %345 = load i32, i32* %24
  %346 = trunc i32 %345 to i8
  %347 = load volatile i8*, i8** %6
  store i8 %346, i8* %347, align 1
  store i32 -2117189059, i32* %21
  br label %439

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1254279571
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1254279571
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1824564614, i32 1391304550
  store i32 %363, i32* %21
  br label %439

; <label>:364:                                    ; preds = %25
  %365 = load volatile i32*, i32** %8
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = mul nsw i32 %366, %368
  store i32 %369, i32* %2
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -845825652, i32 1391304550
  store i32 %395, i32* %21
  br label %439

; <label>:396:                                    ; preds = %25
  %397 = load volatile i32, i32* %2
  ret i32 %397

; <label>:398:                                    ; preds = %25
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i8, align 1
  store i32 0, i32* %399, align 4
  store i32 1, i32* %400, align 4
  %402 = load i8*, i8** @p1, align 8
  %403 = load i8*, i8** @p2, align 8
  %404 = icmp eq i8* %402, %403
  store i32 1116269809, i32* %21
  br label %439

; <label>:405:                                    ; preds = %25
  %406 = load volatile i32, i32* %1
  %407 = trunc i32 %406 to i8
  %408 = load volatile i8*, i8** %6
  store i8 %407, i8* %408, align 1
  store i32 396060676, i32* %21
  br label %439

; <label>:409:                                    ; preds = %25
  %410 = load volatile i8*, i8** %6
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 45
  store i32 -860278921, i32* %21
  br label %439

; <label>:414:                                    ; preds = %25
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %415 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %416 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %415)
  %417 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %416
  store i8* %417, i8** @p2, align 8
  %418 = load i8*, i8** @p1, align 8
  %419 = load i8*, i8** @p2, align 8
  %420 = icmp eq i8* %418, %419
  store i32 -1147106014, i32* %21
  br label %439

; <label>:421:                                    ; preds = %25
  store i32 -881381135, i32* %21
  br label %439

; <label>:422:                                    ; preds = %25
  %423 = load volatile i32*, i32** %8
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32*, i32** %7
  %426 = load i32, i32* %425, align 4
  %427 = shl i32 %424, %426
  %428 = sub i32 %424, -565754448
  %429 = sub i32 %428, %426
  %430 = add i32 %429, -565754448
  %431 = sub i32 %424, %426
  %432 = mul i32 %430, %426
  %433 = sub i32 %424, -145458191
  %434 = sub i32 %433, %426
  %435 = add i32 %434, -145458191
  %436 = sub i32 %424, %426
  %437 = mul i32 %435, %426
  %438 = mul nsw i32 %424, %426
  store i32 1824564614, i32* %21
  br label %439

; <label>:439:                                    ; preds = %422, %421, %414, %409, %405, %398, %364, %348, %344, %339, %338, %330, %302, %296, %295, %291, %286, %285, %269, %254, %251, %229, %213, %208, %206, %203, %171, %156, %150, %149, %118, %89, %84, %83, %75, %72, %48, %28, %27
  br label %25
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -184112863
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -184112863
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1098259399, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %246
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1098259399, label %23
    i32 1878687493, label %43
    i32 -1054589501, label %65
    i32 -1091372142, label %66
    i32 -7608642, label %81
    i32 -2012606313, label %112
    i32 101087951, label %115
    i32 -2069468131, label %128
    i32 -706239522, label %143
    i32 1409928846, label %169
    i32 1184728569, label %170
    i32 908625229, label %185
    i32 -95059881, label %188
    i32 842508851, label %192
    i32 1488862813, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %246

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1878687493, i32 -95059881
  store i32 %42, i32* %19
  br label %246

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1159831572
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1159831572
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1054589501, i32 -95059881
  store i32 %64, i32* %19
  br label %246

; <label>:65:                                     ; preds = %20
  store i32 -1091372142, i32* %19
  br label %246

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -7608642, i32 842508851
  store i32 %80, i32* %19
  br label %246

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 79653920
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 79653920
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2012606313, i32 842508851
  store i32 %111, i32* %19
  br label %246

; <label>:112:                                    ; preds = %20
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 101087951, i32 908625229
  store i32 %114, i32* %19
  br label %246

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = xor i32 %117, -1
  %119 = xor i32 1, -1
  %120 = xor i32 -186328699, -1
  %121 = or i32 %118, %119
  %122 = or i32 -186328699, %120
  %123 = xor i32 %121, -1
  %124 = and i32 %123, %122
  %125 = and i32 %117, 1
  %126 = icmp ne i32 %124, 0
  %127 = select i1 %126, i32 -2069468131, i32 1184728569
  store i32 %127, i32* %19
  br label %246

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -706239522, i32 1488862813
  store i32 %142, i32* %19
  br label %246

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %146, %149
  %151 = srem i64 %150, 1000000007
  %152 = trunc i64 %151 to i32
  %153 = load volatile i32*, i32** %4
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -923736260
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -923736260
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1409928846, i32 1488862813
  store i32 %168, i32* %19
  br label %246

; <label>:169:                                    ; preds = %20
  store i32 1184728569, i32* %19
  br label %246

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = ashr i32 %172, 1
  %174 = load volatile i32*, i32** %5
  store i32 %173, i32* %174, align 4
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %177, %180
  %182 = srem i64 %181, 1000000007
  %183 = trunc i64 %182 to i32
  %184 = load volatile i32*, i32** %6
  store i32 %183, i32* %184, align 4
  store i32 -1091372142, i32* %19
  br label %246

; <label>:185:                                    ; preds = %20
  %186 = load volatile i32*, i32** %4
  %187 = load i32, i32* %186, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %20
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 %0, i32* %189, align 4
  store i32 %1, i32* %190, align 4
  store i32 1, i32* %191, align 4
  store i32 1878687493, i32* %19
  br label %246

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  store i32 -7608642, i32* %19
  br label %246

; <label>:196:                                    ; preds = %20
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = shl i64 %199, %202
  %204 = sub i64 %199, -6679223028798359888
  %205 = sub i64 %204, %202
  %206 = add i64 %205, -6679223028798359888
  %207 = sub i64 %199, %202
  %208 = mul i64 %206, %202
  %209 = sub i64 0, -5766769984273852239
  %210 = sub i64 %209, %199
  %211 = add i64 %210, -5766769984273852239
  %212 = sub i64 0, %199
  %213 = sub i64 %211, 5518410380555573296
  %214 = add i64 %213, %202
  %215 = add i64 %214, 5518410380555573296
  %216 = add i64 %211, %202
  %217 = mul nsw i64 %199, %202
  %218 = add i64 0, -5946527940317670021
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, -5946527940317670021
  %221 = sub i64 0, %217
  %222 = sub i64 0, %220
  %223 = sub i64 0, 1000000007
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 1000000007
  %227 = sub i64 %217, 3221213645130961915
  %228 = sub i64 %227, 1000000007
  %229 = add i64 %228, 3221213645130961915
  %230 = sub i64 %217, 1000000007
  %231 = mul i64 %229, 1000000007
  %232 = sub i64 %217, 6695221743644133641
  %233 = sub i64 %232, 1000000007
  %234 = add i64 %233, 6695221743644133641
  %235 = sub i64 %217, 1000000007
  %236 = mul i64 %234, 1000000007
  %237 = shl i64 %217, 1000000007
  %238 = add i64 %217, -6810486377034657287
  %239 = sub i64 %238, 1000000007
  %240 = sub i64 %239, -6810486377034657287
  %241 = sub i64 %217, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = srem i64 %217, 1000000007
  %244 = trunc i64 %243 to i32
  %245 = load volatile i32*, i32** %4
  store i32 %244, i32* %245, align 4
  store i32 -706239522, i32* %19
  br label %246

; <label>:246:                                    ; preds = %196, %192, %188, %170, %169, %143, %128, %115, %112, %81, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 @_Z2rdv()
  store i32 %11, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -471613476, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %634
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -471613476, label %16
    i32 -1101837712, label %44
    i32 972078553, label %75
    i32 602431930, label %78
    i32 799351057, label %83
    i32 730432397, label %88
    i32 -2062205466, label %89
    i32 393291722, label %116
    i32 -44691190, label %147
    i32 -1993097355, label %150
    i32 1538642623, label %168
    i32 -1509216439, label %184
    i32 1853899215, label %215
    i32 1816366471, label %216
    i32 1838544592, label %244
    i32 -270917547, label %260
    i32 -212197042, label %261
    i32 -27268803, label %277
    i32 -97760659, label %295
    i32 -66736738, label %298
    i32 -1381492299, label %325
    i32 -235831528, label %387
    i32 543434255, label %388
    i32 97724545, label %394
    i32 -1319417694, label %395
    i32 13343876, label %400
    i32 196346902, label %453
    i32 600845341, label %460
    i32 -1777648828, label %464
    i32 813652305, label %468
    i32 1583665614, label %472
    i32 -1433055644, label %510
    i32 -1213114995, label %511
    i32 165168413, label %515
  ]

; <label>:15:                                     ; preds = %13
  br label %634

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -1883366033
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1883366033
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1101837712, i32 -1777648828
  store i32 %43, i32* %12
  br label %634

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 459133585
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 459133585
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 972078553, i32 -1777648828
  store i32 %74, i32* %12
  br label %634

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 602431930, i32 730432397
  store i32 %77, i32* %12
  br label %634

; <label>:78:                                     ; preds = %13
  %79 = call i32 @_Z2rdv()
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 799351057, i32* %12
  br label %634

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %6, align 4
  store i32 -471613476, i32* %12
  br label %634

; <label>:88:                                     ; preds = %13
  store i32 1, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -2062205466, i32* %12
  br label %634

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 393291722, i32 813652305
  store i32 %115, i32* %12
  br label %634

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 1920214802
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1920214802
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -44691190, i32 813652305
  store i32 %146, i32* %12
  br label %634

; <label>:147:                                    ; preds = %13
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 -1993097355, i32 1816366471
  store i32 %149, i32* %12
  br label %634

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, -1016385826
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1016385826
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = srem i64 %162, 1000000007
  %164 = trunc i64 %163 to i32
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 1538642623, i32* %12
  br label %634

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 563063727
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 563063727
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1509216439, i32 1583665614
  store i32 %183, i32* %12
  br label %634

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %7, align 4
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 1853899215, i32 1583665614
  store i32 %214, i32* %12
  br label %634

; <label>:215:                                    ; preds = %13
  store i32 -2062205466, i32* %12
  br label %634

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, 1781021123
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1781021123
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1838544592, i32 -1433055644
  store i32 %243, i32* %12
  br label %634

; <label>:244:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, -1474249376
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1474249376
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -270917547, i32 -1433055644
  store i32 %259, i32* %12
  br label %634

; <label>:260:                                    ; preds = %13
  store i32 -212197042, i32* %12
  br label %634

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = add i32 %262, -933964652
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -933964652
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -27268803, i32 -1213114995
  store i32 %276, i32* %12
  br label %634

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %5, align 4
  %280 = icmp sle i32 %278, %279
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -97760659, i32 -1213114995
  store i32 %294, i32* %12
  br label %634

; <label>:295:                                    ; preds = %13
  %296 = load volatile i1, i1* %1
  %297 = select i1 %296, i32 -66736738, i32 97724545
  store i32 %297, i32* %12
  br label %634

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1381492299, i32 165168413
  store i32 %324, i32* %12
  br label %634

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* %8, align 4
  %332 = call i32 @_Z4qpowii(i32 %331, i32 1000000005)
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %330, %333
  %335 = srem i64 %334, 1000000007
  %336 = trunc i64 %335 to i32
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sub i32 %340, -735471104
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -735471104
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %347, -636500970
  %353 = add i32 %352, %351
  %354 = add i32 %353, -636500970
  %355 = add nsw i32 %347, %351
  %356 = srem i32 %354, 1000000007
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, -21086412
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -21086412
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -235831528, i32 165168413
  store i32 %386, i32* %12
  br label %634

; <label>:387:                                    ; preds = %13
  store i32 543434255, i32* %12
  br label %634

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %8, align 4
  %390 = add i32 %389, -1962947936
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1962947936
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %8, align 4
  store i32 -212197042, i32* %12
  br label %634

; <label>:394:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1319417694, i32* %12
  br label %634

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* %10, align 4
  %397 = load i32, i32* %5, align 4
  %398 = icmp sle i32 %396, %397
  %399 = select i1 %398, i32 13343876, i32 600845341
  store i32 %399, i32* %12
  br label %634

; <label>:400:                                    ; preds = %13
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %10, align 4
  %415 = add i32 %413, 236095174
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 236095174
  %418 = sub nsw i32 %413, %414
  %419 = sub i32 0, %417
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %417, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = sub i64 %412, 2750021226396768238
  %429 = add i64 %428, %427
  %430 = add i64 %429, 2750021226396768238
  %431 = add nsw i64 %412, %427
  %432 = srem i64 %430, 1000000007
  %433 = sub i64 %432, 1207854055970034207
  %434 = add i64 %433, 1000000007
  %435 = add i64 %434, 1207854055970034207
  %436 = add nsw i64 %432, 1000000007
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = sub i64 0, %441
  %443 = add i64 %435, %442
  %444 = sub nsw i64 %435, %441
  %445 = srem i64 %443, 1000000007
  %446 = mul nsw i64 %407, %445
  %447 = add i64 %402, -615224832045187961
  %448 = add i64 %447, %446
  %449 = sub i64 %448, -615224832045187961
  %450 = add nsw i64 %402, %446
  %451 = srem i64 %449, 1000000007
  %452 = trunc i64 %451 to i32
  store i32 %452, i32* %9, align 4
  store i32 196346902, i32* %12
  br label %634

; <label>:453:                                    ; preds = %13
  %454 = load i32, i32* %10, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  store i32 %458, i32* %10, align 4
  store i32 -1319417694, i32* %12
  br label %634

; <label>:460:                                    ; preds = %13
  %461 = load i32, i32* %9, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* %6, align 4
  %466 = load i32, i32* %5, align 4
  %467 = icmp sle i32 %465, %466
  store i32 -1101837712, i32* %12
  br label %634

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %7, align 4
  %470 = load i32, i32* %5, align 4
  %471 = icmp sle i32 %469, %470
  store i32 393291722, i32* %12
  br label %634

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* %7, align 4
  %474 = shl i32 %473, 1
  %475 = add i32 %473, -41982843
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -41982843
  %478 = sub i32 %473, 1
  %479 = mul i32 %477, 1
  %480 = shl i32 %473, 1
  %481 = sub i32 0, -745213984
  %482 = sub i32 %481, %473
  %483 = add i32 %482, -745213984
  %484 = sub i32 0, %473
  %485 = add i32 %483, 701903731
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 701903731
  %488 = add i32 %483, 1
  %489 = add i32 0, 1724116347
  %490 = sub i32 %489, %473
  %491 = sub i32 %490, 1724116347
  %492 = sub i32 0, %473
  %493 = sub i32 0, 1
  %494 = sub i32 %491, %493
  %495 = add i32 %491, 1
  %496 = shl i32 %473, 1
  %497 = add i32 0, -1100166094
  %498 = sub i32 %497, %473
  %499 = sub i32 %498, -1100166094
  %500 = sub i32 0, %473
  %501 = add i32 %499, 1205432731
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1205432731
  %504 = add i32 %499, 1
  %505 = sub i32 0, %473
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %473, 1
  store i32 %508, i32* %7, align 4
  store i32 -1509216439, i32* %12
  br label %634

; <label>:510:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1838544592, i32* %12
  br label %634

; <label>:511:                                    ; preds = %13
  %512 = load i32, i32* %8, align 4
  %513 = load i32, i32* %5, align 4
  %514 = icmp sle i32 %512, %513
  store i32 -27268803, i32* %12
  br label %634

; <label>:515:                                    ; preds = %13
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = load i32, i32* %8, align 4
  %522 = call i32 @_Z4qpowii(i32 %521, i32 1000000005)
  %523 = sext i32 %522 to i64
  %524 = sub i64 0, %523
  %525 = add i64 %520, %524
  %526 = sub i64 %520, %523
  %527 = mul i64 %525, %523
  %528 = shl i64 %520, %523
  %529 = mul nsw i64 %520, %523
  %530 = sub i64 0, 1000000007
  %531 = add i64 %529, %530
  %532 = sub i64 %529, 1000000007
  %533 = mul i64 %531, 1000000007
  %534 = sub i64 0, -7048113893898110757
  %535 = sub i64 %534, %529
  %536 = add i64 %535, -7048113893898110757
  %537 = sub i64 0, %529
  %538 = sub i64 0, 1000000007
  %539 = sub i64 %536, %538
  %540 = add i64 %536, 1000000007
  %541 = add i64 0, -489860423697725425
  %542 = sub i64 %541, %529
  %543 = sub i64 %542, -489860423697725425
  %544 = sub i64 0, %529
  %545 = sub i64 %543, -2954056392623833727
  %546 = add i64 %545, 1000000007
  %547 = add i64 %546, -2954056392623833727
  %548 = add i64 %543, 1000000007
  %549 = add i64 0, -8189263044968301052
  %550 = sub i64 %549, %529
  %551 = sub i64 %550, -8189263044968301052
  %552 = sub i64 0, %529
  %553 = sub i64 %551, -8817639987874328128
  %554 = add i64 %553, 1000000007
  %555 = add i64 %554, -8817639987874328128
  %556 = add i64 %551, 1000000007
  %557 = sub i64 0, 6731718575909257779
  %558 = sub i64 %557, %529
  %559 = add i64 %558, 6731718575909257779
  %560 = sub i64 0, %529
  %561 = sub i64 %559, -1835145597687147250
  %562 = add i64 %561, 1000000007
  %563 = add i64 %562, -1835145597687147250
  %564 = add i64 %559, 1000000007
  %565 = sub i64 %529, 8164770676958741536
  %566 = sub i64 %565, 1000000007
  %567 = add i64 %566, 8164770676958741536
  %568 = sub i64 %529, 1000000007
  %569 = mul i64 %567, 1000000007
  %570 = add i64 0, 4505757043221226956
  %571 = sub i64 %570, %529
  %572 = sub i64 %571, 4505757043221226956
  %573 = sub i64 0, %529
  %574 = add i64 %572, -4175818428068539725
  %575 = add i64 %574, 1000000007
  %576 = sub i64 %575, -4175818428068539725
  %577 = add i64 %572, 1000000007
  %578 = shl i64 %529, 1000000007
  %579 = srem i64 %529, 1000000007
  %580 = trunc i64 %579 to i32
  %581 = load i32, i32* %8, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %582
  store i32 %580, i32* %583, align 4
  %584 = load i32, i32* %8, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub nsw i32 %584, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %8, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 %591, 1553226039
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1553226039
  %599 = sub i32 %591, %595
  %600 = mul i32 %598, %595
  %601 = add i32 0, 794173899
  %602 = sub i32 %601, %591
  %603 = sub i32 %602, 794173899
  %604 = sub i32 0, %591
  %605 = add i32 %603, 555295739
  %606 = add i32 %605, %595
  %607 = sub i32 %606, 555295739
  %608 = add i32 %603, %595
  %609 = sub i32 0, 603266952
  %610 = sub i32 %609, %591
  %611 = add i32 %610, 603266952
  %612 = sub i32 0, %591
  %613 = sub i32 0, %611
  %614 = sub i32 0, %595
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %611, %595
  %618 = add i32 %591, -1353613643
  %619 = add i32 %618, %595
  %620 = sub i32 %619, -1353613643
  %621 = add nsw i32 %591, %595
  %622 = shl i32 %620, 1000000007
  %623 = sub i32 0, 918804830
  %624 = sub i32 %623, %620
  %625 = add i32 %624, 918804830
  %626 = sub i32 0, %620
  %627 = sub i32 0, 1000000007
  %628 = sub i32 %625, %627
  %629 = add i32 %625, 1000000007
  %630 = srem i32 %620, 1000000007
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %632
  store i32 %630, i32* %633, align 4
  store i32 -1381492299, i32* %12
  br label %634

; <label>:634:                                    ; preds = %515, %511, %510, %472, %468, %464, %453, %400, %395, %394, %388, %387, %325, %298, %295, %277, %261, %260, %244, %216, %215, %184, %168, %150, %147, %116, %89, %88, %83, %78, %75, %44, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802477242.cpp() #0 section ".text.startup" {
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
