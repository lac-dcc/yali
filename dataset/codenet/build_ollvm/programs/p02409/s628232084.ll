; ModuleID = 'Project_CodeNet_C++1400/p02409/s628232084.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s628232084.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628232084.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1504543696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1504543696, label %16
    i32 51125600, label %24
    i32 679240192, label %40
    i32 924332303, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 51125600, i32 924332303
  store i32 %23, i32* %12
  br label %43

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
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 679240192, i32 924332303
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 51125600, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [4 x [3 x [10 x i32]]]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 532316187
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 532316187
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 848680778, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1100
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 848680778, label %30
    i32 -868278816, label %50
    i32 428724492, label %92
    i32 -468038104, label %93
    i32 2016482667, label %98
    i32 -647355793, label %126
    i32 -2085871923, label %142
    i32 -1628254322, label %143
    i32 1847146166, label %148
    i32 141261685, label %164
    i32 1670488618, label %193
    i32 862010849, label %194
    i32 -595228226, label %199
    i32 743333034, label %214
    i32 422060950, label %243
    i32 -1632476944, label %244
    i32 -1476737692, label %272
    i32 -1680675317, label %295
    i32 -1494862689, label %296
    i32 69837558, label %297
    i32 -1619317385, label %305
    i32 233583506, label %306
    i32 1751336251, label %314
    i32 1699524729, label %318
    i32 1926266364, label %325
    i32 1423509990, label %352
    i32 1328175288, label %407
    i32 1835984266, label %408
    i32 1006840919, label %436
    i32 -1218766419, label %458
    i32 -926642694, label %459
    i32 317553729, label %461
    i32 -2084837409, label %466
    i32 -1441203506, label %482
    i32 -280289818, label %499
    i32 1721102438, label %500
    i32 -1349249157, label %505
    i32 786784757, label %533
    i32 -901399037, label %549
    i32 1034413392, label %550
    i32 1737137870, label %555
    i32 2069092103, label %582
    i32 361842518, label %612
    i32 1565709880, label %613
    i32 362156249, label %641
    i32 1939665052, label %677
    i32 481021949, label %678
    i32 2075188468, label %680
    i32 1405159547, label %687
    i32 155348951, label %692
    i32 1904464366, label %694
    i32 982755178, label %709
    i32 1396544672, label %725
    i32 -2014820977, label %726
    i32 389842644, label %741
    i32 -520366813, label %775
    i32 -2105714988, label %776
    i32 1921368862, label %777
    i32 -1285641976, label %792
    i32 -1039290601, label %794
    i32 -1605239538, label %796
    i32 1488449297, label %810
    i32 -900263745, label %855
    i32 431125119, label %977
    i32 -844041350, label %1008
    i32 194239601, label %1010
    i32 -423094637, label %1012
    i32 935191736, label %1028
    i32 1641230406, label %1082
    i32 -313254560, label %1083
  ]

; <label>:29:                                     ; preds = %27
  br label %1100

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -868278816, i32 1921368862
  store i32 %49, i32* %26
  br label %1100

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %57, [4 x [3 x [10 x i32]]]** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = alloca i32, align 4
  store i32* %62, i32** %3
  %63 = alloca i32, align 4
  store i32* %63, i32** %2
  %64 = alloca i32, align 4
  store i32* %64, i32** %1
  store i32 0, i32* %51, align 4
  %65 = load volatile i32*, i32** %7
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 428724492, i32 1921368862
  store i32 %91, i32* %26
  br label %1100

; <label>:92:                                     ; preds = %27
  store i32 -468038104, i32* %26
  br label %1100

; <label>:93:                                     ; preds = %27
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 2016482667, i32 1751336251
  store i32 %97, i32* %26
  br label %1100

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1233333070
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1233333070
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -647355793, i32 -1285641976
  store i32 %125, i32* %26
  br label %1100

; <label>:126:                                    ; preds = %27
  %127 = load volatile i32*, i32** %6
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2085871923, i32 -1285641976
  store i32 %141, i32* %26
  br label %1100

; <label>:142:                                    ; preds = %27
  store i32 -1628254322, i32* %26
  br label %1100

; <label>:143:                                    ; preds = %27
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 3
  %147 = select i1 %146, i32 1847146166, i32 -1619317385
  store i32 %147, i32* %26
  br label %1100

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -2004143969
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2004143969
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 141261685, i32 -1039290601
  store i32 %163, i32* %26
  br label %1100

; <label>:164:                                    ; preds = %27
  %165 = load volatile i32*, i32** %5
  store i32 0, i32* %165, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 432302598
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 432302598
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1670488618, i32 -1039290601
  store i32 %192, i32* %26
  br label %1100

; <label>:193:                                    ; preds = %27
  store i32 862010849, i32* %26
  br label %1100

; <label>:194:                                    ; preds = %27
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 10
  %198 = select i1 %197, i32 -595228226, i32 -1494862689
  store i32 %198, i32* %26
  br label %1100

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 743333034, i32 -1605239538
  store i32 %213, i32* %26
  br label %1100

; <label>:214:                                    ; preds = %27
  %215 = load volatile i32*, i32** %7
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %219 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %218, i64 0, i64 %217
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %219, i64 0, i64 %222
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %223, i64 0, i64 %226
  store i32 0, i32* %227, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, -404600599
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -404600599
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 422060950, i32 -1605239538
  store i32 %242, i32* %26
  br label %1100

; <label>:243:                                    ; preds = %27
  store i32 -1632476944, i32* %26
  br label %1100

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1663868910
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1663868910
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1476737692, i32 1488449297
  store i32 %271, i32* %26
  br label %1100

; <label>:272:                                    ; preds = %27
  %273 = load volatile i32*, i32** %5
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, -813924325
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -813924325
  %278 = add nsw i32 %274, 1
  %279 = load volatile i32*, i32** %5
  store i32 %277, i32* %279, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, -1312752050
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1312752050
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1680675317, i32 1488449297
  store i32 %294, i32* %26
  br label %1100

; <label>:295:                                    ; preds = %27
  store i32 862010849, i32* %26
  br label %1100

; <label>:296:                                    ; preds = %27
  store i32 69837558, i32* %26
  br label %1100

; <label>:297:                                    ; preds = %27
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, 1715445183
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1715445183
  %303 = add nsw i32 %299, 1
  %304 = load volatile i32*, i32** %6
  store i32 %302, i32* %304, align 4
  store i32 -1628254322, i32* %26
  br label %1100

; <label>:305:                                    ; preds = %27
  store i32 233583506, i32* %26
  br label %1100

; <label>:306:                                    ; preds = %27
  %307 = load volatile i32*, i32** %7
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, 1038648315
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1038648315
  %312 = add nsw i32 %308, 1
  %313 = load volatile i32*, i32** %7
  store i32 %311, i32* %313, align 4
  store i32 -468038104, i32* %26
  br label %1100

; <label>:314:                                    ; preds = %27
  %315 = load volatile i32*, i32** %13
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %315)
  %317 = load volatile i32*, i32** %4
  store i32 0, i32* %317, align 4
  store i32 1699524729, i32* %26
  br label %1100

; <label>:318:                                    ; preds = %27
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %13
  %322 = load i32, i32* %321, align 4
  %323 = icmp slt i32 %320, %322
  %324 = select i1 %323, i32 1926266364, i32 -926642694
  store i32 %324, i32* %26
  br label %1100

; <label>:325:                                    ; preds = %27
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1423509990, i32 -900263745
  store i32 %351, i32* %26
  br label %1100

; <label>:352:                                    ; preds = %27
  %353 = load volatile i32*, i32** %12
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %353)
  %355 = load volatile i32*, i32** %11
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %355)
  %357 = load volatile i32*, i32** %10
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %356, i32* dereferenceable(4) %357)
  %359 = load volatile i32*, i32** %9
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %358, i32* dereferenceable(4) %359)
  %361 = load volatile i32*, i32** %9
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %12
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %364, -1088880524
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1088880524
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %371 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %370, i64 0, i64 %369
  %372 = load volatile i32*, i32** %11
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %371, i64 0, i64 %377
  %379 = load volatile i32*, i32** %10
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, -110403806
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -110403806
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %378, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, %362
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, %362
  store i32 %391, i32* %386, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1328175288, i32 -900263745
  store i32 %406, i32* %26
  br label %1100

; <label>:407:                                    ; preds = %27
  store i32 1835984266, i32* %26
  br label %1100

; <label>:408:                                    ; preds = %27
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 573680444
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 573680444
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1006840919, i32 431125119
  store i32 %435, i32* %26
  br label %1100

; <label>:436:                                    ; preds = %27
  %437 = load volatile i32*, i32** %4
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, -1750635755
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1750635755
  %442 = add nsw i32 %438, 1
  %443 = load volatile i32*, i32** %4
  store i32 %441, i32* %443, align 4
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1218766419, i32 431125119
  store i32 %457, i32* %26
  br label %1100

; <label>:458:                                    ; preds = %27
  store i32 1699524729, i32* %26
  br label %1100

; <label>:459:                                    ; preds = %27
  %460 = load volatile i32*, i32** %3
  store i32 0, i32* %460, align 4
  store i32 317553729, i32* %26
  br label %1100

; <label>:461:                                    ; preds = %27
  %462 = load volatile i32*, i32** %3
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %463, 4
  %465 = select i1 %464, i32 -2084837409, i32 -2105714988
  store i32 %465, i32* %26
  br label %1100

; <label>:466:                                    ; preds = %27
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = add i32 %467, -471153177
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -471153177
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1441203506, i32 -844041350
  store i32 %481, i32* %26
  br label %1100

; <label>:482:                                    ; preds = %27
  %483 = load volatile i32*, i32** %2
  store i32 0, i32* %483, align 4
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 429561507
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 429561507
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -280289818, i32 -844041350
  store i32 %498, i32* %26
  br label %1100

; <label>:499:                                    ; preds = %27
  store i32 1721102438, i32* %26
  br label %1100

; <label>:500:                                    ; preds = %27
  %501 = load volatile i32*, i32** %2
  %502 = load i32, i32* %501, align 4
  %503 = icmp slt i32 %502, 3
  %504 = select i1 %503, i32 -1349249157, i32 1405159547
  store i32 %504, i32* %26
  br label %1100

; <label>:505:                                    ; preds = %27
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, -1595199152
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1595199152
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 786784757, i32 194239601
  store i32 %532, i32* %26
  br label %1100

; <label>:533:                                    ; preds = %27
  %534 = load volatile i32*, i32** %1
  store i32 0, i32* %534, align 4
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -901399037, i32 194239601
  store i32 %548, i32* %26
  br label %1100

; <label>:549:                                    ; preds = %27
  store i32 1034413392, i32* %26
  br label %1100

; <label>:550:                                    ; preds = %27
  %551 = load volatile i32*, i32** %1
  %552 = load i32, i32* %551, align 4
  %553 = icmp slt i32 %552, 10
  %554 = select i1 %553, i32 1737137870, i32 481021949
  store i32 %554, i32* %26
  br label %1100

; <label>:555:                                    ; preds = %27
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 2069092103, i32 -423094637
  store i32 %581, i32* %26
  br label %1100

; <label>:582:                                    ; preds = %27
  %583 = load volatile i32*, i32** %3
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %587 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %586, i64 0, i64 %585
  %588 = load volatile i32*, i32** %2
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %587, i64 0, i64 %590
  %592 = load volatile i32*, i32** %1
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %591, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %596)
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 361842518, i32 -423094637
  store i32 %611, i32* %26
  br label %1100

; <label>:612:                                    ; preds = %27
  store i32 1565709880, i32* %26
  br label %1100

; <label>:613:                                    ; preds = %27
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = sub i32 %614, 1758169669
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1758169669
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 362156249, i32 935191736
  store i32 %640, i32* %26
  br label %1100

; <label>:641:                                    ; preds = %27
  %642 = load volatile i32*, i32** %1
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %643, 1
  %649 = load volatile i32*, i32** %1
  store i32 %647, i32* %649, align 4
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = add i32 %650, 1946840456
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1946840456
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1939665052, i32 935191736
  store i32 %676, i32* %26
  br label %1100

; <label>:677:                                    ; preds = %27
  store i32 1034413392, i32* %26
  br label %1100

; <label>:678:                                    ; preds = %27
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2075188468, i32* %26
  br label %1100

; <label>:680:                                    ; preds = %27
  %681 = load volatile i32*, i32** %2
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %685 = add nsw i32 %682, 1
  %686 = load volatile i32*, i32** %2
  store i32 %684, i32* %686, align 4
  store i32 1721102438, i32* %26
  br label %1100

; <label>:687:                                    ; preds = %27
  %688 = load volatile i32*, i32** %3
  %689 = load i32, i32* %688, align 4
  %690 = icmp ne i32 %689, 3
  %691 = select i1 %690, i32 155348951, i32 1904464366
  store i32 %691, i32* %26
  br label %1100

; <label>:692:                                    ; preds = %27
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 1904464366, i32* %26
  br label %1100

; <label>:694:                                    ; preds = %27
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 982755178, i32 1641230406
  store i32 %708, i32* %26
  br label %1100

; <label>:709:                                    ; preds = %27
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = sub i32 %710, -1678333986
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1678333986
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1396544672, i32 1641230406
  store i32 %724, i32* %26
  br label %1100

; <label>:725:                                    ; preds = %27
  store i32 -2014820977, i32* %26
  br label %1100

; <label>:726:                                    ; preds = %27
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 389842644, i32 -313254560
  store i32 %740, i32* %26
  br label %1100

; <label>:741:                                    ; preds = %27
  %742 = load volatile i32*, i32** %3
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 %743, 364622379
  %745 = add i32 %744, 1
  %746 = add i32 %745, 364622379
  %747 = add nsw i32 %743, 1
  %748 = load volatile i32*, i32** %3
  store i32 %746, i32* %748, align 4
  %749 = load i32, i32* @x.3
  %750 = load i32, i32* @y.4
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -520366813, i32 -313254560
  store i32 %774, i32* %26
  br label %1100

; <label>:775:                                    ; preds = %27
  store i32 317553729, i32* %26
  br label %1100

; <label>:776:                                    ; preds = %27
  ret i32 0

; <label>:777:                                    ; preds = %27
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca [4 x [3 x [10 x i32]]], align 16
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  store i32 0, i32* %778, align 4
  store i32 0, i32* %785, align 4
  store i32 -868278816, i32* %26
  br label %1100

; <label>:792:                                    ; preds = %27
  %793 = load volatile i32*, i32** %6
  store i32 0, i32* %793, align 4
  store i32 -647355793, i32* %26
  br label %1100

; <label>:794:                                    ; preds = %27
  %795 = load volatile i32*, i32** %5
  store i32 0, i32* %795, align 4
  store i32 141261685, i32* %26
  br label %1100

; <label>:796:                                    ; preds = %27
  %797 = load volatile i32*, i32** %7
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %801 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %800, i64 0, i64 %799
  %802 = load volatile i32*, i32** %6
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %801, i64 0, i64 %804
  %806 = load volatile i32*, i32** %5
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [10 x i32], [10 x i32]* %805, i64 0, i64 %808
  store i32 0, i32* %809, align 4
  store i32 743333034, i32* %26
  br label %1100

; <label>:810:                                    ; preds = %27
  %811 = load volatile i32*, i32** %5
  %812 = load i32, i32* %811, align 4
  %813 = shl i32 %812, 1
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %815, 1
  %818 = add i32 %812, -1414935841
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1414935841
  %821 = sub i32 %812, 1
  %822 = mul i32 %820, 1
  %823 = sub i32 0, 1062723315
  %824 = sub i32 %823, %812
  %825 = add i32 %824, 1062723315
  %826 = sub i32 0, %812
  %827 = sub i32 %825, -590391276
  %828 = add i32 %827, 1
  %829 = add i32 %828, -590391276
  %830 = add i32 %825, 1
  %831 = shl i32 %812, 1
  %832 = sub i32 %812, 1664851630
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1664851630
  %835 = sub i32 %812, 1
  %836 = mul i32 %834, 1
  %837 = add i32 0, -2144598733
  %838 = sub i32 %837, %812
  %839 = sub i32 %838, -2144598733
  %840 = sub i32 0, %812
  %841 = sub i32 %839, -1012922537
  %842 = add i32 %841, 1
  %843 = add i32 %842, -1012922537
  %844 = add i32 %839, 1
  %845 = add i32 %812, -2104470979
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -2104470979
  %848 = sub i32 %812, 1
  %849 = mul i32 %847, 1
  %850 = sub i32 %812, 414408385
  %851 = add i32 %850, 1
  %852 = add i32 %851, 414408385
  %853 = add nsw i32 %812, 1
  %854 = load volatile i32*, i32** %5
  store i32 %852, i32* %854, align 4
  store i32 -1476737692, i32* %26
  br label %1100

; <label>:855:                                    ; preds = %27
  %856 = load volatile i32*, i32** %12
  %857 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %856)
  %858 = load volatile i32*, i32** %11
  %859 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %857, i32* dereferenceable(4) %858)
  %860 = load volatile i32*, i32** %10
  %861 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %859, i32* dereferenceable(4) %860)
  %862 = load volatile i32*, i32** %9
  %863 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %861, i32* dereferenceable(4) %862)
  %864 = load volatile i32*, i32** %9
  %865 = load i32, i32* %864, align 4
  %866 = load volatile i32*, i32** %12
  %867 = load i32, i32* %866, align 4
  %868 = shl i32 %867, 1
  %869 = add i32 0, 781157864
  %870 = sub i32 %869, %867
  %871 = sub i32 %870, 781157864
  %872 = sub i32 0, %867
  %873 = sub i32 0, %871
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add i32 %871, 1
  %878 = sub i32 %867, 213055326
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 213055326
  %881 = sub nsw i32 %867, 1
  %882 = sext i32 %880 to i64
  %883 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %884 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %883, i64 0, i64 %882
  %885 = load volatile i32*, i32** %11
  %886 = load i32, i32* %885, align 4
  %887 = shl i32 %886, 1
  %888 = add i32 %886, 1146613333
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1146613333
  %891 = sub i32 %886, 1
  %892 = mul i32 %890, 1
  %893 = sub i32 0, %886
  %894 = add i32 0, %893
  %895 = sub i32 0, %886
  %896 = add i32 %894, 1424573140
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 1424573140
  %899 = add i32 %894, 1
  %900 = sub i32 0, 1
  %901 = add i32 %886, %900
  %902 = sub i32 %886, 1
  %903 = mul i32 %901, 1
  %904 = sub i32 0, %886
  %905 = add i32 0, %904
  %906 = sub i32 0, %886
  %907 = add i32 %905, -942134036
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -942134036
  %910 = add i32 %905, 1
  %911 = sub i32 0, 1
  %912 = add i32 %886, %911
  %913 = sub i32 %886, 1
  %914 = mul i32 %912, 1
  %915 = shl i32 %886, 1
  %916 = sub i32 0, %886
  %917 = add i32 0, %916
  %918 = sub i32 0, %886
  %919 = add i32 %917, -1130214827
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -1130214827
  %922 = add i32 %917, 1
  %923 = sub i32 %886, -984627407
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -984627407
  %926 = sub nsw i32 %886, 1
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %884, i64 0, i64 %927
  %929 = load volatile i32*, i32** %10
  %930 = load i32, i32* %929, align 4
  %931 = shl i32 %930, 1
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub nsw i32 %930, 1
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds [10 x i32], [10 x i32]* %928, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = sub i32 0, %937
  %939 = add i32 0, %938
  %940 = sub i32 0, %937
  %941 = sub i32 0, %865
  %942 = sub i32 %939, %941
  %943 = add i32 %939, %865
  %944 = sub i32 0, %865
  %945 = add i32 %937, %944
  %946 = sub i32 %937, %865
  %947 = mul i32 %945, %865
  %948 = sub i32 0, 1820376970
  %949 = sub i32 %948, %937
  %950 = add i32 %949, 1820376970
  %951 = sub i32 0, %937
  %952 = sub i32 0, %865
  %953 = sub i32 %950, %952
  %954 = add i32 %950, %865
  %955 = shl i32 %937, %865
  %956 = sub i32 0, %937
  %957 = add i32 0, %956
  %958 = sub i32 0, %937
  %959 = add i32 %957, -1349769192
  %960 = add i32 %959, %865
  %961 = sub i32 %960, -1349769192
  %962 = add i32 %957, %865
  %963 = add i32 0, -1944036421
  %964 = sub i32 %963, %937
  %965 = sub i32 %964, -1944036421
  %966 = sub i32 0, %937
  %967 = sub i32 0, %965
  %968 = sub i32 0, %865
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %971 = add i32 %965, %865
  %972 = sub i32 0, %937
  %973 = sub i32 0, %865
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add nsw i32 %937, %865
  store i32 %975, i32* %936, align 4
  store i32 1423509990, i32* %26
  br label %1100

; <label>:977:                                    ; preds = %27
  %978 = load volatile i32*, i32** %4
  %979 = load i32, i32* %978, align 4
  %980 = shl i32 %979, 1
  %981 = sub i32 0, %979
  %982 = add i32 0, %981
  %983 = sub i32 0, %979
  %984 = sub i32 0, 1
  %985 = sub i32 %982, %984
  %986 = add i32 %982, 1
  %987 = shl i32 %979, 1
  %988 = shl i32 %979, 1
  %989 = sub i32 0, %979
  %990 = add i32 0, %989
  %991 = sub i32 0, %979
  %992 = sub i32 0, %990
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %996 = add i32 %990, 1
  %997 = add i32 0, 952434551
  %998 = sub i32 %997, %979
  %999 = sub i32 %998, 952434551
  %1000 = sub i32 0, %979
  %1001 = sub i32 0, 1
  %1002 = sub i32 %999, %1001
  %1003 = add i32 %999, 1
  %1004 = sub i32 0, 1
  %1005 = sub i32 %979, %1004
  %1006 = add nsw i32 %979, 1
  %1007 = load volatile i32*, i32** %4
  store i32 %1005, i32* %1007, align 4
  store i32 1006840919, i32* %26
  br label %1100

; <label>:1008:                                   ; preds = %27
  %1009 = load volatile i32*, i32** %2
  store i32 0, i32* %1009, align 4
  store i32 -1441203506, i32* %26
  br label %1100

; <label>:1010:                                   ; preds = %27
  %1011 = load volatile i32*, i32** %1
  store i32 0, i32* %1011, align 4
  store i32 786784757, i32* %26
  br label %1100

; <label>:1012:                                   ; preds = %27
  %1013 = load volatile i32*, i32** %3
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %1017 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1016, i64 0, i64 %1015
  %1018 = load volatile i32*, i32** %2
  %1019 = load i32, i32* %1018, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1017, i64 0, i64 %1020
  %1022 = load volatile i32*, i32** %1
  %1023 = load i32, i32* %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [10 x i32], [10 x i32]* %1021, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1026)
  store i32 2069092103, i32* %26
  br label %1100

; <label>:1028:                                   ; preds = %27
  %1029 = load volatile i32*, i32** %1
  %1030 = load i32, i32* %1029, align 4
  %1031 = sub i32 %1030, -1621108194
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -1621108194
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1033, 1
  %1036 = add i32 0, -1741490434
  %1037 = sub i32 %1036, %1030
  %1038 = sub i32 %1037, -1741490434
  %1039 = sub i32 0, %1030
  %1040 = add i32 %1038, 42595529
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 42595529
  %1043 = add i32 %1038, 1
  %1044 = shl i32 %1030, 1
  %1045 = sub i32 0, %1030
  %1046 = add i32 0, %1045
  %1047 = sub i32 0, %1030
  %1048 = add i32 %1046, 586359550
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 586359550
  %1051 = add i32 %1046, 1
  %1052 = sub i32 %1030, -928799567
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -928799567
  %1055 = sub i32 %1030, 1
  %1056 = mul i32 %1054, 1
  %1057 = add i32 0, 673417717
  %1058 = sub i32 %1057, %1030
  %1059 = sub i32 %1058, 673417717
  %1060 = sub i32 0, %1030
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1059, %1061
  %1063 = add i32 %1059, 1
  %1064 = sub i32 0, 887424621
  %1065 = sub i32 %1064, %1030
  %1066 = add i32 %1065, 887424621
  %1067 = sub i32 0, %1030
  %1068 = add i32 %1066, -1297414313
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, -1297414313
  %1071 = add i32 %1066, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1030, %1072
  %1074 = sub i32 %1030, 1
  %1075 = mul i32 %1073, 1
  %1076 = sub i32 0, %1030
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add nsw i32 %1030, 1
  %1081 = load volatile i32*, i32** %1
  store i32 %1079, i32* %1081, align 4
  store i32 362156249, i32* %26
  br label %1100

; <label>:1082:                                   ; preds = %27
  store i32 982755178, i32* %26
  br label %1100

; <label>:1083:                                   ; preds = %27
  %1084 = load volatile i32*, i32** %3
  %1085 = load i32, i32* %1084, align 4
  %1086 = sub i32 0, %1085
  %1087 = add i32 0, %1086
  %1088 = sub i32 0, %1085
  %1089 = add i32 %1087, 1092583041
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 1092583041
  %1092 = add i32 %1087, 1
  %1093 = shl i32 %1085, 1
  %1094 = sub i32 0, %1085
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add nsw i32 %1085, 1
  %1099 = load volatile i32*, i32** %3
  store i32 %1097, i32* %1099, align 4
  store i32 389842644, i32* %26
  br label %1100

; <label>:1100:                                   ; preds = %1083, %1082, %1028, %1012, %1010, %1008, %977, %855, %810, %796, %794, %792, %777, %775, %741, %726, %725, %709, %694, %692, %687, %680, %678, %677, %641, %613, %612, %582, %555, %550, %549, %533, %505, %500, %499, %482, %466, %461, %459, %458, %436, %408, %407, %352, %325, %318, %314, %306, %305, %297, %296, %295, %272, %244, %243, %214, %199, %194, %193, %164, %148, %143, %142, %126, %98, %93, %92, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628232084.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 166053980
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 166053980
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -994216875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -994216875, label %17
    i32 2128466297, label %37
    i32 -1339411535, label %64
    i32 -277087186, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 2128466297, i32 -277087186
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1339411535, i32 -277087186
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2128466297, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
