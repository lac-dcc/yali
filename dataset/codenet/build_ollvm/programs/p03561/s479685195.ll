; ModuleID = 'Project_CodeNet_C++1400/p03561/s479685195.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s479685195.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_Z9putintrepii = comdat any

$_Z7putintsi = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [64 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i32 0, i32 0), i64 64), align 8
@ct = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479685195.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call i32 @_Z6getintv()
  store i32 %23, i32* %5, align 4
  %24 = call i32 @_Z6getintv()
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %3
  %26 = alloca i32
  store i32 138569736, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %795
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 138569736, label %30
    i32 1019205002, label %34
    i32 1807549978, label %62
    i32 -767174066, label %77
    i32 407161671, label %78
    i32 465519823, label %88
    i32 -2093345457, label %91
    i32 -538120406, label %96
    i32 975370679, label %97
    i32 -1540540397, label %102
    i32 -502994311, label %111
    i32 -725069768, label %126
    i32 -946274572, label %156
    i32 486770940, label %159
    i32 1431574009, label %175
    i32 -428036457, label %208
    i32 -2009684358, label %211
    i32 2068442983, label %213
    i32 1340261238, label %229
    i32 -1082870439, label %292
    i32 31293381, label %293
    i32 -215038943, label %300
    i32 928586728, label %328
    i32 -1624500765, label %380
    i32 1171253495, label %381
    i32 -1058261963, label %385
    i32 -1805452478, label %389
    i32 -100940380, label %390
    i32 -1170383060, label %420
    i32 -1981459087, label %427
    i32 -1232492506, label %428
    i32 -1987282409, label %444
    i32 -1473581595, label %468
    i32 -100993060, label %469
    i32 1803859844, label %470
    i32 191592199, label %471
    i32 351673867, label %472
    i32 -1309575061, label %475
    i32 -853683019, label %490
    i32 -917267556, label %644
    i32 926664824, label %777
  ]

; <label>:29:                                     ; preds = %27
  br label %795

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %3
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1019205002, i32 975370679
  store i32 %33, i32* %26
  br label %795

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1522045296
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1522045296
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1807549978, i32 191592199
  store i32 %61, i32* %26
  br label %795

; <label>:62:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -767174066, i32 191592199
  store i32 %76, i32* %26
  br label %795

; <label>:77:                                     ; preds = %27
  store i32 407161671, i32* %26
  br label %795

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -968009668
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -968009668
  %84 = add nsw i32 %80, 1
  %85 = sdiv i32 %83, 2
  %86 = icmp slt i32 %79, %85
  %87 = select i1 %86, i32 465519823, i32 -538120406
  store i32 %87, i32* %26
  br label %795

; <label>:88:                                     ; preds = %27
  %89 = call i32 @putchar_unlocked(i32 49)
  %90 = call i32 @putchar_unlocked(i32 32)
  store i32 -2093345457, i32* %26
  br label %795

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %7, align 4
  store i32 407161671, i32* %26
  br label %795

; <label>:96:                                     ; preds = %27
  store i32 1803859844, i32* %26
  br label %795

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %98, 2
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1540540397, i32 -1232492506
  store i32 %101, i32* %26
  br label %795

; <label>:102:                                    ; preds = %27
  %103 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i32 0, i32 0
  store i64 1, i64* %103, align 16
  %104 = load i32, i32* %5, align 4
  %105 = sdiv i32 %104, 2
  %106 = sub i32 %105, -1512248965
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1512248965
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  store i64 %110, i64* %9, align 8
  store i32 0, i32* %11, align 4
  store i32 -502994311, i32* %26
  br label %795

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -725069768, i32 351673867
  store i32 %125, i32* %26
  br label %795

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %127, 13
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1122922291
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1122922291
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -946274572, i32 351673867
  store i32 %155, i32* %26
  br label %795

; <label>:156:                                    ; preds = %27
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 486770940, i32 -215038943
  store i32 %158, i32* %26
  br label %795

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1022561272
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1022561272
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1431574009, i32 -1309575061
  store i32 %174, i32* %26
  br label %795

; <label>:175:                                    ; preds = %27
  %176 = load i64, i64* %9, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sdiv i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = icmp sge i64 %176, %179
  store i1 %180, i1* %1
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1450421831
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1450421831
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -428036457, i32 -1309575061
  store i32 %207, i32* %26
  br label %795

; <label>:208:                                    ; preds = %27
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 -2009684358, i32 2068442983
  store i32 %210, i32* %26
  br label %795

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* %11, align 4
  store i32 %212, i32* %10, align 4
  store i32 -215038943, i32* %26
  br label %795

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 854475514
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 854475514
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1340261238, i32 -853683019
  store i32 %228, i32* %26
  br label %795

; <label>:229:                                    ; preds = %27
  %230 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i32 0, i32 0
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, i64* %230, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %234, %236
  %238 = add i64 %237, 5191993462661926890
  %239 = add i64 %238, 1
  %240 = sub i64 %239, 5191993462661926890
  %241 = add nsw i64 %237, 1
  %242 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i32 0, i32 0
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, i64* %242, i64 %244
  %246 = getelementptr inbounds i64, i64* %245, i64 1
  store i64 %240, i64* %246, align 8
  %247 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i32 0, i32 0
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, i64* %247, i64 %249
  %251 = getelementptr inbounds i64, i64* %250, i64 1
  %252 = load i64, i64* %251, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sdiv i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %252, %255
  %257 = sub i64 0, 1
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %256, 1
  %260 = load i64, i64* %9, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, %258
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, %258
  store i64 %264, i64* %9, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1082870439, i32 -853683019
  store i32 %291, i32* %26
  br label %795

; <label>:292:                                    ; preds = %27
  store i32 31293381, i32* %26
  br label %795

; <label>:293:                                    ; preds = %27
  %294 = load i32, i32* %11, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %11, align 4
  store i32 -502994311, i32* %26
  br label %795

; <label>:300:                                    ; preds = %27
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -460194937
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -460194937
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
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
  %327 = select i1 %325, i32 928586728, i32 -917267556
  store i32 %327, i32* %26
  br label %795

; <label>:328:                                    ; preds = %27
  %329 = load i64, i64* %9, align 8
  %330 = load i32, i32* %6, align 4
  %331 = sdiv i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = sub i64 %329, 8597465847286988483
  %334 = sub i64 %333, %332
  %335 = add i64 %334, 8597465847286988483
  %336 = sub nsw i64 %329, %332
  store i64 %335, i64* %12, align 8
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %10, align 4
  %339 = add i32 %337, 346057827
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 346057827
  %342 = sub nsw i32 %337, %338
  %343 = add i32 %341, 331881919
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 331881919
  %346 = sub nsw i32 %341, 1
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  %351 = sdiv i32 %349, 2
  call void @_Z9putintrepii(i32 %345, i32 %351)
  %352 = load i32, i32* %10, align 4
  store i32 %352, i32* %13, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1171214835
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1171214835
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1624500765, i32 -917267556
  store i32 %379, i32* %26
  br label %795

; <label>:380:                                    ; preds = %27
  store i32 1171253495, i32* %26
  br label %795

; <label>:381:                                    ; preds = %27
  %382 = load i32, i32* %13, align 4
  %383 = icmp sge i32 %382, 0
  %384 = select i1 %383, i32 -1058261963, i32 -1981459087
  store i32 %384, i32* %26
  br label %795

; <label>:385:                                    ; preds = %27
  %386 = load i64, i64* %12, align 8
  %387 = icmp eq i64 %386, 0
  %388 = select i1 %387, i32 -1805452478, i32 -100940380
  store i32 %388, i32* %26
  br label %795

; <label>:389:                                    ; preds = %27
  store i32 -1981459087, i32* %26
  br label %795

; <label>:390:                                    ; preds = %27
  %391 = load i64, i64* %12, align 8
  %392 = sub i64 0, -1
  %393 = sub i64 %391, %392
  %394 = add nsw i64 %391, -1
  store i64 %393, i64* %12, align 8
  %395 = load i64, i64* %12, align 8
  %396 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i32 0, i32 0
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i64, i64* %396, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sdiv i64 %395, %400
  %402 = trunc i64 %401 to i32
  store i32 %402, i32* %14, align 4
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i32 0, i32 0
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i64, i64* %405, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = mul nsw i64 %404, %409
  %411 = load i64, i64* %12, align 8
  %412 = sub i64 0, %410
  %413 = add i64 %411, %412
  %414 = sub nsw i64 %411, %410
  store i64 %413, i64* %12, align 8
  %415 = load i32, i32* %14, align 4
  %416 = sub i32 %415, 72589074
  %417 = add i32 %416, 1
  %418 = add i32 %417, 72589074
  %419 = add nsw i32 %415, 1
  call void @_Z7putintsi(i32 %418)
  store i32 -1170383060, i32* %26
  br label %795

; <label>:420:                                    ; preds = %27
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, -1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, -1
  store i32 %425, i32* %13, align 4
  store i32 1171253495, i32* %26
  br label %795

; <label>:427:                                    ; preds = %27
  store i32 -100993060, i32* %26
  br label %795

; <label>:428:                                    ; preds = %27
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1545864941
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1545864941
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1987282409, i32 926664824
  store i32 %443, i32* %26
  br label %795

; <label>:444:                                    ; preds = %27
  %445 = load i32, i32* %5, align 4
  %446 = sdiv i32 %445, 2
  call void @_Z7putintsi(i32 %446)
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 %447, 1411442311
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1411442311
  %451 = sub nsw i32 %447, 1
  %452 = load i32, i32* %5, align 4
  call void @_Z9putintrepii(i32 %450, i32 %452)
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1139322535
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1139322535
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1473581595, i32 926664824
  store i32 %467, i32* %26
  br label %795

; <label>:468:                                    ; preds = %27
  store i32 -100993060, i32* %26
  br label %795

; <label>:469:                                    ; preds = %27
  store i32 1803859844, i32* %26
  br label %795

; <label>:470:                                    ; preds = %27
  ret i32 0

; <label>:471:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 1807549978, i32* %26
  br label %795

; <label>:472:                                    ; preds = %27
  %473 = load i32, i32* %11, align 4
  %474 = icmp slt i32 %473, 13
  store i32 -725069768, i32* %26
  br label %795

; <label>:475:                                    ; preds = %27
  %476 = load i64, i64* %9, align 8
  %477 = load i32, i32* %6, align 4
  %478 = add i32 %477, -1550685262
  %479 = sub i32 %478, 2
  %480 = sub i32 %479, -1550685262
  %481 = sub i32 %477, 2
  %482 = mul i32 %480, 2
  %483 = sub i32 0, 2
  %484 = add i32 %477, %483
  %485 = sub i32 %477, 2
  %486 = mul i32 %484, 2
  %487 = sdiv i32 %477, 2
  %488 = sext i32 %487 to i64
  %489 = icmp sge i64 %476, %488
  store i32 1431574009, i32* %26
  br label %795

; <label>:490:                                    ; preds = %27
  %491 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i32 0, i32 0
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i64, i64* %491, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %495, %497
  %499 = sub i64 %498, 658157786047953656
  %500 = sub i64 %499, 1
  %501 = add i64 %500, 658157786047953656
  %502 = sub i64 %498, 1
  %503 = mul i64 %501, 1
  %504 = sub i64 0, 4614239453123300633
  %505 = sub i64 %504, %498
  %506 = add i64 %505, 4614239453123300633
  %507 = sub i64 0, %498
  %508 = sub i64 0, 1
  %509 = sub i64 %506, %508
  %510 = add i64 %506, 1
  %511 = shl i64 %498, 1
  %512 = add i64 0, 3171658649881327139
  %513 = sub i64 %512, %498
  %514 = sub i64 %513, 3171658649881327139
  %515 = sub i64 0, %498
  %516 = add i64 %514, -8930359271803347202
  %517 = add i64 %516, 1
  %518 = sub i64 %517, -8930359271803347202
  %519 = add i64 %514, 1
  %520 = sub i64 0, %498
  %521 = add i64 0, %520
  %522 = sub i64 0, %498
  %523 = sub i64 %521, 2879738069962313688
  %524 = add i64 %523, 1
  %525 = add i64 %524, 2879738069962313688
  %526 = add i64 %521, 1
  %527 = add i64 %498, -2371948879431587290
  %528 = sub i64 %527, 1
  %529 = sub i64 %528, -2371948879431587290
  %530 = sub i64 %498, 1
  %531 = mul i64 %529, 1
  %532 = sub i64 %498, -5098061000707557631
  %533 = sub i64 %532, 1
  %534 = add i64 %533, -5098061000707557631
  %535 = sub i64 %498, 1
  %536 = mul i64 %534, 1
  %537 = add i64 %498, -7798786915541948780
  %538 = add i64 %537, 1
  %539 = sub i64 %538, -7798786915541948780
  %540 = add nsw i64 %498, 1
  %541 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i32 0, i32 0
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i64, i64* %541, i64 %543
  %545 = getelementptr inbounds i64, i64* %544, i64 1
  store i64 %539, i64* %545, align 8
  %546 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i32 0, i32 0
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i64, i64* %546, i64 %548
  %550 = getelementptr inbounds i64, i64* %549, i64 1
  %551 = load i64, i64* %550, align 8
  %552 = load i32, i32* %5, align 4
  %553 = shl i32 %552, 2
  %554 = sdiv i32 %552, 2
  %555 = sext i32 %554 to i64
  %556 = add i64 0, 8838142684810710808
  %557 = sub i64 %556, %551
  %558 = sub i64 %557, 8838142684810710808
  %559 = sub i64 0, %551
  %560 = sub i64 0, %558
  %561 = sub i64 0, %555
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add i64 %558, %555
  %565 = shl i64 %551, %555
  %566 = add i64 %551, -4309845901591410309
  %567 = sub i64 %566, %555
  %568 = sub i64 %567, -4309845901591410309
  %569 = sub i64 %551, %555
  %570 = mul i64 %568, %555
  %571 = add i64 %551, 2107817187845179606
  %572 = sub i64 %571, %555
  %573 = sub i64 %572, 2107817187845179606
  %574 = sub i64 %551, %555
  %575 = mul i64 %573, %555
  %576 = sub i64 0, %551
  %577 = add i64 0, %576
  %578 = sub i64 0, %551
  %579 = sub i64 0, %577
  %580 = sub i64 0, %555
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add i64 %577, %555
  %584 = sub i64 0, %551
  %585 = add i64 0, %584
  %586 = sub i64 0, %551
  %587 = sub i64 0, %585
  %588 = sub i64 0, %555
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add i64 %585, %555
  %592 = mul nsw i64 %551, %555
  %593 = shl i64 %592, 1
  %594 = sub i64 0, 1
  %595 = add i64 %592, %594
  %596 = sub i64 %592, 1
  %597 = mul i64 %595, 1
  %598 = sub i64 0, 1
  %599 = sub i64 %592, %598
  %600 = add nsw i64 %592, 1
  %601 = load i64, i64* %9, align 8
  %602 = sub i64 0, %599
  %603 = add i64 %601, %602
  %604 = sub i64 %601, %599
  %605 = mul i64 %603, %599
  %606 = sub i64 0, %601
  %607 = add i64 0, %606
  %608 = sub i64 0, %601
  %609 = sub i64 0, %607
  %610 = sub i64 0, %599
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add i64 %607, %599
  %614 = shl i64 %601, %599
  %615 = sub i64 0, -919514156974138378
  %616 = sub i64 %615, %601
  %617 = add i64 %616, -919514156974138378
  %618 = sub i64 0, %601
  %619 = sub i64 0, %599
  %620 = sub i64 %617, %619
  %621 = add i64 %617, %599
  %622 = sub i64 0, %599
  %623 = add i64 %601, %622
  %624 = sub i64 %601, %599
  %625 = mul i64 %623, %599
  %626 = sub i64 0, %599
  %627 = add i64 %601, %626
  %628 = sub i64 %601, %599
  %629 = mul i64 %627, %599
  %630 = add i64 %601, -4648980097342579369
  %631 = sub i64 %630, %599
  %632 = sub i64 %631, -4648980097342579369
  %633 = sub i64 %601, %599
  %634 = mul i64 %632, %599
  %635 = sub i64 0, %601
  %636 = add i64 0, %635
  %637 = sub i64 0, %601
  %638 = sub i64 0, %599
  %639 = sub i64 %636, %638
  %640 = add i64 %636, %599
  %641 = sub i64 0, %599
  %642 = sub i64 %601, %641
  %643 = add nsw i64 %601, %599
  store i64 %642, i64* %9, align 8
  store i32 1340261238, i32* %26
  br label %795

; <label>:644:                                    ; preds = %27
  %645 = load i64, i64* %9, align 8
  %646 = load i32, i32* %6, align 4
  %647 = sdiv i32 %646, 2
  %648 = sext i32 %647 to i64
  %649 = add i64 0, -4904100356037761587
  %650 = sub i64 %649, %645
  %651 = sub i64 %650, -4904100356037761587
  %652 = sub i64 0, %645
  %653 = sub i64 0, %648
  %654 = sub i64 %651, %653
  %655 = add i64 %651, %648
  %656 = sub i64 %645, -182197957187329557
  %657 = sub i64 %656, %648
  %658 = add i64 %657, -182197957187329557
  %659 = sub i64 %645, %648
  %660 = mul i64 %658, %648
  %661 = sub i64 0, 876771307273235002
  %662 = sub i64 %661, %645
  %663 = add i64 %662, 876771307273235002
  %664 = sub i64 0, %645
  %665 = sub i64 %663, -2653897907723954093
  %666 = add i64 %665, %648
  %667 = add i64 %666, -2653897907723954093
  %668 = add i64 %663, %648
  %669 = sub i64 0, %648
  %670 = add i64 %645, %669
  %671 = sub i64 %645, %648
  %672 = mul i64 %670, %648
  %673 = shl i64 %645, %648
  %674 = sub i64 %645, 3085542054350870775
  %675 = sub i64 %674, %648
  %676 = add i64 %675, 3085542054350870775
  %677 = sub nsw i64 %645, %648
  store i64 %676, i64* %12, align 8
  %678 = load i32, i32* %6, align 4
  %679 = load i32, i32* %10, align 4
  %680 = add i32 %678, 325570231
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, 325570231
  %683 = sub i32 %678, %679
  %684 = mul i32 %682, %679
  %685 = sub i32 %678, 877290615
  %686 = sub i32 %685, %679
  %687 = add i32 %686, 877290615
  %688 = sub nsw i32 %678, %679
  %689 = add i32 0, 1385826607
  %690 = sub i32 %689, %687
  %691 = sub i32 %690, 1385826607
  %692 = sub i32 0, %687
  %693 = sub i32 0, 1
  %694 = sub i32 %691, %693
  %695 = add i32 %691, 1
  %696 = shl i32 %687, 1
  %697 = sub i32 %687, -1881644232
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1881644232
  %700 = sub i32 %687, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 0, 1
  %703 = add i32 %687, %702
  %704 = sub nsw i32 %687, 1
  %705 = load i32, i32* %5, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 %705, 1
  %709 = mul i32 %707, 1
  %710 = shl i32 %705, 1
  %711 = sub i32 0, -914919355
  %712 = sub i32 %711, %705
  %713 = add i32 %712, -914919355
  %714 = sub i32 0, %705
  %715 = sub i32 0, %713
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add i32 %713, 1
  %720 = sub i32 0, 287726756
  %721 = sub i32 %720, %705
  %722 = add i32 %721, 287726756
  %723 = sub i32 0, %705
  %724 = sub i32 0, 1
  %725 = sub i32 %722, %724
  %726 = add i32 %722, 1
  %727 = sub i32 0, 129334653
  %728 = sub i32 %727, %705
  %729 = add i32 %728, 129334653
  %730 = sub i32 0, %705
  %731 = sub i32 0, %729
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add i32 %729, 1
  %736 = shl i32 %705, 1
  %737 = shl i32 %705, 1
  %738 = sub i32 0, 1
  %739 = add i32 %705, %738
  %740 = sub i32 %705, 1
  %741 = mul i32 %739, 1
  %742 = shl i32 %705, 1
  %743 = sub i32 %705, 756147749
  %744 = add i32 %743, 1
  %745 = add i32 %744, 756147749
  %746 = add nsw i32 %705, 1
  %747 = add i32 0, -1856517917
  %748 = sub i32 %747, %745
  %749 = sub i32 %748, -1856517917
  %750 = sub i32 0, %745
  %751 = sub i32 %749, -1488727629
  %752 = add i32 %751, 2
  %753 = add i32 %752, -1488727629
  %754 = add i32 %749, 2
  %755 = add i32 0, -1716705214
  %756 = sub i32 %755, %745
  %757 = sub i32 %756, -1716705214
  %758 = sub i32 0, %745
  %759 = sub i32 %757, 119750633
  %760 = add i32 %759, 2
  %761 = add i32 %760, 119750633
  %762 = add i32 %757, 2
  %763 = sub i32 0, 2
  %764 = add i32 %745, %763
  %765 = sub i32 %745, 2
  %766 = mul i32 %764, 2
  %767 = shl i32 %745, 2
  %768 = sub i32 0, %745
  %769 = add i32 0, %768
  %770 = sub i32 0, %745
  %771 = sub i32 %769, -1550195581
  %772 = add i32 %771, 2
  %773 = add i32 %772, -1550195581
  %774 = add i32 %769, 2
  %775 = sdiv i32 %745, 2
  call void @_Z9putintrepii(i32 %703, i32 %775)
  %776 = load i32, i32* %10, align 4
  store i32 %776, i32* %13, align 4
  store i32 928586728, i32* %26
  br label %795

; <label>:777:                                    ; preds = %27
  %778 = load i32, i32* %5, align 4
  %779 = shl i32 %778, 2
  %780 = add i32 %778, -1303939362
  %781 = sub i32 %780, 2
  %782 = sub i32 %781, -1303939362
  %783 = sub i32 %778, 2
  %784 = mul i32 %782, 2
  %785 = shl i32 %778, 2
  %786 = shl i32 %778, 2
  %787 = sdiv i32 %778, 2
  call void @_Z7putintsi(i32 %787)
  %788 = load i32, i32* %6, align 4
  %789 = shl i32 %788, 1
  %790 = sub i32 %788, -1087293492
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1087293492
  %793 = sub nsw i32 %788, 1
  %794 = load i32, i32* %5, align 4
  call void @_Z9putintrepii(i32 %792, i32 %794)
  store i32 -1987282409, i32* %26
  br label %795

; <label>:795:                                    ; preds = %777, %644, %490, %475, %472, %471, %469, %468, %444, %428, %427, %420, %390, %389, %385, %381, %380, %328, %300, %293, %292, %229, %213, %211, %208, %175, %159, %156, %126, %111, %102, %97, %96, %91, %88, %78, %77, %62, %34, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 0, ptrtoint ([64 x i8]* @cn to i64)
  %6 = add i64 %4, %5
  %7 = sub i64 %4, ptrtoint ([64 x i8]* @cn to i64)
  %8 = sub i64 0, %6
  %9 = sub i64 0, 16
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, 16
  store i64 %11, i64* %1
  %13 = alloca i32
  store i32 -1437015728, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %282
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1437015728, label %17
    i32 -581707570, label %21
    i32 407469770, label %22
    i32 -1540469401, label %27
    i32 710835827, label %55
    i32 -674786481, label %94
    i32 -758637082, label %95
    i32 -298219855, label %96
    i32 -913659254, label %111
    i32 927050257, label %139
    i32 872180298, label %140
    i32 738046, label %147
    i32 -318269860, label %160
    i32 1539882157, label %188
    i32 1791002829, label %204
    i32 -1239096624, label %205
    i32 -110928378, label %207
    i32 -1219364579, label %280
    i32 411438098, label %281
  ]

; <label>:16:                                     ; preds = %14
  br label %282

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp sgt i64 %18, 64
  %20 = select i1 %19, i32 -581707570, i32 -298219855
  store i32 %20, i32* %13
  br label %282

; <label>:21:                                     ; preds = %14
  store i32 407469770, i32* %13
  br label %282

; <label>:22:                                     ; preds = %14
  %23 = call signext i8 @_Z6getchav()
  store i8 %23, i8* @ct, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  %26 = select i1 %25, i32 -1540469401, i32 -758637082
  store i32 %26, i32* %13
  br label %282

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -658691029
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -658691029
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 710835827, i32 -110928378
  store i32 %54, i32* %13
  br label %282

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i8, i8* @ct, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %57, -2141379678
  %61 = add i32 %60, %59
  %62 = add i32 %61, -2141379678
  %63 = add nsw i32 %57, %59
  %64 = sub i32 0, 48
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, 48
  store i32 %65, i32* %2, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 1435400319
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1435400319
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -674786481, i32 -110928378
  store i32 %93, i32* %13
  br label %282

; <label>:94:                                     ; preds = %14
  store i32 407469770, i32* %13
  br label %282

; <label>:95:                                     ; preds = %14
  store i32 -1239096624, i32* %13
  br label %282

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -913659254, i32 -1219364579
  store i32 %110, i32* %13
  br label %282

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1511624863
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1511624863
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 927050257, i32 -1219364579
  store i32 %138, i32* %13
  br label %282

; <label>:139:                                    ; preds = %14
  store i32 872180298, i32* %13
  br label %282

; <label>:140:                                    ; preds = %14
  %141 = load i8*, i8** @ci, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** @ci, align 8
  %143 = load i8, i8* %141, align 1
  store i8 %143, i8* @ct, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 48
  %146 = select i1 %145, i32 738046, i32 -318269860
  store i32 %146, i32* %13
  br label %282

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %2, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i8, i8* @ct, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 %149, 1081033761
  %153 = add i32 %152, %151
  %154 = add i32 %153, 1081033761
  %155 = add nsw i32 %149, %151
  %156 = add i32 %154, 1761769028
  %157 = sub i32 %156, 48
  %158 = sub i32 %157, 1761769028
  %159 = sub nsw i32 %154, 48
  store i32 %158, i32* %2, align 4
  store i32 872180298, i32* %13
  br label %282

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -2103636096
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2103636096
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1539882157, i32 411438098
  store i32 %187, i32* %13
  br label %282

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -1880816172
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1880816172
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1791002829, i32 411438098
  store i32 %203, i32* %13
  br label %282

; <label>:204:                                    ; preds = %14
  store i32 -1239096624, i32* %13
  br label %282

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %2, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, -1881361117
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -1881361117
  %212 = sub i32 0, %208
  %213 = sub i32 0, 10
  %214 = sub i32 %211, %213
  %215 = add i32 %211, 10
  %216 = add i32 0, 469113344
  %217 = sub i32 %216, %208
  %218 = sub i32 %217, 469113344
  %219 = sub i32 0, %208
  %220 = sub i32 %218, 1802095913
  %221 = add i32 %220, 10
  %222 = add i32 %221, 1802095913
  %223 = add i32 %218, 10
  %224 = sub i32 %208, 761063405
  %225 = sub i32 %224, 10
  %226 = add i32 %225, 761063405
  %227 = sub i32 %208, 10
  %228 = mul i32 %226, 10
  %229 = add i32 %208, -314936686
  %230 = sub i32 %229, 10
  %231 = sub i32 %230, -314936686
  %232 = sub i32 %208, 10
  %233 = mul i32 %231, 10
  %234 = sub i32 0, 10
  %235 = add i32 %208, %234
  %236 = sub i32 %208, 10
  %237 = mul i32 %235, 10
  %238 = shl i32 %208, 10
  %239 = mul nsw i32 %208, 10
  %240 = load i8, i8* @ct, align 1
  %241 = sext i8 %240 to i32
  %242 = add i32 0, 18696
  %243 = sub i32 %242, %239
  %244 = sub i32 %243, 18696
  %245 = sub i32 0, %239
  %246 = sub i32 0, %241
  %247 = sub i32 %244, %246
  %248 = add i32 %244, %241
  %249 = sub i32 0, %239
  %250 = sub i32 0, %241
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %239, %241
  %254 = add i32 0, -47659895
  %255 = sub i32 %254, %252
  %256 = sub i32 %255, -47659895
  %257 = sub i32 0, %252
  %258 = add i32 %256, 1306757053
  %259 = add i32 %258, 48
  %260 = sub i32 %259, 1306757053
  %261 = add i32 %256, 48
  %262 = shl i32 %252, 48
  %263 = sub i32 0, -1951758690
  %264 = sub i32 %263, %252
  %265 = add i32 %264, -1951758690
  %266 = sub i32 0, %252
  %267 = sub i32 0, 48
  %268 = sub i32 %265, %267
  %269 = add i32 %265, 48
  %270 = shl i32 %252, 48
  %271 = sub i32 0, %252
  %272 = add i32 0, %271
  %273 = sub i32 0, %252
  %274 = sub i32 0, 48
  %275 = sub i32 %272, %274
  %276 = add i32 %272, 48
  %277 = sub i32 0, 48
  %278 = add i32 %252, %277
  %279 = sub nsw i32 %252, 48
  store i32 %278, i32* %2, align 4
  store i32 710835827, i32* %13
  br label %282

; <label>:280:                                    ; preds = %14
  store i32 -913659254, i32* %13
  br label %282

; <label>:281:                                    ; preds = %14
  store i32 1539882157, i32* %13
  br label %282

; <label>:282:                                    ; preds = %281, %280, %207, %204, %188, %160, %147, %140, %139, %111, %96, %95, %94, %55, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z9putintrepii(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1907040974, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1907040974, label %14
    i32 1546019770, label %18
    i32 397591758, label %35
    i32 1553259182, label %36
    i32 -5114513, label %52
    i32 -1631638005, label %83
    i32 -1686921650, label %86
    i32 993735353, label %92
    i32 -1133862071, label %96
    i32 -1572206975, label %104
    i32 -1585507568, label %110
    i32 2110404084, label %112
    i32 1822622078, label %118
    i32 42295604, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1546019770, i32 397591758
  store i32 %17, i32* %10
  br label %123

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 10
  %21 = sub i32 0, %20
  %22 = sub i32 48, %21
  %23 = add nsw i32 48, %20
  %24 = trunc i32 %22 to i8
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 %24, i8* %28, align 1
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  store i32 1907040974, i32* %10
  br label %123

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1553259182, i32* %10
  br label %123

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -355405545
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -355405545
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -5114513, i32 42295604
  store i32 %51, i32* %10
  br label %123

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 1774923459
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1774923459
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1631638005, i32 42295604
  store i32 %82, i32* %10
  br label %123

; <label>:83:                                     ; preds = %11
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1686921650, i32 1822622078
  store i32 %85, i32* %10
  br label %123

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 1240959549
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1240959549
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  store i32 993735353, i32* %10
  br label %123

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %9, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -1133862071, i32 -1585507568
  store i32 %95, i32* %10
  br label %123

; <label>:96:                                     ; preds = %11
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar_unlocked(i32 %102)
  store i32 -1572206975, i32* %10
  br label %123

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, -555645296
  %107 = add i32 %106, -1
  %108 = add i32 %107, -555645296
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %9, align 4
  store i32 993735353, i32* %10
  br label %123

; <label>:110:                                    ; preds = %11
  %111 = call i32 @putchar_unlocked(i32 32)
  store i32 2110404084, i32* %10
  br label %123

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, -1456209946
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1456209946
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  store i32 1553259182, i32* %10
  br label %123

; <label>:118:                                    ; preds = %11
  ret void

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  store i32 -5114513, i32* %10
  br label %123

; <label>:123:                                    ; preds = %119, %112, %110, %104, %96, %92, %86, %83, %52, %36, %35, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7putintsi(i32) #0 comdat {
  %2 = alloca i32*
  %3 = alloca [10 x i8]*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -177410526
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -177410526
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1894469397, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %212
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1894469397, label %22
    i32 1508247727, label %42
    i32 825311177, label %75
    i32 -337699993, label %76
    i32 -1412124850, label %81
    i32 -1378718262, label %108
    i32 1556911888, label %116
    i32 1357545222, label %121
    i32 540241963, label %149
    i32 -1643125239, label %186
    i32 -1930995745, label %187
    i32 1358949662, label %195
    i32 1739806258, label %197
    i32 1106936522, label %202
  ]

; <label>:21:                                     ; preds = %19
  br label %212

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1508247727, i32 1739806258
  store i32 %41, i32* %18
  br label %212

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca [10 x i8], align 1
  store [10 x i8]* %45, [10 x i8]** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 825311177, i32 1739806258
  store i32 %74, i32* %18
  br label %212

; <label>:75:                                     ; preds = %19
  store i32 -337699993, i32* %18
  br label %212

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1412124850, i32 -1378718262
  store i32 %80, i32* %18
  br label %212

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 10
  %85 = sub i32 0, 48
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 48, %84
  %90 = trunc i32 %88 to i8
  %91 = load volatile [10 x i8]*, [10 x i8]** %3
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %92, i64 %95
  store i8 %90, i8* %96, align 1
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = sdiv i32 %98, 10
  %100 = load volatile i32*, i32** %5
  store i32 %99, i32* %100, align 4
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 1644955888
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1644955888
  %106 = add nsw i32 %102, 1
  %107 = load volatile i32*, i32** %4
  store i32 %105, i32* %107, align 4
  store i32 -337699993, i32* %18
  br label %212

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, -49815553
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -49815553
  %114 = sub nsw i32 %110, 1
  %115 = load volatile i32*, i32** %2
  store i32 %113, i32* %115, align 4
  store i32 1556911888, i32* %18
  br label %212

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 1357545222, i32 1358949662
  store i32 %120, i32* %18
  br label %212

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1464041533
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1464041533
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 540241963, i32 1106936522
  store i32 %148, i32* %18
  br label %212

; <label>:149:                                    ; preds = %19
  %150 = load volatile [10 x i8]*, [10 x i8]** %3
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 @putchar_unlocked(i32 %157)
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = add i32 %159, -525763444
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -525763444
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1643125239, i32 1106936522
  store i32 %185, i32* %18
  br label %212

; <label>:186:                                    ; preds = %19
  store i32 -1930995745, i32* %18
  br label %212

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32*, i32** %2
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, 116500084
  %191 = add i32 %190, -1
  %192 = add i32 %191, 116500084
  %193 = add nsw i32 %189, -1
  %194 = load volatile i32*, i32** %2
  store i32 %192, i32* %194, align 4
  store i32 1556911888, i32* %18
  br label %212

; <label>:195:                                    ; preds = %19
  %196 = call i32 @putchar_unlocked(i32 32)
  ret void

; <label>:197:                                    ; preds = %19
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca [10 x i8], align 1
  %201 = alloca i32, align 4
  store i32 %0, i32* %198, align 4
  store i32 0, i32* %199, align 4
  store i32 1508247727, i32* %18
  br label %212

; <label>:202:                                    ; preds = %19
  %203 = load volatile [10 x i8]*, [10 x i8]** %3
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %203, i32 0, i32 0
  %205 = load volatile i32*, i32** %2
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %204, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 @putchar_unlocked(i32 %210)
  store i32 540241963, i32* %18
  br label %212

; <label>:212:                                    ; preds = %202, %197, %187, %186, %149, %121, %116, %108, %81, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #0 comdat {
  %1 = alloca i8
  %2 = alloca i64
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %4, -5829238809280709372
  %6 = sub i64 %5, ptrtoint ([64 x i8]* @cn to i64)
  %7 = add i64 %6, -5829238809280709372
  %8 = sub i64 %4, ptrtoint ([64 x i8]* @cn to i64)
  store i64 %7, i64* %2
  %9 = alloca i32
  store i32 2028900357, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2028900357, label %13
    i32 -42689948, label %17
    i32 -1425992250, label %20
    i32 -114707711, label %47
    i32 991538048, label %77
    i32 463453953, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 64
  %16 = select i1 %15, i32 -42689948, i32 -1425992250
  store i32 %16, i32* %9
  br label %83

; <label>:17:                                     ; preds = %10
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i64 @fread(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i32 0, i32 0), i64 1, i64 64, %struct._IO_FILE* %18)
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  store i32 -1425992250, i32* %9
  br label %83

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -114707711, i32 463453953
  store i32 %46, i32* %9
  br label %83

; <label>:47:                                     ; preds = %10
  %48 = load i8*, i8** @ci, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** @ci, align 8
  %50 = load i8, i8* %48, align 1
  store i8 %50, i8* %1
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 991538048, i32 463453953
  store i32 %76, i32* %9
  br label %83

; <label>:77:                                     ; preds = %10
  %78 = load volatile i8, i8* %1
  ret i8 %78

; <label>:79:                                     ; preds = %10
  %80 = load i8*, i8** @ci, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** @ci, align 8
  %82 = load i8, i8* %80, align 1
  store i32 -114707711, i32* %9
  br label %83

; <label>:83:                                     ; preds = %79, %47, %20, %17, %13, %12
  br label %10
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479685195.cpp() #0 section ".text.startup" {
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
