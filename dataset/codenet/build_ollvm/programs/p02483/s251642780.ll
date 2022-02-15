; ModuleID = 'Project_CodeNet_C++1400/p02483/s251642780.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s251642780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251642780.cpp, i8* null }]
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
define void @_Z5qsortPiii(i32*, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %15, %16
  %22 = sdiv i32 %20, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %14, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %10, align 4
  %26 = alloca i32
  store i32 -934546773, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %439
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -934546773, label %30
    i32 1467942784, label %31
    i32 -225388871, label %40
    i32 736317710, label %46
    i32 1685124922, label %47
    i32 -144314872, label %56
    i32 483086246, label %72
    i32 -676631140, label %93
    i32 73005846, label %94
    i32 1995004613, label %99
    i32 -409314599, label %115
    i32 1255311779, label %142
    i32 -1785889491, label %143
    i32 1572396945, label %159
    i32 1996112258, label %203
    i32 1793105774, label %204
    i32 189588904, label %213
    i32 -1641323203, label %221
    i32 2046329031, label %249
    i32 490714257, label %283
    i32 -1159601542, label %286
    i32 580309413, label %295
    i32 -175897902, label %323
    i32 43107140, label %351
    i32 1630004118, label %352
    i32 853336717, label %386
    i32 -910726608, label %387
    i32 99200879, label %426
    i32 -323950175, label %438
  ]

; <label>:29:                                     ; preds = %27
  br label %439

; <label>:30:                                     ; preds = %27
  store i32 1467942784, i32* %26
  br label %439

; <label>:31:                                     ; preds = %27
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -225388871, i32 736317710
  store i32 %39, i32* %26
  br label %439

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %41, -464555517
  %43 = add i32 %42, 1
  %44 = add i32 %43, -464555517
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  store i32 1467942784, i32* %26
  br label %439

; <label>:46:                                     ; preds = %27
  store i32 1685124922, i32* %26
  br label %439

; <label>:47:                                     ; preds = %27
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -144314872, i32 73005846
  store i32 %55, i32* %26
  br label %439

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1060762251
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1060762251
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 483086246, i32 1630004118
  store i32 %71, i32* %26
  br label %439

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, -1
  store i32 %77, i32* %9, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -676631140, i32 1630004118
  store i32 %92, i32* %26
  br label %439

; <label>:93:                                     ; preds = %27
  store i32 1685124922, i32* %26
  br label %439

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sge i32 %95, %96
  %98 = select i1 %97, i32 1995004613, i32 -1785889491
  store i32 %98, i32* %26
  br label %439

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1000623609
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1000623609
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -409314599, i32 853336717
  store i32 %114, i32* %26
  br label %439

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1255311779, i32 853336717
  store i32 %141, i32* %26
  br label %439

; <label>:142:                                    ; preds = %27
  store i32 1793105774, i32* %26
  br label %439

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 2001170207
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2001170207
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1572396945, i32 -910726608
  store i32 %158, i32* %26
  br label %439

; <label>:159:                                    ; preds = %27
  %160 = load i32*, i32** %5, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %11, align 4
  %165 = load i32*, i32** %5, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %5, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %11, align 4
  %175 = load i32*, i32** %5, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 %183, 1726050243
  %185 = add i32 %184, -1
  %186 = add i32 %185, 1726050243
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %9, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1851203308
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1851203308
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1996112258, i32 -910726608
  store i32 %202, i32* %26
  br label %439

; <label>:203:                                    ; preds = %27
  store i32 -934546773, i32* %26
  br label %439

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %205, -166359195
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -166359195
  %210 = sub nsw i32 %205, %206
  %211 = icmp sge i32 %209, 2
  %212 = select i1 %211, i32 189588904, i32 -1641323203
  store i32 %212, i32* %26
  br label %439

; <label>:213:                                    ; preds = %27
  %214 = load i32*, i32** %5, align 8
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %216, 2059117120
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2059117120
  %220 = sub nsw i32 %216, 1
  call void @_Z5qsortPiii(i32* %214, i32 %215, i32 %219)
  store i32 -1641323203, i32* %26
  br label %439

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 611058752
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 611058752
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
  %248 = select i1 %246, i32 2046329031, i32 99200879
  store i32 %248, i32* %26
  br label %439

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %254 = sub nsw i32 %250, %251
  %255 = icmp sge i32 %253, 2
  store i1 %255, i1* %4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1491270413
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1491270413
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 490714257, i32 99200879
  store i32 %282, i32* %26
  br label %439

; <label>:283:                                    ; preds = %27
  %284 = load volatile i1, i1* %4
  %285 = select i1 %284, i32 -1159601542, i32 580309413
  store i32 %285, i32* %26
  br label %439

; <label>:286:                                    ; preds = %27
  %287 = load i32*, i32** %5, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = load i32, i32* %7, align 4
  call void @_Z5qsortPiii(i32* %287, i32 %292, i32 %294)
  store i32 580309413, i32* %26
  br label %439

; <label>:295:                                    ; preds = %27
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 2118826283
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2118826283
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -175897902, i32 -323950175
  store i32 %322, i32* %26
  br label %439

; <label>:323:                                    ; preds = %27
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -800881444
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -800881444
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 43107140, i32 -323950175
  store i32 %350, i32* %26
  br label %439

; <label>:351:                                    ; preds = %27
  ret void

; <label>:352:                                    ; preds = %27
  %353 = load i32, i32* %9, align 4
  %354 = shl i32 %353, -1
  %355 = sub i32 0, %353
  %356 = add i32 0, %355
  %357 = sub i32 0, %353
  %358 = sub i32 0, %356
  %359 = sub i32 0, -1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, -1
  %363 = sub i32 0, -1
  %364 = add i32 %353, %363
  %365 = sub i32 %353, -1
  %366 = mul i32 %364, -1
  %367 = sub i32 0, -634252065
  %368 = sub i32 %367, %353
  %369 = add i32 %368, -634252065
  %370 = sub i32 0, %353
  %371 = sub i32 0, %369
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, -1
  %376 = shl i32 %353, -1
  %377 = sub i32 %353, 1712517680
  %378 = sub i32 %377, -1
  %379 = add i32 %378, 1712517680
  %380 = sub i32 %353, -1
  %381 = mul i32 %379, -1
  %382 = sub i32 %353, -1940257326
  %383 = add i32 %382, -1
  %384 = add i32 %383, -1940257326
  %385 = add nsw i32 %353, -1
  store i32 %384, i32* %9, align 4
  store i32 483086246, i32* %26
  br label %439

; <label>:386:                                    ; preds = %27
  store i32 -409314599, i32* %26
  br label %439

; <label>:387:                                    ; preds = %27
  %388 = load i32*, i32** %5, align 8
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %11, align 4
  %393 = load i32*, i32** %5, align 8
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32*, i32** %5, align 8
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  store i32 %397, i32* %401, align 4
  %402 = load i32, i32* %11, align 4
  %403 = load i32*, i32** %5, align 8
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  store i32 %402, i32* %406, align 4
  %407 = load i32, i32* %8, align 4
  %408 = add i32 %407, 1053185217
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1053185217
  %411 = sub i32 %407, 1
  %412 = mul i32 %410, 1
  %413 = sub i32 %407, 610229913
  %414 = add i32 %413, 1
  %415 = add i32 %414, 610229913
  %416 = add nsw i32 %407, 1
  store i32 %415, i32* %8, align 4
  %417 = load i32, i32* %9, align 4
  %418 = sub i32 0, -1
  %419 = add i32 %417, %418
  %420 = sub i32 %417, -1
  %421 = mul i32 %419, -1
  %422 = shl i32 %417, -1
  %423 = sub i32 0, -1
  %424 = sub i32 %417, %423
  %425 = add nsw i32 %417, -1
  store i32 %424, i32* %9, align 4
  store i32 1572396945, i32* %26
  br label %439

; <label>:426:                                    ; preds = %27
  %427 = load i32, i32* %7, align 4
  %428 = load i32, i32* %9, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %427, %429
  %431 = sub i32 %427, %428
  %432 = mul i32 %430, %428
  %433 = shl i32 %427, %428
  %434 = sub i32 0, %428
  %435 = add i32 %427, %434
  %436 = sub nsw i32 %427, %428
  %437 = icmp sge i32 %435, 2
  store i32 2046329031, i32* %26
  br label %439

; <label>:438:                                    ; preds = %27
  store i32 -175897902, i32* %26
  br label %439

; <label>:439:                                    ; preds = %438, %426, %387, %386, %352, %323, %295, %286, %283, %249, %221, %213, %204, %203, %159, %143, %142, %115, %99, %94, %93, %72, %56, %47, %46, %40, %31, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1638362218, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %149
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1638362218, label %11
    i32 1198557003, label %39
    i32 -1191699722, label %69
    i32 52421906, label %72
    i32 1206084694, label %77
    i32 -1337081977, label %84
    i32 1565383563, label %86
    i32 -1568033761, label %90
    i32 -794949464, label %105
    i32 1827270379, label %127
    i32 1717181410, label %128
    i32 472650650, label %134
    i32 173886767, label %139
    i32 1113103142, label %142
  ]

; <label>:10:                                     ; preds = %8
  br label %149

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, -259462045
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -259462045
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1198557003, i32 173886767
  store i32 %38, i32* %7
  br label %149

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 3
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 2019920107
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2019920107
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1191699722, i32 173886767
  store i32 %68, i32* %7
  br label %149

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 52421906, i32 -1337081977
  store i32 %71, i32* %7
  br label %149

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  store i32 1206084694, i32* %7
  br label %149

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  store i32 -1638362218, i32* %7
  br label %149

; <label>:84:                                     ; preds = %8
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i32 0, i32 0
  call void @_Z5qsortPiii(i32* %85, i32 0, i32 2)
  store i32 0, i32* %6, align 4
  store i32 1565383563, i32* %7
  br label %149

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 2
  %89 = select i1 %88, i32 -1568033761, i32 472650650
  store i32 %89, i32* %7
  br label %149

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -794949464, i32 1113103142
  store i32 %104, i32* %7
  br label %149

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %110, i8 signext 32)
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 2124875292
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2124875292
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1827270379, i32 1113103142
  store i32 %126, i32* %7
  br label %149

; <label>:127:                                    ; preds = %8
  store i32 1717181410, i32* %7
  br label %149

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, 658514604
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 658514604
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  store i32 1565383563, i32* %7
  br label %149

; <label>:134:                                    ; preds = %8
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %140, 3
  store i32 1198557003, i32* %7
  br label %149

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 32)
  store i32 -794949464, i32* %7
  br label %149

; <label>:149:                                    ; preds = %142, %139, %128, %127, %105, %90, %86, %84, %77, %72, %69, %39, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251642780.cpp() #0 section ".text.startup" {
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
