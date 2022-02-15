; ModuleID = 'Project_CodeNet_C++1400/p02363/s070596459.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s070596459.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070596459.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1911596266
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1911596266
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2000861852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2000861852, label %17
    i32 -377972588, label %25
    i32 506897150, label %41
    i32 -1866314826, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -377972588, i32 -1866314826
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 506897150, i32 -1866314826
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -377972588, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i64]], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %13, align 4
  %24 = alloca i32
  store i32 861769086, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %947
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 861769086, label %28
    i32 -1849957862, label %32
    i32 -1874057669, label %33
    i32 -702911213, label %37
    i32 -1741237314, label %65
    i32 -805327634, label %86
    i32 909315033, label %87
    i32 -879508420, label %93
    i32 -1980477991, label %108
    i32 609352377, label %142
    i32 1262202486, label %143
    i32 -1199888738, label %149
    i32 -1960395171, label %152
    i32 1196006870, label %157
    i32 222241629, label %168
    i32 -547614829, label %174
    i32 1319832206, label %175
    i32 -1151005027, label %191
    i32 -483914720, label %222
    i32 -1689144432, label %225
    i32 1193680162, label %226
    i32 458629252, label %231
    i32 2142486547, label %232
    i32 -357160572, label %237
    i32 -352382889, label %247
    i32 1164863917, label %257
    i32 -499388200, label %290
    i32 833613268, label %291
    i32 -612652946, label %297
    i32 1080777897, label %298
    i32 94426598, label %304
    i32 1689994477, label %305
    i32 -406008910, label %321
    i32 1106557789, label %341
    i32 -157358593, label %342
    i32 -1298253193, label %343
    i32 1054627628, label %348
    i32 -1374789733, label %358
    i32 -626381058, label %359
    i32 792220378, label %360
    i32 1584313661, label %365
    i32 -1125955322, label %392
    i32 -1391908377, label %422
    i32 1336045443, label %425
    i32 -1555259619, label %452
    i32 940232471, label %470
    i32 -1392756614, label %471
    i32 -170939832, label %472
    i32 1330650809, label %500
    i32 -1584912198, label %518
    i32 742884225, label %521
    i32 1152722351, label %549
    i32 -5783467, label %565
    i32 -901438105, label %566
    i32 34635592, label %582
    i32 34080510, label %601
    i32 185803141, label %604
    i32 767500544, label %632
    i32 -2022576484, label %655
    i32 -465521011, label %658
    i32 -1408262923, label %660
    i32 -997483498, label %669
    i32 -539330815, label %677
    i32 -1344438775, label %692
    i32 -1988087399, label %721
    i32 -235128574, label %722
    i32 1915422269, label %723
    i32 -501863061, label %728
    i32 2108257730, label %730
    i32 -1512413945, label %757
    i32 1608247691, label %779
    i32 -869270001, label %780
    i32 1119729514, label %807
    i32 -1726896090, label %835
    i32 1014499409, label %836
    i32 772526338, label %852
    i32 -765600267, label %868
    i32 -788936505, label %869
    i32 -1242088200, label %876
    i32 -349245632, label %883
    i32 -1866960476, label %887
    i32 1805199000, label %902
    i32 1724703023, label %905
    i32 -1812801378, label %908
    i32 -2080437846, label %912
    i32 -1409563614, label %913
    i32 976618905, label %917
    i32 -58146657, label %926
    i32 1826414947, label %928
    i32 1218906450, label %945
    i32 1679204075, label %946
  ]

; <label>:27:                                     ; preds = %25
  br label %947

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 101
  %31 = select i1 %30, i32 -1849957862, i32 -1199888738
  store i32 %31, i32* %24
  br label %947

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -1874057669, i32* %24
  br label %947

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %34, 101
  %36 = select i1 %35, i32 -702911213, i32 -879508420
  store i32 %36, i32* %24
  br label %947

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1655664780
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1655664780
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1741237314, i32 -788936505
  store i32 %64, i32* %24
  br label %947

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %67
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i64], [101 x i64]* %68, i64 0, i64 %70
  store i64 2305843009213693951, i64* %71, align 8
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -805327634, i32 -788936505
  store i32 %85, i32* %24
  br label %947

; <label>:86:                                     ; preds = %25
  store i32 909315033, i32* %24
  br label %947

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %14, align 4
  %89 = add i32 %88, -294865265
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -294865265
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %14, align 4
  store i32 -1874057669, i32* %24
  br label %947

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1980477991, i32 -1242088200
  store i32 %107, i32* %24
  br label %947

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i64], [101 x i64]* %111, i64 0, i64 %113
  store i64 0, i64* %114, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 664041597
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 664041597
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 609352377, i32 -1242088200
  store i32 %141, i32* %24
  br label %947

; <label>:142:                                    ; preds = %25
  store i32 1262202486, i32* %24
  br label %947

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %13, align 4
  %145 = add i32 %144, 607266442
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 607266442
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %13, align 4
  store i32 861769086, i32* %24
  br label %947

; <label>:149:                                    ; preds = %25
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %150, i32* dereferenceable(4) %8)
  store i32 0, i32* %15, align 4
  store i32 -1960395171, i32* %24
  br label %947

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1196006870, i32 -547614829
  store i32 %156, i32* %24
  br label %947

; <label>:157:                                    ; preds = %25
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %10)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %159, i64* dereferenceable(8) %12)
  %161 = load i64, i64* %12, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i64], [101 x i64]* %164, i64 0, i64 %166
  store i64 %161, i64* %167, align 8
  store i32 222241629, i32* %24
  br label %947

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %15, align 4
  %170 = add i32 %169, 1700165946
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1700165946
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %15, align 4
  store i32 -1960395171, i32* %24
  br label %947

; <label>:174:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 1319832206, i32* %24
  br label %947

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -473462768
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -473462768
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1151005027, i32 -349245632
  store i32 %190, i32* %24
  br label %947

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %192, %193
  store i1 %194, i1* %5
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -1001380554
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1001380554
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -483914720, i32 -349245632
  store i32 %221, i32* %24
  br label %947

; <label>:222:                                    ; preds = %25
  %223 = load volatile i1, i1* %5
  %224 = select i1 %223, i32 -1689144432, i32 -157358593
  store i32 %224, i32* %24
  br label %947

; <label>:225:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 1193680162, i32* %24
  br label %947

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 458629252, i32 94426598
  store i32 %230, i32* %24
  br label %947

; <label>:231:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 2142486547, i32* %24
  br label %947

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* %18, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -357160572, i32 -612652946
  store i32 %236, i32* %24
  br label %947

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %239
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i64], [101 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = icmp ne i64 %244, 2305843009213693951
  %246 = select i1 %245, i32 -352382889, i32 -499388200
  store i32 %246, i32* %24
  br label %947

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %249
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i64], [101 x i64]* %250, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = icmp ne i64 %254, 2305843009213693951
  %256 = select i1 %255, i32 1164863917, i32 -499388200
  store i32 %256, i32* %24
  br label %947

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %259
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i64], [101 x i64]* %260, i64 0, i64 %262
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %265
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i64], [101 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %272
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i64], [101 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 %270, -1835993548812711581
  %279 = add i64 %278, %277
  %280 = add i64 %279, -1835993548812711581
  %281 = add nsw i64 %270, %277
  store i64 %280, i64* %19, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %263, i64* dereferenceable(8) %19)
  %283 = load i64, i64* %282, align 8
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %285
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i64], [101 x i64]* %286, i64 0, i64 %288
  store i64 %283, i64* %289, align 8
  store i32 -499388200, i32* %24
  br label %947

; <label>:290:                                    ; preds = %25
  store i32 833613268, i32* %24
  br label %947

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* %18, align 4
  %293 = sub i32 %292, -379989960
  %294 = add i32 %293, 1
  %295 = add i32 %294, -379989960
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %18, align 4
  store i32 2142486547, i32* %24
  br label %947

; <label>:297:                                    ; preds = %25
  store i32 1080777897, i32* %24
  br label %947

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* %17, align 4
  %300 = add i32 %299, -871438585
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -871438585
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %17, align 4
  store i32 1193680162, i32* %24
  br label %947

; <label>:304:                                    ; preds = %25
  store i32 1689994477, i32* %24
  br label %947

; <label>:305:                                    ; preds = %25
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, -594073515
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -594073515
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -406008910, i32 -1866960476
  store i32 %320, i32* %24
  br label %947

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* %16, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %16, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, -2085363504
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2085363504
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1106557789, i32 -1866960476
  store i32 %340, i32* %24
  br label %947

; <label>:341:                                    ; preds = %25
  store i32 1319832206, i32* %24
  br label %947

; <label>:342:                                    ; preds = %25
  store i8 0, i8* %20, align 1
  store i32 0, i32* %21, align 4
  store i32 -1298253193, i32* %24
  br label %947

; <label>:343:                                    ; preds = %25
  %344 = load i32, i32* %21, align 4
  %345 = load i32, i32* %7, align 4
  %346 = icmp slt i32 %344, %345
  %347 = select i1 %346, i32 1054627628, i32 1584313661
  store i32 %347, i32* %24
  br label %947

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* %21, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %350
  %352 = load i32, i32* %21, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x i64], [101 x i64]* %351, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = icmp slt i64 %355, 0
  %357 = select i1 %356, i32 -1374789733, i32 -626381058
  store i32 %357, i32* %24
  br label %947

; <label>:358:                                    ; preds = %25
  store i8 1, i8* %20, align 1
  store i32 1584313661, i32* %24
  br label %947

; <label>:359:                                    ; preds = %25
  store i32 792220378, i32* %24
  br label %947

; <label>:360:                                    ; preds = %25
  %361 = load i32, i32* %21, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %21, align 4
  store i32 -1298253193, i32* %24
  br label %947

; <label>:365:                                    ; preds = %25
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1125955322, i32 1805199000
  store i32 %391, i32* %24
  br label %947

; <label>:392:                                    ; preds = %25
  %393 = load i8, i8* %20, align 1
  %394 = trunc i8 %393 to i1
  store i1 %394, i1* %4
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = add i32 %395, -111778962
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -111778962
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
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
  %421 = select i1 %419, i32 -1391908377, i32 1805199000
  store i32 %421, i32* %24
  br label %947

; <label>:422:                                    ; preds = %25
  %423 = load volatile i1, i1* %4
  %424 = select i1 %423, i32 1336045443, i32 -1392756614
  store i32 %424, i32* %24
  br label %947

; <label>:425:                                    ; preds = %25
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1555259619, i32 1724703023
  store i32 %451, i32* %24
  br label %947

; <label>:452:                                    ; preds = %25
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, -1512625764
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1512625764
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 940232471, i32 1724703023
  store i32 %469, i32* %24
  br label %947

; <label>:470:                                    ; preds = %25
  store i32 1014499409, i32* %24
  br label %947

; <label>:471:                                    ; preds = %25
  store i32 0, i32* %22, align 4
  store i32 -170939832, i32* %24
  br label %947

; <label>:472:                                    ; preds = %25
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, -990256529
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -990256529
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1330650809, i32 -1812801378
  store i32 %499, i32* %24
  br label %947

; <label>:500:                                    ; preds = %25
  %501 = load i32, i32* %22, align 4
  %502 = load i32, i32* %7, align 4
  %503 = icmp slt i32 %501, %502
  store i1 %503, i1* %3
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1584912198, i32 -1812801378
  store i32 %517, i32* %24
  br label %947

; <label>:518:                                    ; preds = %25
  %519 = load volatile i1, i1* %3
  %520 = select i1 %519, i32 742884225, i32 -869270001
  store i32 %520, i32* %24
  br label %947

; <label>:521:                                    ; preds = %25
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 1523507036
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1523507036
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1152722351, i32 -2080437846
  store i32 %548, i32* %24
  br label %947

; <label>:549:                                    ; preds = %25
  store i32 0, i32* %23, align 4
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, 1398035992
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1398035992
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -5783467, i32 -2080437846
  store i32 %564, i32* %24
  br label %947

; <label>:565:                                    ; preds = %25
  store i32 -901438105, i32* %24
  br label %947

; <label>:566:                                    ; preds = %25
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = add i32 %567, -2075663758
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -2075663758
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 34635592, i32 -1409563614
  store i32 %581, i32* %24
  br label %947

; <label>:582:                                    ; preds = %25
  %583 = load i32, i32* %23, align 4
  %584 = load i32, i32* %7, align 4
  %585 = icmp slt i32 %583, %584
  store i1 %585, i1* %2
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = add i32 %586, 43805334
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 43805334
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 34080510, i32 -1409563614
  store i32 %600, i32* %24
  br label %947

; <label>:601:                                    ; preds = %25
  %602 = load volatile i1, i1* %2
  %603 = select i1 %602, i32 185803141, i32 -501863061
  store i32 %603, i32* %24
  br label %947

; <label>:604:                                    ; preds = %25
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, 248676168
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 248676168
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 767500544, i32 976618905
  store i32 %631, i32* %24
  br label %947

; <label>:632:                                    ; preds = %25
  %633 = load i32, i32* %22, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %634
  %636 = load i32, i32* %23, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [101 x i64], [101 x i64]* %635, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = icmp eq i64 %639, 2305843009213693951
  store i1 %640, i1* %1
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -2022576484, i32 976618905
  store i32 %654, i32* %24
  br label %947

; <label>:655:                                    ; preds = %25
  %656 = load volatile i1, i1* %1
  %657 = select i1 %656, i32 -465521011, i32 -1408262923
  store i32 %657, i32* %24
  br label %947

; <label>:658:                                    ; preds = %25
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -997483498, i32* %24
  br label %947

; <label>:660:                                    ; preds = %25
  %661 = load i32, i32* %22, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %662
  %664 = load i32, i32* %23, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [101 x i64], [101 x i64]* %663, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %667)
  store i32 -997483498, i32* %24
  br label %947

; <label>:669:                                    ; preds = %25
  %670 = load i32, i32* %23, align 4
  %671 = load i32, i32* %7, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub nsw i32 %671, 1
  %675 = icmp ne i32 %670, %673
  %676 = select i1 %675, i32 -539330815, i32 -235128574
  store i32 %676, i32* %24
  br label %947

; <label>:677:                                    ; preds = %25
  %678 = load i32, i32* @x.3
  %679 = load i32, i32* @y.4
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1344438775, i32 -58146657
  store i32 %691, i32* %24
  br label %947

; <label>:692:                                    ; preds = %25
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = sub i32 %694, 1119566645
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1119566645
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1988087399, i32 -58146657
  store i32 %720, i32* %24
  br label %947

; <label>:721:                                    ; preds = %25
  store i32 -235128574, i32* %24
  br label %947

; <label>:722:                                    ; preds = %25
  store i32 1915422269, i32* %24
  br label %947

; <label>:723:                                    ; preds = %25
  %724 = load i32, i32* %23, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %727 = add nsw i32 %724, 1
  store i32 %726, i32* %23, align 4
  store i32 -901438105, i32* %24
  br label %947

; <label>:728:                                    ; preds = %25
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2108257730, i32* %24
  br label %947

; <label>:730:                                    ; preds = %25
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1512413945, i32 1826414947
  store i32 %756, i32* %24
  br label %947

; <label>:757:                                    ; preds = %25
  %758 = load i32, i32* %22, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add nsw i32 %758, 1
  store i32 %762, i32* %22, align 4
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = sub i32 %764, 1276503413
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1276503413
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1608247691, i32 1826414947
  store i32 %778, i32* %24
  br label %947

; <label>:779:                                    ; preds = %25
  store i32 -170939832, i32* %24
  br label %947

; <label>:780:                                    ; preds = %25
  %781 = load i32, i32* @x.3
  %782 = load i32, i32* @y.4
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1119729514, i32 1218906450
  store i32 %806, i32* %24
  br label %947

; <label>:807:                                    ; preds = %25
  %808 = load i32, i32* @x.3
  %809 = load i32, i32* @y.4
  %810 = sub i32 %808, -1668417129
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1668417129
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1726896090, i32 1218906450
  store i32 %834, i32* %24
  br label %947

; <label>:835:                                    ; preds = %25
  store i32 1014499409, i32* %24
  br label %947

; <label>:836:                                    ; preds = %25
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = sub i32 %837, -309255391
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -309255391
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 772526338, i32 1679204075
  store i32 %851, i32* %24
  br label %947

; <label>:852:                                    ; preds = %25
  %853 = load i32, i32* @x.3
  %854 = load i32, i32* @y.4
  %855 = sub i32 %853, -1694548236
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1694548236
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -765600267, i32 1679204075
  store i32 %867, i32* %24
  br label %947

; <label>:868:                                    ; preds = %25
  ret i32 0

; <label>:869:                                    ; preds = %25
  %870 = load i32, i32* %13, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %871
  %873 = load i32, i32* %14, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [101 x i64], [101 x i64]* %872, i64 0, i64 %874
  store i64 2305843009213693951, i64* %875, align 8
  store i32 -1741237314, i32* %24
  br label %947

; <label>:876:                                    ; preds = %25
  %877 = load i32, i32* %13, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %878
  %880 = load i32, i32* %13, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [101 x i64], [101 x i64]* %879, i64 0, i64 %881
  store i64 0, i64* %882, align 8
  store i32 -1980477991, i32* %24
  br label %947

; <label>:883:                                    ; preds = %25
  %884 = load i32, i32* %16, align 4
  %885 = load i32, i32* %7, align 4
  %886 = icmp slt i32 %884, %885
  store i32 -1151005027, i32* %24
  br label %947

; <label>:887:                                    ; preds = %25
  %888 = load i32, i32* %16, align 4
  %889 = add i32 %888, 1507613732
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 1507613732
  %892 = sub i32 %888, 1
  %893 = mul i32 %891, 1
  %894 = shl i32 %888, 1
  %895 = shl i32 %888, 1
  %896 = shl i32 %888, 1
  %897 = shl i32 %888, 1
  %898 = sub i32 %888, 499758866
  %899 = add i32 %898, 1
  %900 = add i32 %899, 499758866
  %901 = add nsw i32 %888, 1
  store i32 %900, i32* %16, align 4
  store i32 -406008910, i32* %24
  br label %947

; <label>:902:                                    ; preds = %25
  %903 = load i8, i8* %20, align 1
  %904 = trunc i8 %903 to i1
  store i32 -1125955322, i32* %24
  br label %947

; <label>:905:                                    ; preds = %25
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %906, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1555259619, i32* %24
  br label %947

; <label>:908:                                    ; preds = %25
  %909 = load i32, i32* %22, align 4
  %910 = load i32, i32* %7, align 4
  %911 = icmp slt i32 %909, %910
  store i32 1330650809, i32* %24
  br label %947

; <label>:912:                                    ; preds = %25
  store i32 0, i32* %23, align 4
  store i32 1152722351, i32* %24
  br label %947

; <label>:913:                                    ; preds = %25
  %914 = load i32, i32* %23, align 4
  %915 = load i32, i32* %7, align 4
  %916 = icmp slt i32 %914, %915
  store i32 34635592, i32* %24
  br label %947

; <label>:917:                                    ; preds = %25
  %918 = load i32, i32* %22, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %919
  %921 = load i32, i32* %23, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [101 x i64], [101 x i64]* %920, i64 0, i64 %922
  %924 = load i64, i64* %923, align 8
  %925 = icmp eq i64 %924, 2305843009213693951
  store i32 767500544, i32* %24
  br label %947

; <label>:926:                                    ; preds = %25
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1344438775, i32* %24
  br label %947

; <label>:928:                                    ; preds = %25
  %929 = load i32, i32* %22, align 4
  %930 = sub i32 0, 1326336789
  %931 = sub i32 %930, %929
  %932 = add i32 %931, 1326336789
  %933 = sub i32 0, %929
  %934 = sub i32 0, 1
  %935 = sub i32 %932, %934
  %936 = add i32 %932, 1
  %937 = shl i32 %929, 1
  %938 = shl i32 %929, 1
  %939 = shl i32 %929, 1
  %940 = shl i32 %929, 1
  %941 = shl i32 %929, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %929, %942
  %944 = add nsw i32 %929, 1
  store i32 %943, i32* %22, align 4
  store i32 -1512413945, i32* %24
  br label %947

; <label>:945:                                    ; preds = %25
  store i32 1119729514, i32* %24
  br label %947

; <label>:946:                                    ; preds = %25
  store i32 772526338, i32* %24
  br label %947

; <label>:947:                                    ; preds = %946, %945, %928, %926, %917, %913, %912, %908, %905, %902, %887, %883, %876, %869, %852, %836, %835, %807, %780, %779, %757, %730, %728, %723, %722, %721, %692, %677, %669, %660, %658, %655, %632, %604, %601, %582, %566, %565, %549, %521, %518, %500, %472, %471, %470, %452, %425, %422, %392, %365, %360, %359, %358, %348, %343, %342, %341, %321, %305, %304, %298, %297, %291, %290, %257, %247, %237, %232, %231, %226, %225, %222, %191, %175, %174, %168, %157, %152, %149, %143, %142, %108, %93, %87, %86, %65, %37, %33, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 531484894, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 531484894, label %17
    i32 -221937211, label %22
    i32 1576516420, label %37
    i32 498202257, label %53
    i32 -483180798, label %54
    i32 1460971281, label %81
    i32 1522450566, label %110
    i32 -111917659, label %111
    i32 -451984659, label %139
    i32 -310694224, label %168
    i32 -937309579, label %170
    i32 -1732862859, label %172
    i32 -362538854, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -221937211, i32 -483180798
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1576516420, i32 -937309579
  store i32 %36, i32* %13
  br label %176

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 498202257, i32 -937309579
  store i32 %52, i32* %13
  br label %176

; <label>:53:                                     ; preds = %14
  store i32 -111917659, i32* %13
  br label %176

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1460971281, i32 -1732862859
  store i32 %80, i32* %13
  br label %176

; <label>:81:                                     ; preds = %14
  %82 = load i64*, i64** %7, align 8
  store i64* %82, i64** %6, align 8
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 580760531
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 580760531
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1522450566, i32 -1732862859
  store i32 %109, i32* %13
  br label %176

; <label>:110:                                    ; preds = %14
  store i32 -111917659, i32* %13
  br label %176

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -2092111581
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2092111581
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -451984659, i32 -362538854
  store i32 %138, i32* %13
  br label %176

; <label>:139:                                    ; preds = %14
  %140 = load i64*, i64** %6, align 8
  store i64* %140, i64** %3
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -856546317
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -856546317
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -310694224, i32 -362538854
  store i32 %167, i32* %13
  br label %176

; <label>:168:                                    ; preds = %14
  %169 = load volatile i64*, i64** %3
  ret i64* %169

; <label>:170:                                    ; preds = %14
  %171 = load i64*, i64** %8, align 8
  store i64* %171, i64** %6, align 8
  store i32 1576516420, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %7, align 8
  store i64* %173, i64** %6, align 8
  store i32 1460971281, i32* %13
  br label %176

; <label>:174:                                    ; preds = %14
  %175 = load i64*, i64** %6, align 8
  store i32 -451984659, i32* %13
  br label %176

; <label>:176:                                    ; preds = %174, %172, %170, %139, %111, %110, %81, %54, %53, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070596459.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
