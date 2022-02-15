; ModuleID = 'Project_CodeNet_C++1400/p02864/s568596596.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s568596596.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [305 x i32] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568596596.cpp, i8* null }]
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
  store i32 -1013125468, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1013125468, label %16
    i32 684136800, label %24
    i32 -1834040788, label %53
    i32 -1085363176, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 684136800, i32 -1085363176
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1231808422
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1231808422
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1834040788, i32 -1085363176
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 684136800, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %20 = load i32, i32* @n, align 4
  store i32 %20, i32* %6
  %21 = load i32, i32* @k, align 4
  store i32 %21, i32* %5
  %22 = alloca i32
  store i32 18085824, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %767
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 18085824, label %27
    i32 374742295, label %32
    i32 -891949965, label %48
    i32 318774248, label %77
    i32 307849498, label %78
    i32 1207110327, label %79
    i32 1177628400, label %84
    i32 -25205573, label %89
    i32 -994601057, label %116
    i32 -143395200, label %137
    i32 92618297, label %138
    i32 -302782898, label %145
    i32 -1692537147, label %173
    i32 -1825436170, label %191
    i32 -1736760549, label %194
    i32 1338523281, label %195
    i32 -293249369, label %200
    i32 -669189950, label %216
    i32 -1491356782, label %250
    i32 1026434249, label %251
    i32 1116649441, label %256
    i32 901937454, label %257
    i32 -673253541, label %264
    i32 1605102859, label %280
    i32 697886135, label %307
    i32 -1564382963, label %308
    i32 128862399, label %313
    i32 -644619171, label %314
    i32 1717433813, label %319
    i32 -387518986, label %326
    i32 1131735896, label %331
    i32 1696851301, label %344
    i32 -1029541220, label %367
    i32 1282573799, label %380
    i32 96765222, label %381
    i32 84561297, label %394
    i32 438651001, label %395
    i32 -2111247705, label %411
    i32 1033091494, label %445
    i32 -727239215, label %446
    i32 -35385419, label %447
    i32 -660792682, label %474
    i32 2108023233, label %495
    i32 1797877806, label %496
    i32 91278428, label %497
    i32 92763316, label %502
    i32 654209750, label %530
    i32 -1197496384, label %557
    i32 398431420, label %558
    i32 1584892088, label %574
    i32 996985356, label %605
    i32 -1082855522, label %608
    i32 2094751267, label %617
    i32 -109894381, label %623
    i32 -1134366480, label %650
    i32 517539403, label %681
    i32 -1454317328, label %682
    i32 1915841376, label %684
    i32 1143537754, label %686
    i32 -1176918998, label %705
    i32 -778614329, label %709
    i32 1665864783, label %716
    i32 -1789555520, label %717
    i32 1852610549, label %740
    i32 -707723519, label %758
    i32 -1659952598, label %759
    i32 467308997, label %763
  ]

; <label>:26:                                     ; preds = %24
  br label %767

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %6
  %29 = load volatile i32, i32* %5
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 374742295, i32 307849498
  store i32 %31, i32* %22
  br label %767

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1865286594
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1865286594
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -891949965, i32 1915841376
  store i32 %47, i32* %22
  br label %767

; <label>:48:                                     ; preds = %24
  %49 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1039840962
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1039840962
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 318774248, i32 1915841376
  store i32 %76, i32* %22
  br label %767

; <label>:77:                                     ; preds = %24
  store i32 -1454317328, i32* %22
  br label %767

; <label>:78:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 1207110327, i32* %22
  br label %767

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1177628400, i32 92618297
  store i32 %83, i32* %22
  br label %767

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %87)
  store i32 -25205573, i32* %22
  br label %767

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -994601057, i32 1143537754
  store i32 %115, i32* %22
  br label %767

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %8, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -143395200, i32 1143537754
  store i32 %136, i32* %22
  br label %767

; <label>:137:                                    ; preds = %24
  store i32 1207110327, i32* %22
  br label %767

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @n, align 4
  %140 = load i32, i32* @k, align 4
  %141 = add i32 %139, -809780892
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -809780892
  %144 = sub nsw i32 %139, %140
  store i32 %143, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -302782898, i32* %22
  br label %767

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1528804401
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1528804401
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1692537147, i32 -1176918998
  store i32 %172, i32* %22
  br label %767

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %174, %175
  store i1 %176, i1* %4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1825436170, i32 -1176918998
  store i32 %190, i32* %22
  br label %767

; <label>:191:                                    ; preds = %24
  %192 = load volatile i1, i1* %4
  %193 = select i1 %192, i32 -1736760549, i32 -673253541
  store i32 %193, i32* %22
  br label %767

; <label>:194:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1338523281, i32* %22
  br label %767

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %9, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -293249369, i32 1116649441
  store i32 %199, i32* %22
  br label %767

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -1868367938
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1868367938
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -669189950, i32 -778614329
  store i32 %215, i32* %22
  br label %767

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x i64], [305 x i64]* %219, i64 0, i64 %221
  store i64 4557430888798830399, i64* %222, align 8
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, -1535077515
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1535077515
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1491356782, i32 -778614329
  store i32 %249, i32* %22
  br label %767

; <label>:250:                                    ; preds = %24
  store i32 1026434249, i32* %22
  br label %767

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %11, align 4
  store i32 1338523281, i32* %22
  br label %767

; <label>:256:                                    ; preds = %24
  store i32 901937454, i32* %22
  br label %767

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* %10, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %10, align 4
  store i32 -302782898, i32* %22
  br label %767

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -899896089
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -899896089
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1605102859, i32 1665864783
  store i32 %279, i32* %22
  br label %767

; <label>:280:                                    ; preds = %24
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 697886135, i32 1665864783
  store i32 %306, i32* %22
  br label %767

; <label>:307:                                    ; preds = %24
  store i32 -1564382963, i32* %22
  br label %767

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp sle i32 %309, %310
  %312 = select i1 %311, i32 128862399, i32 92763316
  store i32 %312, i32* %22
  br label %767

; <label>:313:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 -644619171, i32* %22
  br label %767

; <label>:314:                                    ; preds = %24
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %9, align 4
  %317 = icmp sle i32 %315, %316
  %318 = select i1 %317, i32 1717433813, i32 1797877806
  store i32 %318, i32* %22
  br label %767

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [305 x i64], [305 x i64]* %322, i64 0, i64 %324
  store i64* %325, i64** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -387518986, i32* %22
  br label %767

; <label>:326:                                    ; preds = %24
  %327 = load i32, i32* %15, align 4
  %328 = load i32, i32* %12, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 1131735896, i32 -727239215
  store i32 %330, i32* %22
  br label %767

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* %15, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %13, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [305 x i64], [305 x i64]* %334, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = icmp slt i64 %341, 4557430888798830399
  %343 = select i1 %342, i32 1696851301, i32 84561297
  store i32 %343, i32* %22
  br label %767

; <label>:344:                                    ; preds = %24
  %345 = load i64*, i64** %14, align 8
  store i64* %345, i64** %3
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %13, align 4
  %350 = sub i32 %349, 1105914810
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1105914810
  %353 = sub nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [305 x i64], [305 x i64]* %348, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %2
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %360, %364
  %366 = select i1 %365, i32 -1029541220, i32 1282573799
  store i32 %366, i32* %22
  br label %767

; <label>:367:                                    ; preds = %24
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %371, 1095859421
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1095859421
  %379 = sub nsw i32 %371, %375
  store i32 96765222, i32* %22
  store i32 %378, i32* %23
  br label %767

; <label>:380:                                    ; preds = %24
  store i32 96765222, i32* %22
  store i32 0, i32* %23
  br label %767

; <label>:381:                                    ; preds = %24
  %382 = load i32, i32* %23
  %383 = sext i32 %382 to i64
  %384 = load volatile i64, i64* %2
  %385 = sub i64 0, %384
  %386 = sub i64 0, %383
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add nsw i64 %384, %383
  store i64 %388, i64* %16, align 8
  %390 = load volatile i64*, i64** %3
  %391 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %390, i64* dereferenceable(8) %16)
  %392 = load i64, i64* %391, align 8
  %393 = load i64*, i64** %14, align 8
  store i64 %392, i64* %393, align 8
  store i32 84561297, i32* %22
  br label %767

; <label>:394:                                    ; preds = %24
  store i32 438651001, i32* %22
  br label %767

; <label>:395:                                    ; preds = %24
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, 548257670
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 548257670
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2111247705, i32 -1789555520
  store i32 %410, i32* %22
  br label %767

; <label>:411:                                    ; preds = %24
  %412 = load i32, i32* %15, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %15, align 4
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1211555076
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1211555076
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1033091494, i32 -1789555520
  store i32 %444, i32* %22
  br label %767

; <label>:445:                                    ; preds = %24
  store i32 -387518986, i32* %22
  br label %767

; <label>:446:                                    ; preds = %24
  store i32 -35385419, i32* %22
  br label %767

; <label>:447:                                    ; preds = %24
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -660792682, i32 1852610549
  store i32 %473, i32* %22
  br label %767

; <label>:474:                                    ; preds = %24
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 %475, 1576093377
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1576093377
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %13, align 4
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 998257689
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 998257689
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2108023233, i32 1852610549
  store i32 %494, i32* %22
  br label %767

; <label>:495:                                    ; preds = %24
  store i32 -644619171, i32* %22
  br label %767

; <label>:496:                                    ; preds = %24
  store i32 91278428, i32* %22
  br label %767

; <label>:497:                                    ; preds = %24
  %498 = load i32, i32* %12, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  store i32 %500, i32* %12, align 4
  store i32 -1564382963, i32* %22
  br label %767

; <label>:502:                                    ; preds = %24
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 %503, -2064675553
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -2064675553
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 654209750, i32 -707723519
  store i32 %529, i32* %22
  br label %767

; <label>:530:                                    ; preds = %24
  store i64 4557430888798830399, i64* %17, align 8
  store i32 1, i32* %18, align 4
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1197496384, i32 -707723519
  store i32 %556, i32* %22
  br label %767

; <label>:557:                                    ; preds = %24
  store i32 398431420, i32* %22
  br label %767

; <label>:558:                                    ; preds = %24
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = add i32 %559, -651115266
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -651115266
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1584892088, i32 -1659952598
  store i32 %573, i32* %22
  br label %767

; <label>:574:                                    ; preds = %24
  %575 = load i32, i32* %18, align 4
  %576 = load i32, i32* @n, align 4
  %577 = icmp sle i32 %575, %576
  store i1 %577, i1* %1
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, -2102683886
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -2102683886
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 996985356, i32 -1659952598
  store i32 %604, i32* %22
  br label %767

; <label>:605:                                    ; preds = %24
  %606 = load volatile i1, i1* %1
  %607 = select i1 %606, i32 -1082855522, i32 -109894381
  store i32 %607, i32* %22
  br label %767

; <label>:608:                                    ; preds = %24
  %609 = load i32, i32* %18, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %610
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [305 x i64], [305 x i64]* %611, i64 0, i64 %613
  %615 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %614)
  %616 = load i64, i64* %615, align 8
  store i64 %616, i64* %17, align 8
  store i32 2094751267, i32* %22
  br label %767

; <label>:617:                                    ; preds = %24
  %618 = load i32, i32* %18, align 4
  %619 = sub i32 %618, 1639314650
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1639314650
  %622 = add nsw i32 %618, 1
  store i32 %621, i32* %18, align 4
  store i32 398431420, i32* %22
  br label %767

; <label>:623:                                    ; preds = %24
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1134366480, i32 467308997
  store i32 %649, i32* %22
  br label %767

; <label>:650:                                    ; preds = %24
  %651 = load i64, i64* %17, align 8
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %651)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %652, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 %654, 112101703
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 112101703
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 517539403, i32 467308997
  store i32 %680, i32* %22
  br label %767

; <label>:681:                                    ; preds = %24
  store i32 -1454317328, i32* %22
  br label %767

; <label>:682:                                    ; preds = %24
  %683 = load i32, i32* %7, align 4
  ret i32 %683

; <label>:684:                                    ; preds = %24
  %685 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -891949965, i32* %22
  br label %767

; <label>:686:                                    ; preds = %24
  %687 = load i32, i32* %8, align 4
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %690 = sub i32 0, %687
  %691 = sub i32 0, %689
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add i32 %689, 1
  %696 = shl i32 %687, 1
  %697 = shl i32 %687, 1
  %698 = shl i32 %687, 1
  %699 = shl i32 %687, 1
  %700 = sub i32 0, %687
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %687, 1
  store i32 %703, i32* %8, align 4
  store i32 -994601057, i32* %22
  br label %767

; <label>:705:                                    ; preds = %24
  %706 = load i32, i32* %10, align 4
  %707 = load i32, i32* @n, align 4
  %708 = icmp sle i32 %706, %707
  store i32 -1692537147, i32* %22
  br label %767

; <label>:709:                                    ; preds = %24
  %710 = load i32, i32* %10, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %711
  %713 = load i32, i32* %11, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [305 x i64], [305 x i64]* %712, i64 0, i64 %714
  store i64 4557430888798830399, i64* %715, align 8
  store i32 -669189950, i32* %22
  br label %767

; <label>:716:                                    ; preds = %24
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  store i32 1605102859, i32* %22
  br label %767

; <label>:717:                                    ; preds = %24
  %718 = load i32, i32* %15, align 4
  %719 = shl i32 %718, 1
  %720 = shl i32 %718, 1
  %721 = shl i32 %718, 1
  %722 = sub i32 0, 1
  %723 = add i32 %718, %722
  %724 = sub i32 %718, 1
  %725 = mul i32 %723, 1
  %726 = add i32 %718, -58891950
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -58891950
  %729 = sub i32 %718, 1
  %730 = mul i32 %728, 1
  %731 = sub i32 %718, -1856665420
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1856665420
  %734 = sub i32 %718, 1
  %735 = mul i32 %733, 1
  %736 = shl i32 %718, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %718, %737
  %739 = add nsw i32 %718, 1
  store i32 %738, i32* %15, align 4
  store i32 -2111247705, i32* %22
  br label %767

; <label>:740:                                    ; preds = %24
  %741 = load i32, i32* %13, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 %741, 1
  %745 = mul i32 %743, 1
  %746 = sub i32 %741, 651103658
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 651103658
  %749 = sub i32 %741, 1
  %750 = mul i32 %748, 1
  %751 = shl i32 %741, 1
  %752 = shl i32 %741, 1
  %753 = sub i32 0, %741
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add nsw i32 %741, 1
  store i32 %756, i32* %13, align 4
  store i32 -660792682, i32* %22
  br label %767

; <label>:758:                                    ; preds = %24
  store i64 4557430888798830399, i64* %17, align 8
  store i32 1, i32* %18, align 4
  store i32 654209750, i32* %22
  br label %767

; <label>:759:                                    ; preds = %24
  %760 = load i32, i32* %18, align 4
  %761 = load i32, i32* @n, align 4
  %762 = icmp sle i32 %760, %761
  store i32 1584892088, i32* %22
  br label %767

; <label>:763:                                    ; preds = %24
  %764 = load i64, i64* %17, align 8
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %764)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %765, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1134366480, i32* %22
  br label %767

; <label>:767:                                    ; preds = %763, %759, %758, %740, %717, %716, %709, %705, %686, %684, %681, %650, %623, %617, %608, %605, %574, %558, %557, %530, %502, %497, %496, %495, %474, %447, %446, %445, %411, %395, %394, %381, %380, %367, %344, %331, %326, %319, %314, %313, %308, %307, %280, %264, %257, %256, %251, %250, %216, %200, %195, %194, %191, %173, %145, %138, %137, %116, %89, %84, %79, %78, %77, %48, %32, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1032872666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1032872666, label %16
    i32 1394430290, label %21
    i32 -1936401810, label %23
    i32 -974167811, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1394430290, i32 -1936401810
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -974167811, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -974167811, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568596596.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1072403109
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1072403109
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1206197365, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1206197365, label %17
    i32 900903779, label %25
    i32 -219293677, label %41
    i32 345496234, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 900903779, i32 345496234
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -515415203
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -515415203
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -219293677, i32 345496234
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 900903779, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
