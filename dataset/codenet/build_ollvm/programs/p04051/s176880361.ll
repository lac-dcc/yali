; ModuleID = 'Project_CodeNet_C++1400/p04051/s176880361.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s176880361.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@jc = global [8010 x i32] zeroinitializer, align 16
@ijc = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200210 x i32] zeroinitializer, align 16
@b = global [200210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176880361.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i64 @_Z4powwxi(i64, i32) #4 {
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -408587774, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %231
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -408587774, label %21
    i32 -444416009, label %29
    i32 -310990308, label %63
    i32 -506659294, label %64
    i32 -707838136, label %69
    i32 -827716095, label %82
    i32 2009256398, label %110
    i32 913898809, label %132
    i32 1784459060, label %133
    i32 194554654, label %145
    i32 1032812814, label %148
    i32 -684930233, label %152
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -444416009, i32 1032812814
  store i32 %28, i32* %17
  br label %231

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i32*, i32** %4
  store i32 %1, i32* %34, align 4
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 526605710
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 526605710
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -310990308, i32 1032812814
  store i32 %62, i32* %17
  br label %231

; <label>:63:                                     ; preds = %18
  store i32 -506659294, i32* %17
  br label %231

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -707838136, i32 194554654
  store i32 %68, i32* %17
  br label %231

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 %71, -1
  %73 = xor i32 1, -1
  %74 = xor i32 846021167, -1
  %75 = or i32 %72, %73
  %76 = or i32 846021167, %74
  %77 = xor i32 %75, -1
  %78 = and i32 %77, %76
  %79 = and i32 %71, 1
  %80 = icmp ne i32 %78, 0
  %81 = select i1 %80, i32 -827716095, i32 1784459060
  store i32 %81, i32* %17
  br label %231

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 1597036137
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1597036137
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2009256398, i32 -684930233
  store i32 %109, i32* %17
  br label %231

; <label>:110:                                    ; preds = %18
  %111 = load volatile i64*, i64** %3
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 1000000007
  %117 = load volatile i64*, i64** %3
  store i64 %116, i64* %117, align 8
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 913898809, i32 -684930233
  store i32 %131, i32* %17
  br label %231

; <label>:132:                                    ; preds = %18
  store i32 1784459060, i32* %17
  br label %231

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = ashr i32 %142, 1
  %144 = load volatile i32*, i32** %4
  store i32 %143, i32* %144, align 4
  store i32 -506659294, i32* %17
  br label %231

; <label>:145:                                    ; preds = %18
  %146 = load volatile i64*, i64** %3
  %147 = load i64, i64* %146, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %18
  %149 = alloca i64, align 8
  %150 = alloca i32, align 4
  %151 = alloca i64, align 8
  store i64 %0, i64* %149, align 8
  store i32 %1, i32* %150, align 4
  store i64 1, i64* %151, align 8
  store i32 -444416009, i32* %17
  br label %231

; <label>:152:                                    ; preds = %18
  %153 = load volatile i64*, i64** %3
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %154
  %158 = add i64 0, %157
  %159 = sub i64 0, %154
  %160 = sub i64 %158, 8486299607563471927
  %161 = add i64 %160, %156
  %162 = add i64 %161, 8486299607563471927
  %163 = add i64 %158, %156
  %164 = sub i64 0, 7272135911210146604
  %165 = sub i64 %164, %154
  %166 = add i64 %165, 7272135911210146604
  %167 = sub i64 0, %154
  %168 = sub i64 0, %166
  %169 = sub i64 0, %156
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %156
  %173 = sub i64 0, %156
  %174 = add i64 %154, %173
  %175 = sub i64 %154, %156
  %176 = mul i64 %174, %156
  %177 = add i64 0, -826278457211303143
  %178 = sub i64 %177, %154
  %179 = sub i64 %178, -826278457211303143
  %180 = sub i64 0, %154
  %181 = sub i64 %179, -5681050872323291591
  %182 = add i64 %181, %156
  %183 = add i64 %182, -5681050872323291591
  %184 = add i64 %179, %156
  %185 = add i64 0, 8748868210364011785
  %186 = sub i64 %185, %154
  %187 = sub i64 %186, 8748868210364011785
  %188 = sub i64 0, %154
  %189 = add i64 %187, 2542053429660738768
  %190 = add i64 %189, %156
  %191 = sub i64 %190, 2542053429660738768
  %192 = add i64 %187, %156
  %193 = sub i64 0, -5787500084159804348
  %194 = sub i64 %193, %154
  %195 = add i64 %194, -5787500084159804348
  %196 = sub i64 0, %154
  %197 = sub i64 %195, 6249703420523343053
  %198 = add i64 %197, %156
  %199 = add i64 %198, 6249703420523343053
  %200 = add i64 %195, %156
  %201 = mul nsw i64 %154, %156
  %202 = shl i64 %201, 1000000007
  %203 = sub i64 0, %201
  %204 = add i64 0, %203
  %205 = sub i64 0, %201
  %206 = add i64 %204, -855573863745976324
  %207 = add i64 %206, 1000000007
  %208 = sub i64 %207, -855573863745976324
  %209 = add i64 %204, 1000000007
  %210 = add i64 0, 1104052644066478227
  %211 = sub i64 %210, %201
  %212 = sub i64 %211, 1104052644066478227
  %213 = sub i64 0, %201
  %214 = add i64 %212, -8863701417357696288
  %215 = add i64 %214, 1000000007
  %216 = sub i64 %215, -8863701417357696288
  %217 = add i64 %212, 1000000007
  %218 = add i64 %201, 1004236355837446626
  %219 = sub i64 %218, 1000000007
  %220 = sub i64 %219, 1004236355837446626
  %221 = sub i64 %201, 1000000007
  %222 = mul i64 %220, 1000000007
  %223 = sub i64 %201, -240226025962787984
  %224 = sub i64 %223, 1000000007
  %225 = add i64 %224, -240226025962787984
  %226 = sub i64 %201, 1000000007
  %227 = mul i64 %225, 1000000007
  %228 = shl i64 %201, 1000000007
  %229 = srem i64 %201, 1000000007
  %230 = load volatile i64*, i64** %3
  store i64 %229, i64* %230, align 8
  store i32 2009256398, i32* %17
  br label %231

; <label>:231:                                    ; preds = %152, %148, %133, %132, %110, %82, %69, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
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
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1945017961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %547
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1945017961, label %16
    i32 1518620863, label %31
    i32 -1609300669, label %61
    i32 481920305, label %64
    i32 981389527, label %83
    i32 -1275269120, label %89
    i32 -1726162452, label %105
    i32 -1399434489, label %125
    i32 1559624160, label %126
    i32 1560353035, label %130
    i32 -895374283, label %153
    i32 -211445806, label %181
    i32 33019433, label %214
    i32 1572688140, label %215
    i32 714714317, label %216
    i32 -962197289, label %221
    i32 1998567877, label %252
    i32 -661173384, label %258
    i32 1638804647, label %285
    i32 -792841708, label %301
    i32 256657500, label %302
    i32 -816085927, label %318
    i32 -937332520, label %336
    i32 1315021577, label %339
    i32 -195733509, label %340
    i32 -1734457652, label %344
    i32 -2102125328, label %389
    i32 -1281325528, label %395
    i32 -122205431, label %396
    i32 -1992963291, label %412
    i32 373981615, label %434
    i32 -236931538, label %435
    i32 -1477289007, label %436
    i32 2067783695, label %441
    i32 82738900, label %494
    i32 -1174415036, label %501
    i32 765117585, label %518
    i32 -883108595, label %521
    i32 2145691933, label %526
    i32 -553224940, label %536
    i32 -502811397, label %537
    i32 -403870114, label %540
  ]

; <label>:15:                                     ; preds = %13
  br label %547

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1518620863, i32 765117585
  store i32 %30, i32* %12
  br label %547

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 8000
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, -817978506
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -817978506
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1609300669, i32 765117585
  store i32 %60, i32* %12
  br label %547

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 481920305, i32 -1275269120
  store i32 %63, i32* %12
  br label %547

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -462873999
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -462873999
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 981389527, i32* %12
  br label %547

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, -725633693
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -725633693
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  store i32 1945017961, i32* %12
  br label %547

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = add i32 %90, 1694283265
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1694283265
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1726162452, i32 -883108595
  store i32 %104, i32* %12
  br label %547

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 8000), align 16
  %107 = sext i32 %106 to i64
  %108 = call i64 @_Z4powwxi(i64 %107, i32 1000000005)
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ijc, i64 0, i64 8000), align 16
  store i32 7999, i32* %5, align 4
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1112966754
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1112966754
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1399434489, i32 -883108595
  store i32 %124, i32* %12
  br label %547

; <label>:125:                                    ; preds = %13
  store i32 1559624160, i32* %12
  br label %547

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 1560353035, i32 1572688140
  store i32 %129, i32* %12
  br label %547

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 1, %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = mul nsw i64 %141, %146
  %148 = srem i64 %147, 1000000007
  %149 = trunc i64 %148 to i32
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 -895374283, i32* %12
  br label %547

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 22677804
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 22677804
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -211445806, i32 2145691933
  store i32 %180, i32* %12
  br label %547

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 1067526210
  %184 = add i32 %183, -1
  %185 = sub i32 %184, 1067526210
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %5, align 4
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 696817857
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 696817857
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 33019433, i32 2145691933
  store i32 %213, i32* %12
  br label %547

; <label>:214:                                    ; preds = %13
  store i32 1559624160, i32* %12
  br label %547

; <label>:215:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 714714317, i32* %12
  br label %547

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* @n, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 -962197289, i32 -661173384
  store i32 %220, i32* %12
  br label %547

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %226
  %228 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %224, i32* %227)
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = add i32 2002, %233
  %235 = sub nsw i32 2002, %232
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 2002, 556524773
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 556524773
  %245 = sub nsw i32 2002, %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [4010 x i32], [4010 x i32]* %237, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %247, align 4
  store i32 1998567877, i32* %12
  br label %547

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, -59783738
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -59783738
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  store i32 714714317, i32* %12
  br label %547

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1638804647, i32 -553224940
  store i32 %284, i32* %12
  br label %547

; <label>:285:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = add i32 %286, -489605663
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -489605663
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -792841708, i32 -553224940
  store i32 %300, i32* %12
  br label %547

; <label>:301:                                    ; preds = %13
  store i32 256657500, i32* %12
  br label %547

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, -1056973923
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1056973923
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -816085927, i32 -502811397
  store i32 %317, i32* %12
  br label %547

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %7, align 4
  %320 = icmp sle i32 %319, 4002
  store i1 %320, i1* %1
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, -1353269156
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1353269156
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -937332520, i32 -502811397
  store i32 %335, i32* %12
  br label %547

; <label>:336:                                    ; preds = %13
  %337 = load volatile i1, i1* %1
  %338 = select i1 %337, i32 1315021577, i32 -236931538
  store i32 %338, i32* %12
  br label %547

; <label>:339:                                    ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 -195733509, i32* %12
  br label %547

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %8, align 4
  %342 = icmp sle i32 %341, 4002
  %343 = select i1 %342, i32 -1734457652, i32 -1281325528
  store i32 %343, i32* %12
  br label %547

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %346
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4010 x i32], [4010 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 %352, 314572472
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 314572472
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %357
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4010 x i32], [4010 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = add i32 %366, -1517128291
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1517128291
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [4010 x i32], [4010 x i32]* %365, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %362, 1213616222
  %375 = add i32 %374, %373
  %376 = add i32 %375, 1213616222
  %377 = add nsw i32 %362, %373
  %378 = srem i32 %376, 1000000007
  %379 = sub i32 0, %378
  %380 = sub i32 %351, %379
  %381 = add nsw i32 %351, %378
  %382 = srem i32 %380, 1000000007
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %384
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4010 x i32], [4010 x i32]* %385, i64 0, i64 %387
  store i32 %382, i32* %388, align 4
  store i32 -2102125328, i32* %12
  br label %547

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %8, align 4
  %391 = add i32 %390, 391219476
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 391219476
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %8, align 4
  store i32 -195733509, i32* %12
  br label %547

; <label>:395:                                    ; preds = %13
  store i32 -122205431, i32* %12
  br label %547

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = add i32 %397, -317834499
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -317834499
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1992963291, i32 -403870114
  store i32 %411, i32* %12
  br label %547

; <label>:412:                                    ; preds = %13
  %413 = load i32, i32* %7, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  store i32 %417, i32* %7, align 4
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 %419, -1405278740
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1405278740
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 373981615, i32 -403870114
  store i32 %433, i32* %12
  br label %547

; <label>:434:                                    ; preds = %13
  store i32 256657500, i32* %12
  br label %547

; <label>:435:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1477289007, i32* %12
  br label %547

; <label>:436:                                    ; preds = %13
  %437 = load i32, i32* %10, align 4
  %438 = load i32, i32* @n, align 4
  %439 = icmp sle i32 %437, %438
  %440 = select i1 %439, i32 2067783695, i32 -1174415036
  store i32 %440, i32* %12
  br label %547

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* %9, align 4
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %446, -714177499
  %448 = add i32 %447, 2002
  %449 = sub i32 %448, -714177499
  %450 = add nsw i32 %446, 2002
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %451
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, 1383458677
  %458 = add i32 %457, 2002
  %459 = sub i32 %458, 1383458677
  %460 = add nsw i32 %456, 2002
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [4010 x i32], [4010 x i32]* %452, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 %442, %464
  %466 = add nsw i32 %442, %463
  %467 = srem i32 %465, 1000000007
  store i32 %467, i32* %9, align 4
  %468 = load i32, i32* %9, align 4
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = mul nsw i32 2, %472
  %474 = load i32, i32* %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = mul nsw i32 2, %477
  %479 = sub i32 %473, 1979264997
  %480 = add i32 %479, %478
  %481 = add i32 %480, 1979264997
  %482 = add nsw i32 %473, %478
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = mul nsw i32 2, %486
  %488 = call i32 @_Z1Cii(i32 %481, i32 %487)
  %489 = add i32 %468, -811231564
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -811231564
  %492 = sub nsw i32 %468, %488
  %493 = srem i32 %491, 1000000007
  store i32 %493, i32* %9, align 4
  store i32 82738900, i32* %12
  br label %547

; <label>:494:                                    ; preds = %13
  %495 = load i32, i32* %10, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  store i32 %499, i32* %10, align 4
  store i32 -1477289007, i32* %12
  br label %547

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %9, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1000000007
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1000000007
  %508 = srem i32 %506, 1000000007
  store i32 %508, i32* %9, align 4
  %509 = load i32, i32* %9, align 4
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 500000004, %510
  %512 = srem i64 %511, 1000000007
  %513 = trunc i64 %512 to i32
  store i32 %513, i32* %9, align 4
  %514 = load i32, i32* %9, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* %3, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %13
  %519 = load i32, i32* %4, align 4
  %520 = icmp sle i32 %519, 8000
  store i32 1518620863, i32* %12
  br label %547

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 8000), align 16
  %523 = sext i32 %522 to i64
  %524 = call i64 @_Z4powwxi(i64 %523, i32 1000000005)
  %525 = trunc i64 %524 to i32
  store i32 %525, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ijc, i64 0, i64 8000), align 16
  store i32 7999, i32* %5, align 4
  store i32 -1726162452, i32* %12
  br label %547

; <label>:526:                                    ; preds = %13
  %527 = load i32, i32* %5, align 4
  %528 = shl i32 %527, -1
  %529 = shl i32 %527, -1
  %530 = shl i32 %527, -1
  %531 = sub i32 0, %527
  %532 = sub i32 0, -1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %527, -1
  store i32 %534, i32* %5, align 4
  store i32 -211445806, i32* %12
  br label %547

; <label>:536:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1638804647, i32* %12
  br label %547

; <label>:537:                                    ; preds = %13
  %538 = load i32, i32* %7, align 4
  %539 = icmp sle i32 %538, 4002
  store i32 -816085927, i32* %12
  br label %547

; <label>:540:                                    ; preds = %13
  %541 = load i32, i32* %7, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  store i32 %545, i32* %7, align 4
  store i32 -1992963291, i32* %12
  br label %547

; <label>:547:                                    ; preds = %540, %537, %536, %526, %521, %518, %494, %441, %436, %435, %434, %412, %396, %395, %389, %344, %340, %339, %336, %318, %302, %301, %285, %258, %252, %221, %216, %215, %214, %181, %153, %130, %126, %125, %105, %89, %83, %64, %61, %31, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176880361.cpp() #0 section ".text.startup" {
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
