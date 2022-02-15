; ModuleID = 'Project_CodeNet_C++1400/p02363/s879761007.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s879761007.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@es = global [10000 x %struct.edge] zeroinitializer, align 16
@flag = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879761007.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1010683086
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1010683086
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -765157893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -765157893, label %17
    i32 1340082421, label %37
    i32 -1354304390, label %54
    i32 -1828002004, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1340082421, i32 -1828002004
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2028088813
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2028088813
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1354304390, i32 -1828002004
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1340082421, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z13shortest_pathiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca %struct.edge*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, -1474755885
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1474755885
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1834494609, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %552
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1834494609, label %28
    i32 -1975487597, label %36
    i32 -379210976, label %83
    i32 -1412475226, label %84
    i32 -98774792, label %99
    i32 1055072060, label %132
    i32 -752617575, label %135
    i32 765553228, label %138
    i32 -1521866986, label %145
    i32 -1714798542, label %165
    i32 -398077004, label %196
    i32 -222980131, label %224
    i32 -1401885017, label %280
    i32 -2089698180, label %281
    i32 1162076399, label %282
    i32 972380729, label %310
    i32 1795555727, label %333
    i32 -1458701469, label %334
    i32 -1192648604, label %339
    i32 -1684721231, label %355
    i32 1791360179, label %382
    i32 429409143, label %383
    i32 -1263170415, label %391
    i32 713247445, label %398
    i32 -1112399659, label %414
    i32 -954689155, label %430
    i32 1380740989, label %431
    i32 754169960, label %459
    i32 -50323815, label %475
    i32 1827319025, label %476
    i32 -29501940, label %490
    i32 1377495353, label %496
    i32 -2104229600, label %533
    i32 -736075118, label %549
    i32 -111494880, label %550
    i32 -1834312527, label %551
  ]

; <label>:27:                                     ; preds = %25
  br label %552

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1975487597, i32 1827319025
  store i32 %35, i32* %24
  br label %552

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i8, align 1
  store i8* %41, i8** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca %struct.edge, align 4
  store %struct.edge* %43, %struct.edge** %5
  %44 = load volatile i32*, i32** %11
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %10
  store i32 %1, i32* %45, align 4
  %46 = load volatile i32*, i32** %9
  store i32 %2, i32* %46, align 4
  %47 = load volatile i32*, i32** %8
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %9
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %50
  %52 = load volatile i32*, i32** %9
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %51, i64 0, i64 %54
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -1278550881
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1278550881
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -379210976, i32 1827319025
  store i32 %82, i32* %24
  br label %552

; <label>:83:                                     ; preds = %25
  store i32 -1412475226, i32* %24
  br label %552

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -98774792, i32 -29501940
  store i32 %98, i32* %24
  br label %552

; <label>:99:                                     ; preds = %25
  %100 = load volatile i32*, i32** %8
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %11
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = add i32 %105, 1012230083
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1012230083
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1055072060, i32 -29501940
  store i32 %131, i32* %24
  br label %552

; <label>:132:                                    ; preds = %25
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -752617575, i32 -1263170415
  store i32 %134, i32* %24
  br label %552

; <label>:135:                                    ; preds = %25
  %136 = load volatile i8*, i8** %7
  store i8 0, i8* %136, align 1
  %137 = load volatile i32*, i32** %6
  store i32 0, i32* %137, align 4
  store i32 765553228, i32* %24
  br label %552

; <label>:138:                                    ; preds = %25
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %10
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 -1521866986, i32 -1458701469
  store i32 %144, i32* %24
  br label %552

; <label>:145:                                    ; preds = %25
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %148
  %150 = load volatile %struct.edge*, %struct.edge** %5
  %151 = bitcast %struct.edge* %150 to i8*
  %152 = bitcast %struct.edge* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 12, i32 4, i1 false)
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %155
  %157 = load volatile %struct.edge*, %struct.edge** %5
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i64], [100 x i64]* %156, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp ne i64 %162, 99999999999999999
  %164 = select i1 %163, i32 -1714798542, i32 -2089698180
  store i32 %164, i32* %24
  br label %552

; <label>:165:                                    ; preds = %25
  %166 = load volatile i32*, i32** %9
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %168
  %170 = load volatile %struct.edge*, %struct.edge** %5
  %171 = getelementptr inbounds %struct.edge, %struct.edge* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %169, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %178
  %180 = load volatile %struct.edge*, %struct.edge** %5
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i64], [100 x i64]* %179, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load volatile %struct.edge*, %struct.edge** %5
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = add i64 %185, -1931419996735534621
  %191 = add i64 %190, %189
  %192 = sub i64 %191, -1931419996735534621
  %193 = add nsw i64 %185, %189
  %194 = icmp sgt i64 %175, %192
  %195 = select i1 %194, i32 -398077004, i32 -2089698180
  store i32 %195, i32* %24
  br label %552

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = add i32 %197, -1633620332
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1633620332
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -222980131, i32 1377495353
  store i32 %223, i32* %24
  br label %552

; <label>:224:                                    ; preds = %25
  %225 = load volatile i32*, i32** %9
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %227
  %229 = load volatile %struct.edge*, %struct.edge** %5
  %230 = getelementptr inbounds %struct.edge, %struct.edge* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i64], [100 x i64]* %228, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load volatile %struct.edge*, %struct.edge** %5
  %236 = getelementptr inbounds %struct.edge, %struct.edge* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = sub i64 0, %234
  %240 = sub i64 0, %238
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %234, %238
  %244 = load volatile i32*, i32** %9
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %246
  %248 = load volatile %struct.edge*, %struct.edge** %5
  %249 = getelementptr inbounds %struct.edge, %struct.edge* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i64], [100 x i64]* %247, i64 0, i64 %251
  store i64 %242, i64* %252, align 8
  %253 = load volatile i8*, i8** %7
  store i8 1, i8* %253, align 1
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1401885017, i32 1377495353
  store i32 %279, i32* %24
  br label %552

; <label>:280:                                    ; preds = %25
  store i32 -2089698180, i32* %24
  br label %552

; <label>:281:                                    ; preds = %25
  store i32 1162076399, i32* %24
  br label %552

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, -1655311652
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1655311652
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 972380729, i32 -2104229600
  store i32 %309, i32* %24
  br label %552

; <label>:310:                                    ; preds = %25
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = load volatile i32*, i32** %6
  store i32 %316, i32* %318, align 4
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1795555727, i32 -2104229600
  store i32 %332, i32* %24
  br label %552

; <label>:333:                                    ; preds = %25
  store i32 765553228, i32* %24
  br label %552

; <label>:334:                                    ; preds = %25
  %335 = load volatile i8*, i8** %7
  %336 = load i8, i8* %335, align 1
  %337 = trunc i8 %336 to i1
  %338 = select i1 %337, i32 429409143, i32 -1192648604
  store i32 %338, i32* %24
  br label %552

; <label>:339:                                    ; preds = %25
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, 1409196107
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1409196107
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1684721231, i32 -736075118
  store i32 %354, i32* %24
  br label %552

; <label>:355:                                    ; preds = %25
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1791360179, i32 -736075118
  store i32 %381, i32* %24
  br label %552

; <label>:382:                                    ; preds = %25
  store i32 -1263170415, i32* %24
  br label %552

; <label>:383:                                    ; preds = %25
  %384 = load volatile i32*, i32** %8
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, -2002079299
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2002079299
  %389 = add nsw i32 %385, 1
  %390 = load volatile i32*, i32** %8
  store i32 %388, i32* %390, align 4
  store i32 -1412475226, i32* %24
  br label %552

; <label>:391:                                    ; preds = %25
  %392 = load volatile i32*, i32** %8
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %11
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %393, %395
  %397 = select i1 %396, i32 713247445, i32 1380740989
  store i32 %397, i32* %24
  br label %552

; <label>:398:                                    ; preds = %25
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = add i32 %399, -1661743261
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1661743261
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1112399659, i32 -111494880
  store i32 %413, i32* %24
  br label %552

; <label>:414:                                    ; preds = %25
  store i8 1, i8* @flag, align 1
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = add i32 %415, 1597441950
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1597441950
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -954689155, i32 -111494880
  store i32 %429, i32* %24
  br label %552

; <label>:430:                                    ; preds = %25
  store i32 1380740989, i32* %24
  br label %552

; <label>:431:                                    ; preds = %25
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = add i32 %432, -251229315
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -251229315
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 754169960, i32 -1834312527
  store i32 %458, i32* %24
  br label %552

; <label>:459:                                    ; preds = %25
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = add i32 %460, 791862634
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 791862634
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -50323815, i32 -1834312527
  store i32 %474, i32* %24
  br label %552

; <label>:475:                                    ; preds = %25
  ret void

; <label>:476:                                    ; preds = %25
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i8, align 1
  %482 = alloca i32, align 4
  %483 = alloca %struct.edge, align 4
  store i32 %0, i32* %477, align 4
  store i32 %1, i32* %478, align 4
  store i32 %2, i32* %479, align 4
  store i32 0, i32* %480, align 4
  %484 = load i32, i32* %479, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %485
  %487 = load i32, i32* %479, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i64], [100 x i64]* %486, i64 0, i64 %488
  store i64 0, i64* %489, align 8
  store i32 -1975487597, i32* %24
  br label %552

; <label>:490:                                    ; preds = %25
  %491 = load volatile i32*, i32** %8
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %11
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %492, %494
  store i32 -98774792, i32* %24
  br label %552

; <label>:496:                                    ; preds = %25
  %497 = load volatile i32*, i32** %9
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %499
  %501 = load volatile %struct.edge*, %struct.edge** %5
  %502 = getelementptr inbounds %struct.edge, %struct.edge* %501, i32 0, i32 0
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i64], [100 x i64]* %500, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load volatile %struct.edge*, %struct.edge** %5
  %508 = getelementptr inbounds %struct.edge, %struct.edge* %507, i32 0, i32 2
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = sub i64 0, %506
  %512 = add i64 0, %511
  %513 = sub i64 0, %506
  %514 = sub i64 0, %512
  %515 = sub i64 0, %510
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add i64 %512, %510
  %519 = sub i64 %506, 396083529094907823
  %520 = add i64 %519, %510
  %521 = add i64 %520, 396083529094907823
  %522 = add nsw i64 %506, %510
  %523 = load volatile i32*, i32** %9
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %525
  %527 = load volatile %struct.edge*, %struct.edge** %5
  %528 = getelementptr inbounds %struct.edge, %struct.edge* %527, i32 0, i32 1
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i64], [100 x i64]* %526, i64 0, i64 %530
  store i64 %521, i64* %531, align 8
  %532 = load volatile i8*, i8** %7
  store i8 1, i8* %532, align 1
  store i32 -222980131, i32* %24
  br label %552

; <label>:533:                                    ; preds = %25
  %534 = load volatile i32*, i32** %6
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, -1580526426
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -1580526426
  %539 = sub i32 0, %535
  %540 = sub i32 0, 1
  %541 = sub i32 %538, %540
  %542 = add i32 %538, 1
  %543 = sub i32 0, %535
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %535, 1
  %548 = load volatile i32*, i32** %6
  store i32 %546, i32* %548, align 4
  store i32 972380729, i32* %24
  br label %552

; <label>:549:                                    ; preds = %25
  store i32 -1684721231, i32* %24
  br label %552

; <label>:550:                                    ; preds = %25
  store i8 1, i8* @flag, align 1
  store i32 -1112399659, i32* %24
  br label %552

; <label>:551:                                    ; preds = %25
  store i32 754169960, i32* %24
  br label %552

; <label>:552:                                    ; preds = %551, %550, %549, %533, %496, %490, %476, %459, %431, %430, %414, %398, %391, %383, %382, %355, %339, %334, %333, %310, %282, %281, %280, %224, %196, %165, %145, %138, %135, %132, %99, %84, %83, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 1410358945, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %872
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1410358945, label %22
    i32 -690805044, label %27
    i32 2135845387, label %43
    i32 2116235407, label %50
    i32 -1926168711, label %51
    i32 -739547391, label %56
    i32 12365536, label %72
    i32 221408870, label %88
    i32 -1388287166, label %89
    i32 499737698, label %94
    i32 24468145, label %101
    i32 422288038, label %117
    i32 1111503355, label %139
    i32 671295345, label %140
    i32 132241469, label %141
    i32 180758438, label %168
    i32 1695460660, label %199
    i32 -196949469, label %200
    i32 -382453232, label %201
    i32 -1405797759, label %229
    i32 -855199172, label %248
    i32 -732972941, label %251
    i32 -477843295, label %279
    i32 248676485, label %300
    i32 1089731158, label %303
    i32 1687647161, label %331
    i32 -220311142, label %347
    i32 -17746355, label %348
    i32 406310490, label %349
    i32 864443890, label %355
    i32 2017991197, label %371
    i32 2000093883, label %401
    i32 1969873054, label %404
    i32 1358444969, label %405
    i32 -1578888563, label %410
    i32 -1341279366, label %411
    i32 1160884013, label %427
    i32 -437004942, label %461
    i32 -1177749465, label %464
    i32 -1871590237, label %474
    i32 1913106241, label %476
    i32 1490316850, label %486
    i32 -552628845, label %487
    i32 1061935559, label %503
    i32 -923379522, label %524
    i32 -1244103779, label %525
    i32 -1283766963, label %539
    i32 364614195, label %566
    i32 335121893, label %594
    i32 464110157, label %595
    i32 -1963715057, label %608
    i32 -1054090833, label %624
    i32 -852349676, label %653
    i32 -2079744667, label %654
    i32 -1547857854, label %670
    i32 -1711939381, label %690
    i32 -181738296, label %691
    i32 -1145257355, label %692
    i32 165840369, label %694
    i32 725059582, label %696
    i32 -305108983, label %697
    i32 -133354346, label %749
    i32 1296981647, label %792
    i32 2013049117, label %796
    i32 1939822259, label %802
    i32 941389544, label %803
    i32 -2132408753, label %806
    i32 1724044899, label %836
    i32 1565528684, label %853
    i32 -2123096110, label %855
    i32 -569821121, label %857
  ]

; <label>:21:                                     ; preds = %19
  br label %872

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -690805044, i32 2116235407
  store i32 %26, i32* %18
  br label %872

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 2135845387, i32* %18
  br label %872

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %10, align 4
  store i32 1410358945, i32* %18
  br label %872

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1926168711, i32* %18
  br label %872

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -739547391, i32 -196949469
  store i32 %55, i32* %18
  br label %872

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, -952980816
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -952980816
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 12365536, i32 725059582
  store i32 %71, i32* %18
  br label %872

; <label>:72:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = add i32 %73, 1887457720
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1887457720
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 221408870, i32 725059582
  store i32 %87, i32* %18
  br label %872

; <label>:88:                                     ; preds = %19
  store i32 -1388287166, i32* %18
  br label %872

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 499737698, i32 671295345
  store i32 %93, i32* %18
  br label %872

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i64], [100 x i64]* %97, i64 0, i64 %99
  store i64 99999999999999999, i64* %100, align 8
  store i32 24468145, i32* %18
  br label %872

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1322529292
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1322529292
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 422288038, i32 -305108983
  store i32 %116, i32* %18
  br label %872

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %12, align 4
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = add i32 %124, -1720531336
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1720531336
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1111503355, i32 -305108983
  store i32 %138, i32* %18
  br label %872

; <label>:139:                                    ; preds = %19
  store i32 -1388287166, i32* %18
  br label %872

; <label>:140:                                    ; preds = %19
  store i32 132241469, i32* %18
  br label %872

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 180758438, i32 -133354346
  store i32 %167, i32* %18
  br label %872

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %11, align 4
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1695460660, i32 -133354346
  store i32 %198, i32* %18
  br label %872

; <label>:199:                                    ; preds = %19
  store i32 -1926168711, i32* %18
  br label %872

; <label>:200:                                    ; preds = %19
  store i8 0, i8* @flag, align 1
  store i32 0, i32* %13, align 4
  store i32 -382453232, i32* %18
  br label %872

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = add i32 %202, 1043537773
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1043537773
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1405797759, i32 1296981647
  store i32 %228, i32* %18
  br label %872

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp slt i32 %230, %231
  store i1 %232, i1* %4
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = add i32 %233, 48331099
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 48331099
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -855199172, i32 1296981647
  store i32 %247, i32* %18
  br label %872

; <label>:248:                                    ; preds = %19
  %249 = load volatile i1, i1* %4
  %250 = select i1 %249, i32 -732972941, i32 864443890
  store i32 %250, i32* %18
  br label %872

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x.8
  %253 = load i32, i32* @y.9
  %254 = sub i32 %252, -518846512
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -518846512
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -477843295, i32 2013049117
  store i32 %278, i32* %18
  br label %872

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %13, align 4
  call void @_Z13shortest_pathiii(i32 %280, i32 %281, i32 %282)
  %283 = load i8, i8* @flag, align 1
  %284 = trunc i8 %283 to i1
  store i1 %284, i1* %3
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 %285, 272750466
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 272750466
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 248676485, i32 2013049117
  store i32 %299, i32* %18
  br label %872

; <label>:300:                                    ; preds = %19
  %301 = load volatile i1, i1* %3
  %302 = select i1 %301, i32 1089731158, i32 -17746355
  store i32 %302, i32* %18
  br label %872

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* @x.8
  %305 = load i32, i32* @y.9
  %306 = add i32 %304, 1722615014
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1722615014
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1687647161, i32 1939822259
  store i32 %330, i32* %18
  br label %872

; <label>:331:                                    ; preds = %19
  %332 = load i32, i32* @x.8
  %333 = load i32, i32* @y.9
  %334 = add i32 %332, -1684427138
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1684427138
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -220311142, i32 1939822259
  store i32 %346, i32* %18
  br label %872

; <label>:347:                                    ; preds = %19
  store i32 864443890, i32* %18
  br label %872

; <label>:348:                                    ; preds = %19
  store i32 406310490, i32* %18
  br label %872

; <label>:349:                                    ; preds = %19
  %350 = load i32, i32* %13, align 4
  %351 = sub i32 %350, -1849623735
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1849623735
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %13, align 4
  store i32 -382453232, i32* %18
  br label %872

; <label>:355:                                    ; preds = %19
  %356 = load i32, i32* @x.8
  %357 = load i32, i32* @y.9
  %358 = sub i32 %356, -64961303
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -64961303
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2017991197, i32 941389544
  store i32 %370, i32* %18
  br label %872

; <label>:371:                                    ; preds = %19
  %372 = load i8, i8* @flag, align 1
  %373 = trunc i8 %372 to i1
  store i1 %373, i1* %2
  %374 = load i32, i32* @x.8
  %375 = load i32, i32* @y.9
  %376 = sub i32 %374, -553004269
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -553004269
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 2000093883, i32 941389544
  store i32 %400, i32* %18
  br label %872

; <label>:401:                                    ; preds = %19
  %402 = load volatile i1, i1* %2
  %403 = select i1 %402, i32 -1145257355, i32 1969873054
  store i32 %403, i32* %18
  br label %872

; <label>:404:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1358444969, i32* %18
  br label %872

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* %14, align 4
  %407 = load i32, i32* %7, align 4
  %408 = icmp slt i32 %406, %407
  %409 = select i1 %408, i32 -1578888563, i32 -181738296
  store i32 %409, i32* %18
  br label %872

; <label>:410:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1341279366, i32* %18
  br label %872

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* @x.8
  %413 = load i32, i32* @y.9
  %414 = sub i32 %412, -1451636851
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1451636851
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1160884013, i32 -2132408753
  store i32 %426, i32* %18
  br label %872

; <label>:427:                                    ; preds = %19
  %428 = load i32, i32* %15, align 4
  %429 = load i32, i32* %7, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = icmp slt i32 %428, %431
  store i1 %433, i1* %1
  %434 = load i32, i32* @x.8
  %435 = load i32, i32* @y.9
  %436 = sub i32 %434, 297091687
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 297091687
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -437004942, i32 -2132408753
  store i32 %460, i32* %18
  br label %872

; <label>:461:                                    ; preds = %19
  %462 = load volatile i1, i1* %1
  %463 = select i1 %462, i32 -1177749465, i32 -1244103779
  store i32 %463, i32* %18
  br label %872

; <label>:464:                                    ; preds = %19
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %466
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i64], [100 x i64]* %467, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = icmp eq i64 %471, 99999999999999999
  %473 = select i1 %472, i32 -1871590237, i32 1913106241
  store i32 %473, i32* %18
  br label %872

; <label>:474:                                    ; preds = %19
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1490316850, i32* %18
  br label %872

; <label>:476:                                    ; preds = %19
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %478
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i64], [100 x i64]* %479, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1490316850, i32* %18
  br label %872

; <label>:486:                                    ; preds = %19
  store i32 -552628845, i32* %18
  br label %872

; <label>:487:                                    ; preds = %19
  %488 = load i32, i32* @x.8
  %489 = load i32, i32* @y.9
  %490 = sub i32 %488, -235899049
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -235899049
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1061935559, i32 1724044899
  store i32 %502, i32* %18
  br label %872

; <label>:503:                                    ; preds = %19
  %504 = load i32, i32* %15, align 4
  %505 = sub i32 %504, 2082586271
  %506 = add i32 %505, 1
  %507 = add i32 %506, 2082586271
  %508 = add nsw i32 %504, 1
  store i32 %507, i32* %15, align 4
  %509 = load i32, i32* @x.8
  %510 = load i32, i32* @y.9
  %511 = add i32 %509, -2071762205
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -2071762205
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -923379522, i32 1724044899
  store i32 %523, i32* %18
  br label %872

; <label>:524:                                    ; preds = %19
  store i32 -1341279366, i32* %18
  br label %872

; <label>:525:                                    ; preds = %19
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %527
  %529 = load i32, i32* %7, align 4
  %530 = sub i32 %529, -1779679710
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1779679710
  %533 = sub nsw i32 %529, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [100 x i64], [100 x i64]* %528, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = icmp eq i64 %536, 99999999999999999
  %538 = select i1 %537, i32 -1283766963, i32 464110157
  store i32 %538, i32* %18
  br label %872

; <label>:539:                                    ; preds = %19
  %540 = load i32, i32* @x.8
  %541 = load i32, i32* @y.9
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 364614195, i32 1565528684
  store i32 %565, i32* %18
  br label %872

; <label>:566:                                    ; preds = %19
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %568 = load i32, i32* @x.8
  %569 = load i32, i32* @y.9
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 335121893, i32 1565528684
  store i32 %593, i32* %18
  br label %872

; <label>:594:                                    ; preds = %19
  store i32 -1963715057, i32* %18
  br label %872

; <label>:595:                                    ; preds = %19
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %597
  %599 = load i32, i32* %7, align 4
  %600 = add i32 %599, -1372022066
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1372022066
  %603 = sub nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [100 x i64], [100 x i64]* %598, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %606)
  store i32 -1963715057, i32* %18
  br label %872

; <label>:608:                                    ; preds = %19
  %609 = load i32, i32* @x.8
  %610 = load i32, i32* @y.9
  %611 = add i32 %609, 1877044174
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1877044174
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1054090833, i32 -2123096110
  store i32 %623, i32* %18
  br label %872

; <label>:624:                                    ; preds = %19
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %626 = load i32, i32* @x.8
  %627 = load i32, i32* @y.9
  %628 = sub i32 %626, 223313172
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 223313172
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -852349676, i32 -2123096110
  store i32 %652, i32* %18
  br label %872

; <label>:653:                                    ; preds = %19
  store i32 -2079744667, i32* %18
  br label %872

; <label>:654:                                    ; preds = %19
  %655 = load i32, i32* @x.8
  %656 = load i32, i32* @y.9
  %657 = sub i32 %655, -923668118
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -923668118
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1547857854, i32 -569821121
  store i32 %669, i32* %18
  br label %872

; <label>:670:                                    ; preds = %19
  %671 = load i32, i32* %14, align 4
  %672 = add i32 %671, -1984907526
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1984907526
  %675 = add nsw i32 %671, 1
  store i32 %674, i32* %14, align 4
  %676 = load i32, i32* @x.8
  %677 = load i32, i32* @y.9
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1711939381, i32 -569821121
  store i32 %689, i32* %18
  br label %872

; <label>:690:                                    ; preds = %19
  store i32 1358444969, i32* %18
  br label %872

; <label>:691:                                    ; preds = %19
  store i32 165840369, i32* %18
  br label %872

; <label>:692:                                    ; preds = %19
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  store i32 165840369, i32* %18
  br label %872

; <label>:694:                                    ; preds = %19
  %695 = load i32, i32* %5, align 4
  ret i32 %695

; <label>:696:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 12365536, i32* %18
  br label %872

; <label>:697:                                    ; preds = %19
  %698 = load i32, i32* %12, align 4
  %699 = add i32 0, 1713906400
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 1713906400
  %702 = sub i32 0, %698
  %703 = sub i32 0, 1
  %704 = sub i32 %701, %703
  %705 = add i32 %701, 1
  %706 = add i32 0, -2000495330
  %707 = sub i32 %706, %698
  %708 = sub i32 %707, -2000495330
  %709 = sub i32 0, %698
  %710 = sub i32 0, %708
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add i32 %708, 1
  %715 = add i32 0, 313454309
  %716 = sub i32 %715, %698
  %717 = sub i32 %716, 313454309
  %718 = sub i32 0, %698
  %719 = sub i32 %717, -1139879403
  %720 = add i32 %719, 1
  %721 = add i32 %720, -1139879403
  %722 = add i32 %717, 1
  %723 = sub i32 %698, -1702670381
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1702670381
  %726 = sub i32 %698, 1
  %727 = mul i32 %725, 1
  %728 = add i32 0, -1166139487
  %729 = sub i32 %728, %698
  %730 = sub i32 %729, -1166139487
  %731 = sub i32 0, %698
  %732 = sub i32 %730, 792258008
  %733 = add i32 %732, 1
  %734 = add i32 %733, 792258008
  %735 = add i32 %730, 1
  %736 = add i32 %698, 1359538880
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1359538880
  %739 = sub i32 %698, 1
  %740 = mul i32 %738, 1
  %741 = sub i32 %698, -986269431
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -986269431
  %744 = sub i32 %698, 1
  %745 = mul i32 %743, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %698, %746
  %748 = add nsw i32 %698, 1
  store i32 %747, i32* %12, align 4
  store i32 422288038, i32* %18
  br label %872

; <label>:749:                                    ; preds = %19
  %750 = load i32, i32* %11, align 4
  %751 = sub i32 0, 1773441218
  %752 = sub i32 %751, %750
  %753 = add i32 %752, 1773441218
  %754 = sub i32 0, %750
  %755 = sub i32 0, %753
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add i32 %753, 1
  %760 = add i32 %750, 379070637
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 379070637
  %763 = sub i32 %750, 1
  %764 = mul i32 %762, 1
  %765 = shl i32 %750, 1
  %766 = shl i32 %750, 1
  %767 = sub i32 0, 1
  %768 = add i32 %750, %767
  %769 = sub i32 %750, 1
  %770 = mul i32 %768, 1
  %771 = sub i32 0, -1985726
  %772 = sub i32 %771, %750
  %773 = add i32 %772, -1985726
  %774 = sub i32 0, %750
  %775 = sub i32 0, %773
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add i32 %773, 1
  %780 = sub i32 0, %750
  %781 = add i32 0, %780
  %782 = sub i32 0, %750
  %783 = add i32 %781, -346604810
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -346604810
  %786 = add i32 %781, 1
  %787 = sub i32 0, %750
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %750, 1
  store i32 %790, i32* %11, align 4
  store i32 180758438, i32* %18
  br label %872

; <label>:792:                                    ; preds = %19
  %793 = load i32, i32* %13, align 4
  %794 = load i32, i32* %7, align 4
  %795 = icmp slt i32 %793, %794
  store i32 -1405797759, i32* %18
  br label %872

; <label>:796:                                    ; preds = %19
  %797 = load i32, i32* %7, align 4
  %798 = load i32, i32* %8, align 4
  %799 = load i32, i32* %13, align 4
  call void @_Z13shortest_pathiii(i32 %797, i32 %798, i32 %799)
  %800 = load i8, i8* @flag, align 1
  %801 = trunc i8 %800 to i1
  store i32 -477843295, i32* %18
  br label %872

; <label>:802:                                    ; preds = %19
  store i32 1687647161, i32* %18
  br label %872

; <label>:803:                                    ; preds = %19
  %804 = load i8, i8* @flag, align 1
  %805 = trunc i8 %804 to i1
  store i32 2017991197, i32* %18
  br label %872

; <label>:806:                                    ; preds = %19
  %807 = load i32, i32* %15, align 4
  %808 = load i32, i32* %7, align 4
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 %808, 1
  %812 = mul i32 %810, 1
  %813 = sub i32 0, 109540071
  %814 = sub i32 %813, %808
  %815 = add i32 %814, 109540071
  %816 = sub i32 0, %808
  %817 = sub i32 %815, 747490343
  %818 = add i32 %817, 1
  %819 = add i32 %818, 747490343
  %820 = add i32 %815, 1
  %821 = sub i32 %808, 1014899609
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1014899609
  %824 = sub i32 %808, 1
  %825 = mul i32 %823, 1
  %826 = add i32 %808, 1626543863
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1626543863
  %829 = sub i32 %808, 1
  %830 = mul i32 %828, 1
  %831 = add i32 %808, 145670157
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 145670157
  %834 = sub nsw i32 %808, 1
  %835 = icmp slt i32 %807, %833
  store i32 1160884013, i32* %18
  br label %872

; <label>:836:                                    ; preds = %19
  %837 = load i32, i32* %15, align 4
  %838 = sub i32 %837, 2067942202
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 2067942202
  %841 = sub i32 %837, 1
  %842 = mul i32 %840, 1
  %843 = add i32 %837, -1370785439
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1370785439
  %846 = sub i32 %837, 1
  %847 = mul i32 %845, 1
  %848 = shl i32 %837, 1
  %849 = add i32 %837, 716632244
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 716632244
  %852 = add nsw i32 %837, 1
  store i32 %851, i32* %15, align 4
  store i32 1061935559, i32* %18
  br label %872

; <label>:853:                                    ; preds = %19
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 364614195, i32* %18
  br label %872

; <label>:855:                                    ; preds = %19
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1054090833, i32* %18
  br label %872

; <label>:857:                                    ; preds = %19
  %858 = load i32, i32* %14, align 4
  %859 = shl i32 %858, 1
  %860 = sub i32 0, -933940872
  %861 = sub i32 %860, %858
  %862 = add i32 %861, -933940872
  %863 = sub i32 0, %858
  %864 = add i32 %862, 572750801
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 572750801
  %867 = add i32 %862, 1
  %868 = sub i32 %858, -1231818305
  %869 = add i32 %868, 1
  %870 = add i32 %869, -1231818305
  %871 = add nsw i32 %858, 1
  store i32 %870, i32* %14, align 4
  store i32 -1547857854, i32* %18
  br label %872

; <label>:872:                                    ; preds = %857, %855, %853, %836, %806, %803, %802, %796, %792, %749, %697, %696, %692, %691, %690, %670, %654, %653, %624, %608, %595, %594, %566, %539, %525, %524, %503, %487, %486, %476, %474, %464, %461, %427, %411, %410, %405, %404, %401, %371, %355, %349, %348, %347, %331, %303, %300, %279, %251, %248, %229, %201, %200, %199, %168, %141, %140, %139, %117, %101, %94, %89, %88, %72, %56, %51, %50, %43, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879761007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
