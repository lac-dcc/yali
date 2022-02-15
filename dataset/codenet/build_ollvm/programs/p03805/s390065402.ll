; ModuleID = 'Project_CodeNet_C++1400/p03805/s390065402.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s390065402.cpp"
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
@graph = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390065402.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1155076909, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1155076909, label %16
    i32 1597646794, label %24
    i32 -1698014120, label %52
    i32 1530013891, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1597646794, i32 1530013891
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1698014120, i32 1530013891
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1597646794, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3dfsxxPb(i64, i64, i8*) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -329699675
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -329699675
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1419052006, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %659
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1419052006, label %31
    i32 -2072661058, label %39
    i32 -438465910, label %67
    i32 1760600828, label %68
    i32 46107482, label %96
    i32 -484714029, label %129
    i32 -1817660516, label %132
    i32 -402803801, label %147
    i32 -2025582402, label %171
    i32 232284550, label %174
    i32 -517664913, label %190
    i32 -414532345, label %207
    i32 -1156936178, label %208
    i32 -703645831, label %236
    i32 1922950982, label %263
    i32 277478304, label %264
    i32 706405252, label %272
    i32 1891712173, label %277
    i32 -664929185, label %279
    i32 640135046, label %307
    i32 1602996074, label %337
    i32 -1063739503, label %338
    i32 -1664247691, label %345
    i32 18641947, label %357
    i32 1817045968, label %358
    i32 -134969572, label %367
    i32 922324424, label %368
    i32 200147211, label %396
    i32 -1677540085, label %449
    i32 -214889245, label %450
    i32 538092708, label %478
    i32 961241613, label %513
    i32 -2028676039, label %514
    i32 -2058732469, label %518
    i32 1291632002, label %534
    i32 1783197054, label %564
    i32 -1967656913, label %566
    i32 -1160575414, label %575
    i32 2146857890, label %581
    i32 605274777, label %591
    i32 -270239335, label %593
    i32 -1451070870, label %594
    i32 1268514406, label %597
    i32 555059353, label %644
    i32 -263885750, label %656
  ]

; <label>:30:                                     ; preds = %28
  br label %659

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2072661058, i32 -1967656913
  store i32 %38, i32* %27
  br label %659

; <label>:39:                                     ; preds = %28
  %40 = alloca i64, align 8
  store i64* %40, i64** %14
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %11
  %44 = alloca i8, align 1
  store i8* %44, i8** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = load volatile i64*, i64** %13
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %12
  store i64 %1, i64* %49, align 8
  %50 = load volatile i8**, i8*** %11
  store i8* %2, i8** %50, align 8
  %51 = load volatile i8*, i8** %10
  store i8 1, i8* %51, align 1
  %52 = load volatile i64*, i64** %9
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
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
  %66 = select i1 %64, i32 -438465910, i32 -1967656913
  store i32 %66, i32* %27
  br label %659

; <label>:67:                                     ; preds = %28
  store i32 1760600828, i32* %27
  br label %659

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1060626768
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1060626768
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
  %95 = select i1 %93, i32 46107482, i32 -1160575414
  store i32 %95, i32* %27
  br label %659

; <label>:96:                                     ; preds = %28
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %12
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %98, %100
  store i1 %101, i1* %6
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 908649751
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 908649751
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -484714029, i32 -1160575414
  store i32 %128, i32* %27
  br label %659

; <label>:129:                                    ; preds = %28
  %130 = load volatile i1, i1* %6
  %131 = select i1 %130, i32 -1817660516, i32 706405252
  store i32 %131, i32* %27
  br label %659

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -402803801, i32 2146857890
  store i32 %146, i32* %27
  br label %659

; <label>:147:                                    ; preds = %28
  %148 = load volatile i8**, i8*** %11
  %149 = load i8*, i8** %148, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = icmp eq i32 %155, 0
  store i1 %156, i1* %5
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
  %170 = select i1 %168, i32 -2025582402, i32 2146857890
  store i32 %170, i32* %27
  br label %659

; <label>:171:                                    ; preds = %28
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 232284550, i32 -1156936178
  store i32 %173, i32* %27
  br label %659

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 321047528
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 321047528
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -517664913, i32 605274777
  store i32 %189, i32* %27
  br label %659

; <label>:190:                                    ; preds = %28
  %191 = load volatile i8*, i8** %10
  store i8 0, i8* %191, align 1
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 630759298
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 630759298
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -414532345, i32 605274777
  store i32 %206, i32* %27
  br label %659

; <label>:207:                                    ; preds = %28
  store i32 -1156936178, i32* %27
  br label %659

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1014053053
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1014053053
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -703645831, i32 -270239335
  store i32 %235, i32* %27
  br label %659

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1922950982, i32 -270239335
  store i32 %262, i32* %27
  br label %659

; <label>:263:                                    ; preds = %28
  store i32 277478304, i32* %27
  br label %659

; <label>:264:                                    ; preds = %28
  %265 = load volatile i64*, i64** %9
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, -1392440504404520404
  %268 = add i64 %267, 1
  %269 = sub i64 %268, -1392440504404520404
  %270 = add nsw i64 %266, 1
  %271 = load volatile i64*, i64** %9
  store i64 %269, i64* %271, align 8
  store i32 1760600828, i32* %27
  br label %659

; <label>:272:                                    ; preds = %28
  %273 = load volatile i8*, i8** %10
  %274 = load i8, i8* %273, align 1
  %275 = trunc i8 %274 to i1
  %276 = select i1 %275, i32 1891712173, i32 -664929185
  store i32 %276, i32* %27
  br label %659

; <label>:277:                                    ; preds = %28
  %278 = load volatile i64*, i64** %14
  store i64 1, i64* %278, align 8
  store i32 -2058732469, i32* %27
  br label %659

; <label>:279:                                    ; preds = %28
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 143404360
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 143404360
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 640135046, i32 -1451070870
  store i32 %306, i32* %27
  br label %659

; <label>:307:                                    ; preds = %28
  %308 = load volatile i64*, i64** %8
  store i64 0, i64* %308, align 8
  %309 = load volatile i64*, i64** %7
  store i64 0, i64* %309, align 8
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -2120439735
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2120439735
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1602996074, i32 -1451070870
  store i32 %336, i32* %27
  br label %659

; <label>:337:                                    ; preds = %28
  store i32 -1063739503, i32* %27
  br label %659

; <label>:338:                                    ; preds = %28
  %339 = load volatile i64*, i64** %7
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %12
  %342 = load i64, i64* %341, align 8
  %343 = icmp slt i64 %340, %342
  %344 = select i1 %343, i32 -1664247691, i32 -2028676039
  store i32 %344, i32* %27
  br label %659

; <label>:345:                                    ; preds = %28
  %346 = load volatile i64*, i64** %13
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %347
  %349 = load volatile i64*, i64** %7
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds [8 x i8], [8 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i32
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i32 18641947, i32 1817045968
  store i32 %356, i32* %27
  br label %659

; <label>:357:                                    ; preds = %28
  store i32 -214889245, i32* %27
  br label %659

; <label>:358:                                    ; preds = %28
  %359 = load volatile i8**, i8*** %11
  %360 = load i8*, i8** %359, align 8
  %361 = load volatile i64*, i64** %7
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds i8, i8* %360, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = trunc i8 %364 to i1
  %366 = select i1 %365, i32 -134969572, i32 922324424
  store i32 %366, i32* %27
  br label %659

; <label>:367:                                    ; preds = %28
  store i32 -214889245, i32* %27
  br label %659

; <label>:368:                                    ; preds = %28
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1857738555
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1857738555
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
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
  %395 = select i1 %393, i32 200147211, i32 1268514406
  store i32 %395, i32* %27
  br label %659

; <label>:396:                                    ; preds = %28
  %397 = load volatile i8**, i8*** %11
  %398 = load i8*, i8** %397, align 8
  %399 = load volatile i64*, i64** %7
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds i8, i8* %398, i64 %400
  store i8 1, i8* %401, align 1
  %402 = load volatile i64*, i64** %7
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i64*, i64** %12
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i8**, i8*** %11
  %407 = load i8*, i8** %406, align 8
  %408 = call i64 @_Z3dfsxxPb(i64 %403, i64 %405, i8* %407)
  %409 = load volatile i64*, i64** %8
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, %410
  %412 = sub i64 0, %408
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add nsw i64 %410, %408
  %416 = load volatile i64*, i64** %8
  store i64 %414, i64* %416, align 8
  %417 = load volatile i8**, i8*** %11
  %418 = load i8*, i8** %417, align 8
  %419 = load volatile i64*, i64** %7
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds i8, i8* %418, i64 %420
  store i8 0, i8* %421, align 1
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 679471632
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 679471632
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1677540085, i32 1268514406
  store i32 %448, i32* %27
  br label %659

; <label>:449:                                    ; preds = %28
  store i32 -214889245, i32* %27
  br label %659

; <label>:450:                                    ; preds = %28
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -202114750
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -202114750
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 538092708, i32 555059353
  store i32 %477, i32* %27
  br label %659

; <label>:478:                                    ; preds = %28
  %479 = load volatile i64*, i64** %7
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 0, %480
  %482 = sub i64 0, 1
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add nsw i64 %480, 1
  %486 = load volatile i64*, i64** %7
  store i64 %484, i64* %486, align 8
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 961241613, i32 555059353
  store i32 %512, i32* %27
  br label %659

; <label>:513:                                    ; preds = %28
  store i32 -1063739503, i32* %27
  br label %659

; <label>:514:                                    ; preds = %28
  %515 = load volatile i64*, i64** %8
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i64*, i64** %14
  store i64 %516, i64* %517, align 8
  store i32 -2058732469, i32* %27
  br label %659

; <label>:518:                                    ; preds = %28
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 2099272689
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2099272689
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1291632002, i32 -263885750
  store i32 %533, i32* %27
  br label %659

; <label>:534:                                    ; preds = %28
  %535 = load volatile i64*, i64** %14
  %536 = load i64, i64* %535, align 8
  store i64 %536, i64* %4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1501178443
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1501178443
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1783197054, i32 -263885750
  store i32 %563, i32* %27
  br label %659

; <label>:564:                                    ; preds = %28
  %565 = load volatile i64, i64* %4
  ret i64 %565

; <label>:566:                                    ; preds = %28
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  %570 = alloca i8*, align 8
  %571 = alloca i8, align 1
  %572 = alloca i64, align 8
  %573 = alloca i64, align 8
  %574 = alloca i64, align 8
  store i64 %0, i64* %568, align 8
  store i64 %1, i64* %569, align 8
  store i8* %2, i8** %570, align 8
  store i8 1, i8* %571, align 1
  store i64 0, i64* %572, align 8
  store i32 -2072661058, i32* %27
  br label %659

; <label>:575:                                    ; preds = %28
  %576 = load volatile i64*, i64** %9
  %577 = load i64, i64* %576, align 8
  %578 = load volatile i64*, i64** %12
  %579 = load i64, i64* %578, align 8
  %580 = icmp slt i64 %577, %579
  store i32 46107482, i32* %27
  br label %659

; <label>:581:                                    ; preds = %28
  %582 = load volatile i8**, i8*** %11
  %583 = load i8*, i8** %582, align 8
  %584 = load volatile i64*, i64** %9
  %585 = load i64, i64* %584, align 8
  %586 = getelementptr inbounds i8, i8* %583, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = trunc i8 %587 to i1
  %589 = zext i1 %588 to i32
  %590 = icmp eq i32 %589, 0
  store i32 -402803801, i32* %27
  br label %659

; <label>:591:                                    ; preds = %28
  %592 = load volatile i8*, i8** %10
  store i8 0, i8* %592, align 1
  store i32 -517664913, i32* %27
  br label %659

; <label>:593:                                    ; preds = %28
  store i32 -703645831, i32* %27
  br label %659

; <label>:594:                                    ; preds = %28
  %595 = load volatile i64*, i64** %8
  store i64 0, i64* %595, align 8
  %596 = load volatile i64*, i64** %7
  store i64 0, i64* %596, align 8
  store i32 640135046, i32* %27
  br label %659

; <label>:597:                                    ; preds = %28
  %598 = load volatile i8**, i8*** %11
  %599 = load i8*, i8** %598, align 8
  %600 = load volatile i64*, i64** %7
  %601 = load i64, i64* %600, align 8
  %602 = getelementptr inbounds i8, i8* %599, i64 %601
  store i8 1, i8* %602, align 1
  %603 = load volatile i64*, i64** %7
  %604 = load i64, i64* %603, align 8
  %605 = load volatile i64*, i64** %12
  %606 = load i64, i64* %605, align 8
  %607 = load volatile i8**, i8*** %11
  %608 = load i8*, i8** %607, align 8
  %609 = call i64 @_Z3dfsxxPb(i64 %604, i64 %606, i8* %608)
  %610 = load volatile i64*, i64** %8
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 0, %609
  %613 = add i64 %611, %612
  %614 = sub i64 %611, %609
  %615 = mul i64 %613, %609
  %616 = shl i64 %611, %609
  %617 = add i64 0, -7890634662694568608
  %618 = sub i64 %617, %611
  %619 = sub i64 %618, -7890634662694568608
  %620 = sub i64 0, %611
  %621 = sub i64 0, %609
  %622 = sub i64 %619, %621
  %623 = add i64 %619, %609
  %624 = sub i64 0, 5677801566732764396
  %625 = sub i64 %624, %611
  %626 = add i64 %625, 5677801566732764396
  %627 = sub i64 0, %611
  %628 = sub i64 %626, 7187355670438347681
  %629 = add i64 %628, %609
  %630 = add i64 %629, 7187355670438347681
  %631 = add i64 %626, %609
  %632 = shl i64 %611, %609
  %633 = sub i64 0, %611
  %634 = sub i64 0, %609
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add nsw i64 %611, %609
  %638 = load volatile i64*, i64** %8
  store i64 %636, i64* %638, align 8
  %639 = load volatile i8**, i8*** %11
  %640 = load i8*, i8** %639, align 8
  %641 = load volatile i64*, i64** %7
  %642 = load i64, i64* %641, align 8
  %643 = getelementptr inbounds i8, i8* %640, i64 %642
  store i8 0, i8* %643, align 1
  store i32 200147211, i32* %27
  br label %659

; <label>:644:                                    ; preds = %28
  %645 = load volatile i64*, i64** %7
  %646 = load i64, i64* %645, align 8
  %647 = shl i64 %646, 1
  %648 = sub i64 0, 1
  %649 = add i64 %646, %648
  %650 = sub i64 %646, 1
  %651 = mul i64 %649, 1
  %652 = sub i64 0, 1
  %653 = sub i64 %646, %652
  %654 = add nsw i64 %646, 1
  %655 = load volatile i64*, i64** %7
  store i64 %653, i64* %655, align 8
  store i32 538092708, i32* %27
  br label %659

; <label>:656:                                    ; preds = %28
  %657 = load volatile i64*, i64** %14
  %658 = load i64, i64* %657, align 8
  store i32 1291632002, i32* %27
  br label %659

; <label>:659:                                    ; preds = %656, %644, %597, %594, %593, %591, %581, %575, %566, %534, %518, %514, %513, %478, %450, %449, %396, %368, %367, %358, %357, %345, %338, %337, %307, %279, %277, %272, %264, %263, %236, %208, %207, %190, %174, %171, %147, %132, %129, %96, %68, %67, %39, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %11 = alloca i32
  store i32 1426611346, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1426611346, label %15
    i32 1159149306, label %20
    i32 1326682461, label %41
    i32 -1625211690, label %48
    i32 462257374, label %49
    i32 -725950426, label %54
    i32 2072960542, label %57
    i32 1636798629, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1159149306, i32 -1625211690
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %6)
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, -1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, -1
  store i64 %27, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 0, -1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, -1
  store i64 %31, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %33
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %37
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  store i32 1326682461, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %4, align 8
  store i32 1426611346, i32* %11
  br label %71

; <label>:48:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 462257374, i32* %11
  br label %71

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -725950426, i32 1636798629
  store i32 %53, i32* %11
  br label %71

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 2072960542, i32* %11
  br label %71

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %8, align 8
  %59 = add i64 %58, -1489546217297320148
  %60 = add i64 %59, 1
  %61 = sub i64 %60, -1489546217297320148
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %8, align 8
  store i32 462257374, i32* %11
  br label %71

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 0
  store i8 1, i8* %64, align 1
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %67 = call i64 @_Z3dfsxxPb(i64 0, i64 %65, i8* %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %57, %54, %49, %48, %41, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390065402.cpp() #0 section ".text.startup" {
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
