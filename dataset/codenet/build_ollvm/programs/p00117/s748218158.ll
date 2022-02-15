; ModuleID = 'Project_CodeNet_C++1400/p00117/s748218158.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s748218158.cpp"
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
@N = global i32 0, align 4
@M = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748218158.cpp, i8* null }]
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
define void @_Z12shortestPathiPiS_(i32, i32*, i32*) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 1, i32* %10, align 4
  %15 = alloca i32
  store i32 1606955521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %669
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1606955521, label %19
    i32 -521879131, label %24
    i32 600561571, label %32
    i32 1336078994, label %37
    i32 -547112657, label %46
    i32 3446737, label %47
    i32 -110484100, label %52
    i32 -913528517, label %59
    i32 408531253, label %87
    i32 104766730, label %122
    i32 -1133592646, label %125
    i32 -657817836, label %141
    i32 -701268270, label %163
    i32 -467851704, label %164
    i32 -716589183, label %191
    i32 1362604016, label %218
    i32 -1405269903, label %219
    i32 -389864782, label %247
    i32 -1154327576, label %281
    i32 355615774, label %282
    i32 1871544210, label %286
    i32 281684274, label %302
    i32 1351759187, label %330
    i32 1309653161, label %331
    i32 767091569, label %359
    i32 1673114765, label %390
    i32 -782000031, label %391
    i32 -220799483, label %418
    i32 -463711292, label %437
    i32 540948028, label %440
    i32 1293622902, label %447
    i32 -814777023, label %457
    i32 224505461, label %458
    i32 -1875057037, label %482
    i32 2012502342, label %509
    i32 -1421018697, label %510
    i32 1916693332, label %517
    i32 -988704522, label %533
    i32 -1379714635, label %549
    i32 -1536890296, label %550
    i32 1203108724, label %578
    i32 135286105, label %606
    i32 -389539286, label %607
    i32 1810843279, label %615
    i32 -1454027804, label %622
    i32 -381731778, label %623
    i32 2037648792, label %658
    i32 2071217553, label %659
    i32 1489137241, label %663
    i32 1532783792, label %667
    i32 394956023, label %668
  ]

; <label>:18:                                     ; preds = %16
  br label %669

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -521879131, i32 1336078994
  store i32 %23, i32* %15
  br label %669

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 100000, i32* %28, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 600561571, i32* %15
  br label %669

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %10, align 4
  store i32 1606955521, i32* %15
  br label %669

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 -1, i32* %45, align 4
  store i32 -547112657, i32* %15
  br label %669

; <label>:46:                                     ; preds = %16
  store i32 100000, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 3446737, i32* %15
  br label %669

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* @N, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -110484100, i32 355615774
  store i32 %51, i32* %15
  br label %669

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 -467851704, i32 -913528517
  store i32 %58, i32* %15
  br label %669

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1092862866
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1092862866
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 408531253, i32 -389539286
  store i32 %86, i32* %15
  br label %669

; <label>:87:                                     ; preds = %16
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %5
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1358807852
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1358807852
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 104766730, i32 -389539286
  store i32 %121, i32* %15
  br label %669

; <label>:122:                                    ; preds = %16
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 -1133592646, i32 -467851704
  store i32 %124, i32* %15
  br label %669

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -380167432
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -380167432
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -657817836, i32 1810843279
  store i32 %140, i32* %15
  br label %669

; <label>:141:                                    ; preds = %16
  %142 = load i32*, i32** %7, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -214917171
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -214917171
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -701268270, i32 1810843279
  store i32 %162, i32* %15
  br label %669

; <label>:163:                                    ; preds = %16
  store i32 -467851704, i32* %15
  br label %669

; <label>:164:                                    ; preds = %16
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
  %190 = select i1 %188, i32 -716589183, i32 -1454027804
  store i32 %190, i32* %15
  br label %669

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1362604016, i32 -1454027804
  store i32 %217, i32* %15
  br label %669

; <label>:218:                                    ; preds = %16
  store i32 -1405269903, i32* %15
  br label %669

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 424612347
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 424612347
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -389864782, i32 -381731778
  store i32 %246, i32* %15
  br label %669

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %13, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 2029986303
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2029986303
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1154327576, i32 -381731778
  store i32 %280, i32* %15
  br label %669

; <label>:281:                                    ; preds = %16
  store i32 3446737, i32* %15
  br label %669

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %12, align 4
  %284 = icmp eq i32 %283, 100000
  %285 = select i1 %284, i32 1871544210, i32 1309653161
  store i32 %285, i32* %15
  br label %669

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1137079900
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1137079900
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 281684274, i32 2037648792
  store i32 %301, i32* %15
  br label %669

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1755566953
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1755566953
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1351759187, i32 2037648792
  store i32 %329, i32* %15
  br label %669

; <label>:330:                                    ; preds = %16
  store i32 -1536890296, i32* %15
  br label %669

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -730180048
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -730180048
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 767091569, i32 2071217553
  store i32 %358, i32* %15
  br label %669

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %361
  store i8 1, i8* %362, align 1
  store i32 1, i32* %14, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1628550845
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1628550845
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1673114765, i32 2071217553
  store i32 %389, i32* %15
  br label %669

; <label>:390:                                    ; preds = %16
  store i32 -782000031, i32* %15
  br label %669

; <label>:391:                                    ; preds = %16
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -220799483, i32 1489137241
  store i32 %417, i32* %15
  br label %669

; <label>:418:                                    ; preds = %16
  %419 = load i32, i32* %14, align 4
  %420 = load i32, i32* @N, align 4
  %421 = icmp sle i32 %419, %420
  store i1 %421, i1* %4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1323116718
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1323116718
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -463711292, i32 1489137241
  store i32 %436, i32* %15
  br label %669

; <label>:437:                                    ; preds = %16
  %438 = load volatile i1, i1* %4
  %439 = select i1 %438, i32 540948028, i32 1916693332
  store i32 %439, i32* %15
  br label %669

; <label>:440:                                    ; preds = %16
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = trunc i8 %444 to i1
  %446 = select i1 %445, i32 -814777023, i32 1293622902
  store i32 %446, i32* %15
  br label %669

; <label>:447:                                    ; preds = %16
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %449
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp eq i32 %454, 100000
  %456 = select i1 %455, i32 -814777023, i32 224505461
  store i32 %456, i32* %15
  br label %669

; <label>:457:                                    ; preds = %16
  store i32 -1421018697, i32* %15
  br label %669

; <label>:458:                                    ; preds = %16
  %459 = load i32*, i32** %7, align 8
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %465
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 %463, -1783788824
  %472 = add i32 %471, %470
  %473 = add i32 %472, -1783788824
  %474 = add nsw i32 %463, %470
  %475 = load i32*, i32** %7, align 8
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp slt i32 %473, %479
  %481 = select i1 %480, i32 -1875057037, i32 2012502342
  store i32 %481, i32* %15
  br label %669

; <label>:482:                                    ; preds = %16
  %483 = load i32*, i32** %7, align 8
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %483, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %489
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, %487
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %487, %494
  %500 = load i32*, i32** %7, align 8
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  store i32 %498, i32* %503, align 4
  %504 = load i32, i32* %11, align 4
  %505 = load i32*, i32** %8, align 8
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  store i32 %504, i32* %508, align 4
  store i32 2012502342, i32* %15
  br label %669

; <label>:509:                                    ; preds = %16
  store i32 -1421018697, i32* %15
  br label %669

; <label>:510:                                    ; preds = %16
  %511 = load i32, i32* %14, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  store i32 %515, i32* %14, align 4
  store i32 -782000031, i32* %15
  br label %669

; <label>:517:                                    ; preds = %16
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1694191398
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1694191398
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -988704522, i32 1532783792
  store i32 %532, i32* %15
  br label %669

; <label>:533:                                    ; preds = %16
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 823227676
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 823227676
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1379714635, i32 1532783792
  store i32 %548, i32* %15
  br label %669

; <label>:549:                                    ; preds = %16
  store i32 -547112657, i32* %15
  br label %669

; <label>:550:                                    ; preds = %16
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -60534192
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -60534192
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1203108724, i32 394956023
  store i32 %577, i32* %15
  br label %669

; <label>:578:                                    ; preds = %16
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 279793994
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 279793994
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 135286105, i32 394956023
  store i32 %605, i32* %15
  br label %669

; <label>:606:                                    ; preds = %16
  ret void

; <label>:607:                                    ; preds = %16
  %608 = load i32*, i32** %7, align 8
  %609 = load i32, i32* %13, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %608, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %12, align 4
  %614 = icmp slt i32 %612, %613
  store i32 408531253, i32* %15
  br label %669

; <label>:615:                                    ; preds = %16
  %616 = load i32*, i32** %7, align 8
  %617 = load i32, i32* %13, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %616, i64 %618
  %620 = load i32, i32* %619, align 4
  store i32 %620, i32* %12, align 4
  %621 = load i32, i32* %13, align 4
  store i32 %621, i32* %11, align 4
  store i32 -657817836, i32* %15
  br label %669

; <label>:622:                                    ; preds = %16
  store i32 -716589183, i32* %15
  br label %669

; <label>:623:                                    ; preds = %16
  %624 = load i32, i32* %13, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 %624, 1
  %628 = mul i32 %626, 1
  %629 = add i32 %624, 1940864367
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1940864367
  %632 = sub i32 %624, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %624, 1
  %635 = sub i32 0, 1
  %636 = add i32 %624, %635
  %637 = sub i32 %624, 1
  %638 = mul i32 %636, 1
  %639 = add i32 %624, 1813504043
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1813504043
  %642 = sub i32 %624, 1
  %643 = mul i32 %641, 1
  %644 = shl i32 %624, 1
  %645 = shl i32 %624, 1
  %646 = sub i32 0, -43943921
  %647 = sub i32 %646, %624
  %648 = add i32 %647, -43943921
  %649 = sub i32 0, %624
  %650 = sub i32 0, %648
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %624, %655
  %657 = add nsw i32 %624, 1
  store i32 %656, i32* %13, align 4
  store i32 -389864782, i32* %15
  br label %669

; <label>:658:                                    ; preds = %16
  store i32 281684274, i32* %15
  br label %669

; <label>:659:                                    ; preds = %16
  %660 = load i32, i32* %11, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %661
  store i8 1, i8* %662, align 1
  store i32 1, i32* %14, align 4
  store i32 767091569, i32* %15
  br label %669

; <label>:663:                                    ; preds = %16
  %664 = load i32, i32* %14, align 4
  %665 = load i32, i32* @N, align 4
  %666 = icmp sle i32 %664, %665
  store i32 -220799483, i32* %15
  br label %669

; <label>:667:                                    ; preds = %16
  store i32 -988704522, i32* %15
  br label %669

; <label>:668:                                    ; preds = %16
  store i32 1203108724, i32* %15
  br label %669

; <label>:669:                                    ; preds = %668, %667, %663, %659, %658, %623, %622, %615, %607, %578, %550, %549, %533, %517, %510, %509, %482, %458, %457, %447, %440, %437, %418, %391, %390, %359, %331, %330, %302, %286, %282, %281, %247, %219, %218, %191, %164, %163, %141, %125, %122, %87, %59, %52, %47, %46, %37, %32, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [21 x i32], align 16
  %17 = alloca [21 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  store i32 1, i32* %9, align 4
  %22 = alloca i32
  store i32 881825731, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %247
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 881825731, label %26
    i32 107724718, label %42
    i32 29014563, label %60
    i32 -444137077, label %63
    i32 1743885892, label %64
    i32 -2108218555, label %92
    i32 974800084, label %111
    i32 -1705964553, label %114
    i32 719772967, label %121
    i32 766584625, label %126
    i32 -546377343, label %153
    i32 671958408, label %168
    i32 -787636004, label %169
    i32 -1705209622, label %176
    i32 329588347, label %177
    i32 -1558605957, label %182
    i32 -1766685767, label %198
    i32 1291854425, label %203
    i32 -1530426865, label %238
    i32 -256232892, label %242
    i32 961605353, label %246
  ]

; <label>:25:                                     ; preds = %23
  br label %247

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1800006606
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1800006606
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 107724718, i32 -1530426865
  store i32 %41, i32* %22
  br label %247

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* @N, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 29014563, i32 -1530426865
  store i32 %59, i32* %22
  br label %247

; <label>:60:                                     ; preds = %23
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -444137077, i32 -1705209622
  store i32 %62, i32* %22
  br label %247

; <label>:63:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 1743885892, i32* %22
  br label %247

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 1122191255
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1122191255
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2108218555, i32 -256232892
  store i32 %91, i32* %22
  br label %247

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* @N, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1320620689
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1320620689
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 974800084, i32 -256232892
  store i32 %110, i32* %22
  br label %247

; <label>:111:                                    ; preds = %23
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 -1705964553, i32 766584625
  store i32 %113, i32* %22
  br label %247

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  store i32 100000, i32* %120, align 4
  store i32 719772967, i32* %22
  br label %247

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %10, align 4
  store i32 1743885892, i32* %22
  br label %247

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -546377343, i32 961605353
  store i32 %152, i32* %22
  br label %247

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 671958408, i32 961605353
  store i32 %167, i32* %22
  br label %247

; <label>:168:                                    ; preds = %23
  store i32 -787636004, i32* %22
  br label %247

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %9, align 4
  store i32 881825731, i32* %22
  br label %247

; <label>:176:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 329588347, i32* %22
  br label %247

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 -1558605957, i32 1291854425
  store i32 %181, i32* %22
  br label %247

; <label>:182:                                    ; preds = %23
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  store i32 -1766685767, i32* %22
  br label %247

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %11, align 4
  store i32 329588347, i32* %22
  br label %247

; <label>:203:                                    ; preds = %23
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %205 = load i32, i32* %12, align 4
  %206 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i32 0, i32 0
  %207 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i32 0, i32 0
  call void @_Z12shortestPathiPiS_(i32 %205, i32* %206, i32* %207)
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %18, align 4
  %212 = load i32, i32* %13, align 4
  %213 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i32 0, i32 0
  %214 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i32 0, i32 0
  call void @_Z12shortestPathiPiS_(i32 %212, i32* %213, i32* %214)
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %19, align 4
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %15, align 4
  %221 = sub i32 %219, 1564621413
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 1564621413
  %224 = sub nsw i32 %219, %220
  %225 = load i32, i32* %18, align 4
  %226 = add i32 %223, -680616186
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -680616186
  %229 = sub nsw i32 %223, %225
  %230 = load i32, i32* %19, align 4
  %231 = sub i32 %228, 1528053372
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 1528053372
  %234 = sub nsw i32 %228, %230
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* %3, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* @N, align 4
  %241 = icmp sle i32 %239, %240
  store i32 107724718, i32* %22
  br label %247

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* @N, align 4
  %245 = icmp sle i32 %243, %244
  store i32 -2108218555, i32* %22
  br label %247

; <label>:246:                                    ; preds = %23
  store i32 -546377343, i32* %22
  br label %247

; <label>:247:                                    ; preds = %246, %242, %238, %198, %182, %177, %176, %169, %168, %153, %126, %121, %114, %111, %92, %64, %63, %60, %42, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748218158.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1429054666
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1429054666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2086434446, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2086434446, label %17
    i32 1536727922, label %37
    i32 -1220533564, label %53
    i32 -672737845, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1536727922, i32 -672737845
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 305673866
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 305673866
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1220533564, i32 -672737845
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1536727922, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
