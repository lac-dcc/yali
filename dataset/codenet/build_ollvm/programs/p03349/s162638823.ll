; ModuleID = 'Project_CodeNet_C++1400/p03349/s162638823.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s162638823.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@P = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162638823.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -542407433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -542407433, label %16
    i32 2102593756, label %36
    i32 1157638352, label %53
    i32 954405182, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2102593756, i32 954405182
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2114021486
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2114021486
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1157638352, i32 954405182
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2102593756, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @K)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @P)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -1231616837, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1039
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1231616837, label %20
    i32 -85932150, label %24
    i32 227435002, label %52
    i32 -593087312, label %71
    i32 -1662910618, label %72
    i32 612900660, label %77
    i32 13970793, label %116
    i32 1127877949, label %132
    i32 -1326652925, label %165
    i32 -821956414, label %166
    i32 243486775, label %167
    i32 -1651481411, label %172
    i32 1564529124, label %173
    i32 -1398123729, label %201
    i32 -379940406, label %219
    i32 -1125745301, label %222
    i32 1950633951, label %226
    i32 -14977587, label %254
    i32 -2077012705, label %274
    i32 997415455, label %275
    i32 108972876, label %276
    i32 -665503395, label %303
    i32 1159080536, label %338
    i32 -798713147, label %341
    i32 289866928, label %343
    i32 -969208744, label %371
    i32 -1761584984, label %388
    i32 525447176, label %391
    i32 28241165, label %433
    i32 -1149294255, label %460
    i32 -717284093, label %492
    i32 1503532632, label %493
    i32 1218487659, label %494
    i32 -1219678223, label %499
    i32 -803176974, label %500
    i32 -1363915342, label %528
    i32 182582812, label %562
    i32 -423062975, label %565
    i32 -242927429, label %635
    i32 1941073829, label %662
    i32 162231909, label %695
    i32 -619159692, label %696
    i32 -399846189, label %697
    i32 770807508, label %704
    i32 968010787, label %719
    i32 1736155725, label %735
    i32 -463046539, label %736
    i32 780822240, label %742
    i32 1940678969, label %757
    i32 -969473113, label %794
    i32 -879024253, label %795
    i32 831691876, label %800
    i32 684947365, label %833
    i32 -547614376, label %837
    i32 -1709409585, label %882
    i32 -843148009, label %924
    i32 509800353, label %927
    i32 1935236106, label %934
    i32 1408557334, label %948
    i32 -703888444, label %997
    i32 834522825, label %998
  ]

; <label>:19:                                     ; preds = %17
  br label %1039

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 304
  %23 = select i1 %22, i32 -85932150, i32 -1651481411
  store i32 %23, i32* %16
  br label %1039

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 1024693587
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1024693587
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 227435002, i32 -879024253
  store i32 %51, i32* %16
  br label %1039

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %54
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %55, i64 0, i64 0
  store i32 1, i32* %56, align 4
  store i32 1, i32* %7, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -593087312, i32 -879024253
  store i32 %70, i32* %16
  br label %1039

; <label>:71:                                     ; preds = %17
  store i32 -1662910618, i32* %16
  br label %1039

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 612900660, i32 -821956414
  store i32 %76, i32* %16
  br label %1039

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -901887458
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -901887458
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1206002831
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1206002831
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [305 x i32], [305 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -1602091668
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1602091668
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i32], [305 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %92, 393495050
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 393495050
  %107 = add nsw i32 %92, %103
  %108 = load i32, i32* @P, align 4
  %109 = srem i32 %106, %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i32], [305 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 13970793, i32* %16
  br label %1039

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -377404742
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -377404742
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1127877949, i32 831691876
  store i32 %131, i32* %16
  br label %1039

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 245855570
  %135 = add i32 %134, 1
  %136 = add i32 %135, 245855570
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 2092599065
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2092599065
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1326652925, i32 831691876
  store i32 %164, i32* %16
  br label %1039

; <label>:165:                                    ; preds = %17
  store i32 -1662910618, i32* %16
  br label %1039

; <label>:166:                                    ; preds = %17
  store i32 243486775, i32* %16
  br label %1039

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %6, align 4
  store i32 -1231616837, i32* %16
  br label %1039

; <label>:172:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1564529124, i32* %16
  br label %1039

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -964423486
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -964423486
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1398123729, i32 684947365
  store i32 %200, i32* %16
  br label %1039

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* @K, align 4
  %204 = icmp sle i32 %202, %203
  store i1 %204, i1* %4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -379940406, i32 684947365
  store i32 %218, i32* %16
  br label %1039

; <label>:219:                                    ; preds = %17
  %220 = load volatile i1, i1* %4
  %221 = select i1 %220, i32 -1125745301, i32 997415455
  store i32 %221, i32* %16
  br label %1039

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %224
  store i32 1, i32* %225, align 4
  store i32 1950633951, i32* %16
  br label %1039

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -675738552
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -675738552
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -14977587, i32 -547614376
  store i32 %253, i32* %16
  br label %1039

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 %255, 846424783
  %257 = add i32 %256, 1
  %258 = add i32 %257, 846424783
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %8, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2077012705, i32 -547614376
  store i32 %273, i32* %16
  br label %1039

; <label>:274:                                    ; preds = %17
  store i32 1564529124, i32* %16
  br label %1039

; <label>:275:                                    ; preds = %17
  store i32 2, i32* %9, align 4
  store i32 108972876, i32* %16
  br label %1039

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -665503395, i32 -1709409585
  store i32 %302, i32* %16
  br label %1039

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* @n, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = icmp sle i32 %304, %309
  store i1 %311, i1* %3
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1159080536, i32 -1709409585
  store i32 %337, i32* %16
  br label %1039

; <label>:338:                                    ; preds = %17
  %339 = load volatile i1, i1* %3
  %340 = select i1 %339, i32 -798713147, i32 780822240
  store i32 %340, i32* %16
  br label %1039

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* @K, align 4
  store i32 %342, i32* %10, align 4
  store i32 289866928, i32* %16
  br label %1039

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1138480988
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1138480988
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -969208744, i32 -843148009
  store i32 %370, i32* %16
  br label %1039

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* %10, align 4
  %373 = icmp sge i32 %372, 0
  store i1 %373, i1* %2
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1761584984, i32 -843148009
  store i32 %387, i32* %16
  br label %1039

; <label>:388:                                    ; preds = %17
  %389 = load volatile i1, i1* %2
  %390 = select i1 %389, i32 525447176, i32 1503532632
  store i32 %390, i32* %16
  br label %1039

; <label>:391:                                    ; preds = %17
  %392 = load i32, i32* %9, align 4
  %393 = add i32 %392, 1883802979
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1883802979
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %397
  %399 = load i32, i32* %10, align 4
  %400 = add i32 %399, 666882621
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 666882621
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [305 x i32], [305 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %9, align 4
  %408 = sub i32 %407, 1847883767
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1847883767
  %411 = sub nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %412
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [305 x i32], [305 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %406, 1100663750
  %419 = add i32 %418, %417
  %420 = sub i32 %419, 1100663750
  %421 = add nsw i32 %406, %417
  %422 = load i32, i32* @P, align 4
  %423 = srem i32 %420, %422
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %428
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [305 x i32], [305 x i32]* %429, i64 0, i64 %431
  store i32 %423, i32* %432, align 4
  store i32 28241165, i32* %16
  br label %1039

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1149294255, i32 509800353
  store i32 %459, i32* %16
  br label %1039

; <label>:460:                                    ; preds = %17
  %461 = load i32, i32* %10, align 4
  %462 = sub i32 0, -1
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, -1
  store i32 %463, i32* %10, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -631326904
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -631326904
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -717284093, i32 509800353
  store i32 %491, i32* %16
  br label %1039

; <label>:492:                                    ; preds = %17
  store i32 289866928, i32* %16
  br label %1039

; <label>:493:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1218487659, i32* %16
  br label %1039

; <label>:494:                                    ; preds = %17
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* @K, align 4
  %497 = icmp sle i32 %495, %496
  %498 = select i1 %497, i32 -1219678223, i32 770807508
  store i32 %498, i32* %16
  br label %1039

; <label>:499:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -803176974, i32* %16
  br label %1039

; <label>:500:                                    ; preds = %17
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -209974722
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -209974722
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1363915342, i32 1935236106
  store i32 %527, i32* %16
  br label %1039

; <label>:528:                                    ; preds = %17
  %529 = load i32, i32* %12, align 4
  %530 = load i32, i32* %9, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub nsw i32 %530, 1
  %534 = icmp sle i32 %529, %532
  store i1 %534, i1* %1
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -1419623710
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1419623710
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 182582812, i32 1935236106
  store i32 %561, i32* %16
  br label %1039

; <label>:562:                                    ; preds = %17
  %563 = load volatile i1, i1* %1
  %564 = select i1 %563, i32 -423062975, i32 -619159692
  store i32 %564, i32* %16
  br label %1039

; <label>:565:                                    ; preds = %17
  %566 = load i32, i32* %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %567
  %569 = load i32, i32* %11, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [305 x i32], [305 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = load i32, i32* %9, align 4
  %575 = sub i32 %574, 1408549831
  %576 = sub i32 %575, 2
  %577 = add i32 %576, 1408549831
  %578 = sub nsw i32 %574, 2
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %579
  %581 = load i32, i32* %12, align 4
  %582 = add i32 %581, -1818808595
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1818808595
  %585 = sub nsw i32 %581, 1
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [305 x i32], [305 x i32]* %580, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = mul nsw i64 1, %589
  %591 = load i32, i32* %9, align 4
  %592 = load i32, i32* %12, align 4
  %593 = sub i32 %591, -1291639315
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -1291639315
  %596 = sub nsw i32 %591, %592
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %597
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [305 x i32], [305 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %590, %603
  %605 = load i32, i32* @P, align 4
  %606 = sext i32 %605 to i64
  %607 = srem i64 %604, %606
  %608 = load i32, i32* %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %609
  %611 = load i32, i32* %11, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %614 = add nsw i32 %611, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [305 x i32], [305 x i32]* %610, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = mul nsw i64 %607, %618
  %620 = sub i64 0, %573
  %621 = sub i64 0, %619
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add nsw i64 %573, %619
  %625 = load i32, i32* @P, align 4
  %626 = sext i32 %625 to i64
  %627 = srem i64 %623, %626
  %628 = trunc i64 %627 to i32
  %629 = load i32, i32* %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %630
  %632 = load i32, i32* %11, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [305 x i32], [305 x i32]* %631, i64 0, i64 %633
  store i32 %628, i32* %634, align 4
  store i32 -242927429, i32* %16
  br label %1039

; <label>:635:                                    ; preds = %17
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1941073829, i32 1408557334
  store i32 %661, i32* %16
  br label %1039

; <label>:662:                                    ; preds = %17
  %663 = load i32, i32* %12, align 4
  %664 = sub i32 %663, 857062270
  %665 = add i32 %664, 1
  %666 = add i32 %665, 857062270
  %667 = add nsw i32 %663, 1
  store i32 %666, i32* %12, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -1892743559
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1892743559
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 162231909, i32 1408557334
  store i32 %694, i32* %16
  br label %1039

; <label>:695:                                    ; preds = %17
  store i32 -803176974, i32* %16
  br label %1039

; <label>:696:                                    ; preds = %17
  store i32 -399846189, i32* %16
  br label %1039

; <label>:697:                                    ; preds = %17
  %698 = load i32, i32* %11, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %698, 1
  store i32 %702, i32* %11, align 4
  store i32 1218487659, i32* %16
  br label %1039

; <label>:704:                                    ; preds = %17
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 968010787, i32 -703888444
  store i32 %718, i32* %16
  br label %1039

; <label>:719:                                    ; preds = %17
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 275266422
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 275266422
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1736155725, i32 -703888444
  store i32 %734, i32* %16
  br label %1039

; <label>:735:                                    ; preds = %17
  store i32 -463046539, i32* %16
  br label %1039

; <label>:736:                                    ; preds = %17
  %737 = load i32, i32* %9, align 4
  %738 = add i32 %737, -1093311950
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1093311950
  %741 = add nsw i32 %737, 1
  store i32 %740, i32* %9, align 4
  store i32 108972876, i32* %16
  br label %1039

; <label>:742:                                    ; preds = %17
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1940678969, i32 834522825
  store i32 %756, i32* %16
  br label %1039

; <label>:757:                                    ; preds = %17
  %758 = load i32, i32* @n, align 4
  %759 = sub i32 %758, -766135930
  %760 = add i32 %759, 1
  %761 = add i32 %760, -766135930
  %762 = add nsw i32 %758, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %763
  %765 = getelementptr inbounds [305 x i32], [305 x i32]* %764, i64 0, i64 0
  %766 = load i32, i32* %765, align 4
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %766)
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -969473113, i32 834522825
  store i32 %793, i32* %16
  br label %1039

; <label>:794:                                    ; preds = %17
  ret i32 0

; <label>:795:                                    ; preds = %17
  %796 = load i32, i32* %6, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %797
  %799 = getelementptr inbounds [305 x i32], [305 x i32]* %798, i64 0, i64 0
  store i32 1, i32* %799, align 4
  store i32 1, i32* %7, align 4
  store i32 227435002, i32* %16
  br label %1039

; <label>:800:                                    ; preds = %17
  %801 = load i32, i32* %7, align 4
  %802 = sub i32 %801, -1716045227
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1716045227
  %805 = sub i32 %801, 1
  %806 = mul i32 %804, 1
  %807 = shl i32 %801, 1
  %808 = add i32 0, 956094584
  %809 = sub i32 %808, %801
  %810 = sub i32 %809, 956094584
  %811 = sub i32 0, %801
  %812 = sub i32 %810, 572816965
  %813 = add i32 %812, 1
  %814 = add i32 %813, 572816965
  %815 = add i32 %810, 1
  %816 = sub i32 0, 1690040280
  %817 = sub i32 %816, %801
  %818 = add i32 %817, 1690040280
  %819 = sub i32 0, %801
  %820 = add i32 %818, 13700339
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 13700339
  %823 = add i32 %818, 1
  %824 = sub i32 0, 1
  %825 = add i32 %801, %824
  %826 = sub i32 %801, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 0, %801
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add nsw i32 %801, 1
  store i32 %831, i32* %7, align 4
  store i32 1127877949, i32* %16
  br label %1039

; <label>:833:                                    ; preds = %17
  %834 = load i32, i32* %8, align 4
  %835 = load i32, i32* @K, align 4
  %836 = icmp sle i32 %834, %835
  store i32 -1398123729, i32* %16
  br label %1039

; <label>:837:                                    ; preds = %17
  %838 = load i32, i32* %8, align 4
  %839 = shl i32 %838, 1
  %840 = sub i32 0, -906872187
  %841 = sub i32 %840, %838
  %842 = add i32 %841, -906872187
  %843 = sub i32 0, %838
  %844 = sub i32 0, 1
  %845 = sub i32 %842, %844
  %846 = add i32 %842, 1
  %847 = add i32 0, 1601901966
  %848 = sub i32 %847, %838
  %849 = sub i32 %848, 1601901966
  %850 = sub i32 0, %838
  %851 = sub i32 0, %849
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add i32 %849, 1
  %856 = shl i32 %838, 1
  %857 = sub i32 0, 2122491018
  %858 = sub i32 %857, %838
  %859 = add i32 %858, 2122491018
  %860 = sub i32 0, %838
  %861 = sub i32 0, 1
  %862 = sub i32 %859, %861
  %863 = add i32 %859, 1
  %864 = shl i32 %838, 1
  %865 = add i32 %838, 420542121
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 420542121
  %868 = sub i32 %838, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 0, -89190570
  %871 = sub i32 %870, %838
  %872 = add i32 %871, -89190570
  %873 = sub i32 0, %838
  %874 = add i32 %872, 1433203414
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1433203414
  %877 = add i32 %872, 1
  %878 = add i32 %838, -929778718
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -929778718
  %881 = add nsw i32 %838, 1
  store i32 %880, i32* %8, align 4
  store i32 -14977587, i32* %16
  br label %1039

; <label>:882:                                    ; preds = %17
  %883 = load i32, i32* %9, align 4
  %884 = load i32, i32* @n, align 4
  %885 = sub i32 0, -97818879
  %886 = sub i32 %885, %884
  %887 = add i32 %886, -97818879
  %888 = sub i32 0, %884
  %889 = add i32 %887, -830877290
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -830877290
  %892 = add i32 %887, 1
  %893 = sub i32 0, 752971688
  %894 = sub i32 %893, %884
  %895 = add i32 %894, 752971688
  %896 = sub i32 0, %884
  %897 = sub i32 0, 1
  %898 = sub i32 %895, %897
  %899 = add i32 %895, 1
  %900 = sub i32 0, %884
  %901 = add i32 0, %900
  %902 = sub i32 0, %884
  %903 = sub i32 0, 1
  %904 = sub i32 %901, %903
  %905 = add i32 %901, 1
  %906 = sub i32 0, 1
  %907 = add i32 %884, %906
  %908 = sub i32 %884, 1
  %909 = mul i32 %907, 1
  %910 = shl i32 %884, 1
  %911 = sub i32 0, 377930685
  %912 = sub i32 %911, %884
  %913 = add i32 %912, 377930685
  %914 = sub i32 0, %884
  %915 = add i32 %913, -1309257348
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1309257348
  %918 = add i32 %913, 1
  %919 = shl i32 %884, 1
  %920 = sub i32 0, 1
  %921 = sub i32 %884, %920
  %922 = add nsw i32 %884, 1
  %923 = icmp sle i32 %883, %921
  store i32 -665503395, i32* %16
  br label %1039

; <label>:924:                                    ; preds = %17
  %925 = load i32, i32* %10, align 4
  %926 = icmp sge i32 %925, 0
  store i32 -969208744, i32* %16
  br label %1039

; <label>:927:                                    ; preds = %17
  %928 = load i32, i32* %10, align 4
  %929 = shl i32 %928, -1
  %930 = sub i32 %928, 1041593951
  %931 = add i32 %930, -1
  %932 = add i32 %931, 1041593951
  %933 = add nsw i32 %928, -1
  store i32 %932, i32* %10, align 4
  store i32 -1149294255, i32* %16
  br label %1039

; <label>:934:                                    ; preds = %17
  %935 = load i32, i32* %12, align 4
  %936 = load i32, i32* %9, align 4
  %937 = add i32 %936, -1409883371
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1409883371
  %940 = sub i32 %936, 1
  %941 = mul i32 %939, 1
  %942 = shl i32 %936, 1
  %943 = sub i32 %936, 1082149285
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1082149285
  %946 = sub nsw i32 %936, 1
  %947 = icmp sle i32 %935, %945
  store i32 -1363915342, i32* %16
  br label %1039

; <label>:948:                                    ; preds = %17
  %949 = load i32, i32* %12, align 4
  %950 = shl i32 %949, 1
  %951 = sub i32 0, -1102052114
  %952 = sub i32 %951, %949
  %953 = add i32 %952, -1102052114
  %954 = sub i32 0, %949
  %955 = add i32 %953, -1344372224
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -1344372224
  %958 = add i32 %953, 1
  %959 = add i32 %949, 810238939
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 810238939
  %962 = sub i32 %949, 1
  %963 = mul i32 %961, 1
  %964 = add i32 0, 1009633864
  %965 = sub i32 %964, %949
  %966 = sub i32 %965, 1009633864
  %967 = sub i32 0, %949
  %968 = sub i32 0, %966
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add i32 %966, 1
  %973 = sub i32 0, %949
  %974 = add i32 0, %973
  %975 = sub i32 0, %949
  %976 = sub i32 0, %974
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %980 = add i32 %974, 1
  %981 = shl i32 %949, 1
  %982 = sub i32 0, %949
  %983 = add i32 0, %982
  %984 = sub i32 0, %949
  %985 = add i32 %983, 1452582206
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 1452582206
  %988 = add i32 %983, 1
  %989 = sub i32 0, 1
  %990 = add i32 %949, %989
  %991 = sub i32 %949, 1
  %992 = mul i32 %990, 1
  %993 = sub i32 %949, -542602348
  %994 = add i32 %993, 1
  %995 = add i32 %994, -542602348
  %996 = add nsw i32 %949, 1
  store i32 %995, i32* %12, align 4
  store i32 1941073829, i32* %16
  br label %1039

; <label>:997:                                    ; preds = %17
  store i32 968010787, i32* %16
  br label %1039

; <label>:998:                                    ; preds = %17
  %999 = load i32, i32* @n, align 4
  %1000 = add i32 %999, 1598416844
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1598416844
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %1002, 1
  %1005 = sub i32 0, %999
  %1006 = add i32 0, %1005
  %1007 = sub i32 0, %999
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1006, %1008
  %1010 = add i32 %1006, 1
  %1011 = add i32 %999, 14679448
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 14679448
  %1014 = sub i32 %999, 1
  %1015 = mul i32 %1013, 1
  %1016 = sub i32 0, -2094600077
  %1017 = sub i32 %1016, %999
  %1018 = add i32 %1017, -2094600077
  %1019 = sub i32 0, %999
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1018, %1020
  %1022 = add i32 %1018, 1
  %1023 = sub i32 0, %999
  %1024 = add i32 0, %1023
  %1025 = sub i32 0, %999
  %1026 = add i32 %1024, 410286431
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 410286431
  %1029 = add i32 %1024, 1
  %1030 = add i32 %999, -673780906
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -673780906
  %1033 = add nsw i32 %999, 1
  %1034 = sext i32 %1032 to i64
  %1035 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1034
  %1036 = getelementptr inbounds [305 x i32], [305 x i32]* %1035, i64 0, i64 0
  %1037 = load i32, i32* %1036, align 4
  %1038 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1037)
  store i32 1940678969, i32* %16
  br label %1039

; <label>:1039:                                   ; preds = %998, %997, %948, %934, %927, %924, %882, %837, %833, %800, %795, %757, %742, %736, %735, %719, %704, %697, %696, %695, %662, %635, %565, %562, %528, %500, %499, %494, %493, %492, %460, %433, %391, %388, %371, %343, %341, %338, %303, %276, %275, %274, %254, %226, %222, %219, %201, %173, %172, %167, %166, %165, %132, %116, %77, %72, %71, %52, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162638823.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2106400970
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2106400970
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1317682367, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1317682367, label %17
    i32 1901174215, label %37
    i32 1208902740, label %53
    i32 559469924, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1901174215, i32 559469924
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -246580114
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -246580114
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1208902740, i32 559469924
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1901174215, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
