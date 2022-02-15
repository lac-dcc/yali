; ModuleID = 'Project_CodeNet_C++1400/p03247/s833296035.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s833296035.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1005 x i64] zeroinitializer, align 16
@Y = global [1005 x i64] zeroinitializer, align 16
@len = global [50 x i64] zeroinitializer, align 16
@ans = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833296035.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1764067583, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1764067583, label %16
    i32 1327851106, label %36
    i32 630366504, label %52
    i32 1931060653, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1327851106, i32 1931060653
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 630366504, i32 1931060653
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1327851106, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Absx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 721989220, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 721989220, label %10
    i32 1139205261, label %14
    i32 1649405072, label %16
    i32 -696940386, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 0
  %13 = select i1 %12, i32 1139205261, i32 1649405072
  store i32 %13, i32* %5
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i32 -696940386, i32* %5
  store i64 %15, i64* %6
  br label %24

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, 6864734441938575771
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 6864734441938575771
  %21 = sub nsw i64 0, %17
  store i32 -696940386, i32* %5
  store i64 %20, i64* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %6
  ret i64 %23

; <label>:24:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %20 = call i64 @_Z4readv()
  store i64 %20, i64* @n, align 8
  store i64 1, i64* %7, align 8
  %21 = alloca i32
  store i32 -1695027366, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1021
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1695027366, label %25
    i32 293206928, label %30
    i32 -1848571027, label %37
    i32 842097800, label %43
    i32 1020565845, label %59
    i32 2115023861, label %89
    i32 -777378598, label %90
    i32 -21907424, label %105
    i32 903156848, label %136
    i32 2099673652, label %139
    i32 2030077588, label %159
    i32 734008139, label %161
    i32 2054236025, label %162
    i32 -956090606, label %168
    i32 -1038559075, label %178
    i32 2052122017, label %179
    i32 -702679112, label %183
    i32 1227423663, label %194
    i32 1689575461, label %200
    i32 810672409, label %201
    i32 1900974162, label %202
    i32 -1535943443, label %230
    i32 1450143096, label %259
    i32 -1860986031, label %262
    i32 -1987060371, label %289
    i32 636114414, label %327
    i32 -1536820999, label %328
    i32 -143625377, label %356
    i32 1792594765, label %376
    i32 665126089, label %377
    i32 1446251458, label %378
    i32 -204101357, label %393
    i32 -1117787740, label %409
    i32 1189636155, label %410
    i32 170038840, label %419
    i32 1451431508, label %435
    i32 42414741, label %454
    i32 1662419965, label %455
    i32 -1496364278, label %461
    i32 -387237285, label %463
    i32 -1648245328, label %468
    i32 -64717450, label %470
    i32 759557777, label %486
    i32 -606581767, label %503
    i32 728921958, label %506
    i32 -51800245, label %522
    i32 932763221, label %570
    i32 1759465819, label %573
    i32 -422544235, label %601
    i32 -1813875306, label %619
    i32 2043839560, label %622
    i32 -599216693, label %638
    i32 -1240492809, label %663
    i32 1334759051, label %664
    i32 1373917825, label %692
    i32 1481478146, label %717
    i32 -676427632, label %718
    i32 -671144841, label %719
    i32 1493096914, label %723
    i32 746127162, label %733
    i32 2010014169, label %744
    i32 899463902, label %745
    i32 1475219628, label %746
    i32 -2071952779, label %752
    i32 -894441847, label %754
    i32 -280204214, label %759
    i32 421654359, label %764
    i32 386455435, label %766
    i32 1608469163, label %857
    i32 1045696451, label %861
    i32 -59743532, label %864
    i32 1084064370, label %903
    i32 45619401, label %923
    i32 -1452882173, label %924
    i32 1308811465, label %929
    i32 1400048539, label %932
    i32 -232990862, label %972
    i32 673571791, label %975
    i32 432729877, label %992
  ]

; <label>:24:                                     ; preds = %22
  br label %1021

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 293206928, i32 842097800
  store i32 %29, i32* %21
  br label %1021

; <label>:30:                                     ; preds = %22
  %31 = call i64 @_Z4readv()
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = call i64 @_Z4readv()
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  store i32 -1848571027, i32* %21
  br label %1021

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 5767229121660435711
  %40 = add i64 %39, 1
  %41 = add i64 %40, 5767229121660435711
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %7, align 8
  store i32 -1695027366, i32* %21
  br label %1021

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1242971309
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1242971309
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1020565845, i32 386455435
  store i32 %58, i32* %21
  br label %1021

; <label>:59:                                     ; preds = %22
  %60 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8
  %61 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8
  %62 = sub i64 %60, -5795025839345093001
  %63 = add i64 %62, %61
  %64 = add i64 %63, -5795025839345093001
  %65 = add nsw i64 %60, %61
  %66 = call i64 @_Z3Absx(i64 %64)
  %67 = xor i64 %66, -1
  %68 = xor i64 1, -1
  %69 = xor i64 7403364199279357336, -1
  %70 = or i64 %67, %68
  %71 = or i64 7403364199279357336, %69
  %72 = xor i64 %70, -1
  %73 = and i64 %72, %71
  %74 = and i64 %66, 1
  store i64 %73, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2115023861, i32 386455435
  store i32 %88, i32* %21
  br label %1021

; <label>:89:                                     ; preds = %22
  store i32 -777378598, i32* %21
  br label %1021

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
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
  %104 = select i1 %102, i32 -21907424, i32 1608469163
  store i32 %104, i32* %21
  br label %1021

; <label>:105:                                    ; preds = %22
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = add i32 %109, -1969217640
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1969217640
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 903156848, i32 1608469163
  store i32 %135, i32* %21
  br label %1021

; <label>:136:                                    ; preds = %22
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 2099673652, i32 -956090606
  store i32 %138, i32* %21
  br label %1021

; <label>:139:                                    ; preds = %22
  %140 = load i64, i64* %9, align 8
  %141 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %142
  %147 = sub i64 0, %145
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %142, %145
  %151 = call i64 @_Z3Absx(i64 %149)
  %152 = xor i64 1, -1
  %153 = xor i64 %151, %152
  %154 = and i64 %153, %151
  %155 = and i64 %151, 1
  %156 = load i64, i64* %8, align 8
  %157 = icmp ne i64 %154, %156
  %158 = select i1 %157, i32 2030077588, i32 734008139
  store i32 %158, i32* %21
  br label %1021

; <label>:159:                                    ; preds = %22
  %160 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 421654359, i32* %21
  br label %1021

; <label>:161:                                    ; preds = %22
  store i32 2054236025, i32* %21
  br label %1021

; <label>:162:                                    ; preds = %22
  %163 = load i64, i64* %9, align 8
  %164 = add i64 %163, 7657477642455313260
  %165 = add i64 %164, 1
  %166 = sub i64 %165, 7657477642455313260
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* %9, align 8
  store i32 -777378598, i32* %21
  br label %1021

; <label>:168:                                    ; preds = %22
  %169 = load i64, i64* %8, align 8
  %170 = add i64 32, 1687395884648721463
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 1687395884648721463
  %173 = sub nsw i64 32, %169
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %172)
  store i64 1, i64* %10, align 8
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8
  %175 = load i64, i64* %8, align 8
  %176 = icmp ne i64 %175, 0
  %177 = select i1 %176, i32 -1038559075, i32 810672409
  store i32 %177, i32* %21
  br label %1021

; <label>:178:                                    ; preds = %22
  store i64 1, i64* %11, align 8
  store i32 2052122017, i32* %21
  br label %1021

; <label>:179:                                    ; preds = %22
  %180 = load i64, i64* %11, align 8
  %181 = icmp sle i64 %180, 30
  %182 = select i1 %181, i32 -702679112, i32 1689575461
  store i32 %182, i32* %21
  br label %1021

; <label>:183:                                    ; preds = %22
  %184 = load i64, i64* %11, align 8
  %185 = trunc i64 %184 to i32
  %186 = shl i32 1, %185
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %10, align 8
  %189 = add i64 %188, -2805102467697582844
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -2805102467697582844
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %10, align 8
  %193 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %191
  store i64 %187, i64* %193, align 8
  store i32 1227423663, i32* %21
  br label %1021

; <label>:194:                                    ; preds = %22
  %195 = load i64, i64* %11, align 8
  %196 = sub i64 %195, -7275211023058565945
  %197 = add i64 %196, 1
  %198 = add i64 %197, -7275211023058565945
  %199 = add nsw i64 %195, 1
  store i64 %198, i64* %11, align 8
  store i32 2052122017, i32* %21
  br label %1021

; <label>:200:                                    ; preds = %22
  store i32 1446251458, i32* %21
  br label %1021

; <label>:201:                                    ; preds = %22
  store i64 0, i64* %12, align 8
  store i32 1900974162, i32* %21
  br label %1021

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, -1464363666
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1464363666
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1535943443, i32 1045696451
  store i32 %229, i32* %21
  br label %1021

; <label>:230:                                    ; preds = %22
  %231 = load i64, i64* %12, align 8
  %232 = icmp sle i64 %231, 30
  store i1 %232, i1* %4
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1450143096, i32 1045696451
  store i32 %258, i32* %21
  br label %1021

; <label>:259:                                    ; preds = %22
  %260 = load volatile i1, i1* %4
  %261 = select i1 %260, i32 -1860986031, i32 665126089
  store i32 %261, i32* %21
  br label %1021

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1987060371, i32 -59743532
  store i32 %288, i32* %21
  br label %1021

; <label>:289:                                    ; preds = %22
  %290 = load i64, i64* %12, align 8
  %291 = trunc i64 %290 to i32
  %292 = shl i32 1, %291
  %293 = sext i32 %292 to i64
  %294 = load i64, i64* %10, align 8
  %295 = sub i64 %294, 1638061351218720782
  %296 = add i64 %295, 1
  %297 = add i64 %296, 1638061351218720782
  %298 = add nsw i64 %294, 1
  store i64 %297, i64* %10, align 8
  %299 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %297
  store i64 %293, i64* %299, align 8
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = add i32 %300, 32244023
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 32244023
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 636114414, i32 -59743532
  store i32 %326, i32* %21
  br label %1021

; <label>:327:                                    ; preds = %22
  store i32 -1536820999, i32* %21
  br label %1021

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, -846241070
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -846241070
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -143625377, i32 1084064370
  store i32 %355, i32* %21
  br label %1021

; <label>:356:                                    ; preds = %22
  %357 = load i64, i64* %12, align 8
  %358 = sub i64 %357, 2402118653486057975
  %359 = add i64 %358, 1
  %360 = add i64 %359, 2402118653486057975
  %361 = add nsw i64 %357, 1
  store i64 %360, i64* %12, align 8
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1792594765, i32 1084064370
  store i32 %375, i32* %21
  br label %1021

; <label>:376:                                    ; preds = %22
  store i32 1900974162, i32* %21
  br label %1021

; <label>:377:                                    ; preds = %22
  store i32 1446251458, i32* %21
  br label %1021

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -204101357, i32 45619401
  store i32 %392, i32* %21
  br label %1021

; <label>:393:                                    ; preds = %22
  store i64 1, i64* %13, align 8
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = add i32 %394, 1040975372
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1040975372
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1117787740, i32 45619401
  store i32 %408, i32* %21
  br label %1021

; <label>:409:                                    ; preds = %22
  store i32 1189636155, i32* %21
  br label %1021

; <label>:410:                                    ; preds = %22
  %411 = load i64, i64* %13, align 8
  %412 = load i64, i64* %8, align 8
  %413 = add i64 32, 4701271922670882357
  %414 = sub i64 %413, %412
  %415 = sub i64 %414, 4701271922670882357
  %416 = sub nsw i64 32, %412
  %417 = icmp sle i64 %411, %415
  %418 = select i1 %417, i32 170038840, i32 -1496364278
  store i32 %418, i32* %21
  br label %1021

; <label>:419:                                    ; preds = %22
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = sub i32 %420, -2140077775
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -2140077775
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1451431508, i32 -1452882173
  store i32 %434, i32* %21
  br label %1021

; <label>:435:                                    ; preds = %22
  %436 = load i64, i64* %13, align 8
  %437 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %438)
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 42414741, i32 -1452882173
  store i32 %453, i32* %21
  br label %1021

; <label>:454:                                    ; preds = %22
  store i32 1662419965, i32* %21
  br label %1021

; <label>:455:                                    ; preds = %22
  %456 = load i64, i64* %13, align 8
  %457 = sub i64 %456, 146735693280641746
  %458 = add i64 %457, 1
  %459 = add i64 %458, 146735693280641746
  %460 = add nsw i64 %456, 1
  store i64 %459, i64* %13, align 8
  store i32 1189636155, i32* %21
  br label %1021

; <label>:461:                                    ; preds = %22
  %462 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* %14, align 8
  store i32 -387237285, i32* %21
  br label %1021

; <label>:463:                                    ; preds = %22
  %464 = load i64, i64* %14, align 8
  %465 = load i64, i64* @n, align 8
  %466 = icmp sle i64 %464, %465
  %467 = select i1 %466, i32 -1648245328, i32 -280204214
  store i32 %467, i32* %21
  br label %1021

; <label>:468:                                    ; preds = %22
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %469 = load i64, i64* %10, align 8
  store i64 %469, i64* %17, align 8
  store i32 -64717450, i32* %21
  br label %1021

; <label>:470:                                    ; preds = %22
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = add i32 %471, -969975318
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -969975318
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 759557777, i32 1308811465
  store i32 %485, i32* %21
  br label %1021

; <label>:486:                                    ; preds = %22
  %487 = load i64, i64* %17, align 8
  %488 = icmp sge i64 %487, 1
  store i1 %488, i1* %3
  %489 = load i32, i32* @x.7
  %490 = load i32, i32* @y.8
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -606581767, i32 1308811465
  store i32 %502, i32* %21
  br label %1021

; <label>:503:                                    ; preds = %22
  %504 = load volatile i1, i1* %3
  %505 = select i1 %504, i32 728921958, i32 -2071952779
  store i32 %505, i32* %21
  br label %1021

; <label>:506:                                    ; preds = %22
  %507 = load i32, i32* @x.7
  %508 = load i32, i32* @y.8
  %509 = add i32 %507, -1097237363
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1097237363
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -51800245, i32 1400048539
  store i32 %521, i32* %21
  br label %1021

; <label>:522:                                    ; preds = %22
  %523 = load i64, i64* %14, align 8
  %524 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = load i64, i64* %15, align 8
  %527 = sub i64 %525, 4401592246837675462
  %528 = sub i64 %527, %526
  %529 = add i64 %528, 4401592246837675462
  %530 = sub nsw i64 %525, %526
  store i64 %529, i64* %18, align 8
  %531 = load i64, i64* %14, align 8
  %532 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = load i64, i64* %16, align 8
  %535 = sub i64 0, %534
  %536 = add i64 %533, %535
  %537 = sub nsw i64 %533, %534
  store i64 %536, i64* %19, align 8
  %538 = load i64, i64* %18, align 8
  %539 = call i64 @_Z3Absx(i64 %538)
  %540 = load i64, i64* %19, align 8
  %541 = call i64 @_Z3Absx(i64 %540)
  %542 = icmp sgt i64 %539, %541
  store i1 %542, i1* %2
  %543 = load i32, i32* @x.7
  %544 = load i32, i32* @y.8
  %545 = add i32 %543, -1669530258
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1669530258
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 932763221, i32 1400048539
  store i32 %569, i32* %21
  br label %1021

; <label>:570:                                    ; preds = %22
  %571 = load volatile i1, i1* %2
  %572 = select i1 %571, i32 1759465819, i32 -671144841
  store i32 %572, i32* %21
  br label %1021

; <label>:573:                                    ; preds = %22
  %574 = load i32, i32* @x.7
  %575 = load i32, i32* @y.8
  %576 = sub i32 %574, 448302304
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 448302304
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -422544235, i32 -232990862
  store i32 %600, i32* %21
  br label %1021

; <label>:601:                                    ; preds = %22
  %602 = load i64, i64* %18, align 8
  %603 = icmp sgt i64 %602, 0
  store i1 %603, i1* %1
  %604 = load i32, i32* @x.7
  %605 = load i32, i32* @y.8
  %606 = sub i32 %604, -433260953
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -433260953
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1813875306, i32 -232990862
  store i32 %618, i32* %21
  br label %1021

; <label>:619:                                    ; preds = %22
  %620 = load volatile i1, i1* %1
  %621 = select i1 %620, i32 2043839560, i32 1334759051
  store i32 %621, i32* %21
  br label %1021

; <label>:622:                                    ; preds = %22
  %623 = load i32, i32* @x.7
  %624 = load i32, i32* @y.8
  %625 = sub i32 %623, -831729879
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -831729879
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -599216693, i32 673571791
  store i32 %637, i32* %21
  br label %1021

; <label>:638:                                    ; preds = %22
  %639 = load i64, i64* %17, align 8
  %640 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = load i64, i64* %15, align 8
  %643 = sub i64 %642, -61222835687667909
  %644 = add i64 %643, %641
  %645 = add i64 %644, -61222835687667909
  %646 = add nsw i64 %642, %641
  store i64 %645, i64* %15, align 8
  %647 = load i64, i64* %17, align 8
  %648 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %647
  store i8 82, i8* %648, align 1
  %649 = load i32, i32* @x.7
  %650 = load i32, i32* @y.8
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1240492809, i32 673571791
  store i32 %662, i32* %21
  br label %1021

; <label>:663:                                    ; preds = %22
  store i32 -676427632, i32* %21
  br label %1021

; <label>:664:                                    ; preds = %22
  %665 = load i32, i32* @x.7
  %666 = load i32, i32* @y.8
  %667 = add i32 %665, 530174147
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 530174147
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1373917825, i32 432729877
  store i32 %691, i32* %21
  br label %1021

; <label>:692:                                    ; preds = %22
  %693 = load i64, i64* %17, align 8
  %694 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = load i64, i64* %15, align 8
  %697 = add i64 %696, 2440021919783391372
  %698 = sub i64 %697, %695
  %699 = sub i64 %698, 2440021919783391372
  %700 = sub nsw i64 %696, %695
  store i64 %699, i64* %15, align 8
  %701 = load i64, i64* %17, align 8
  %702 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %701
  store i8 76, i8* %702, align 1
  %703 = load i32, i32* @x.7
  %704 = load i32, i32* @y.8
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1481478146, i32 432729877
  store i32 %716, i32* %21
  br label %1021

; <label>:717:                                    ; preds = %22
  store i32 -676427632, i32* %21
  br label %1021

; <label>:718:                                    ; preds = %22
  store i32 899463902, i32* %21
  br label %1021

; <label>:719:                                    ; preds = %22
  %720 = load i64, i64* %19, align 8
  %721 = icmp sgt i64 %720, 0
  %722 = select i1 %721, i32 1493096914, i32 746127162
  store i32 %722, i32* %21
  br label %1021

; <label>:723:                                    ; preds = %22
  %724 = load i64, i64* %17, align 8
  %725 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %724
  %726 = load i64, i64* %725, align 8
  %727 = load i64, i64* %16, align 8
  %728 = sub i64 0, %726
  %729 = sub i64 %727, %728
  %730 = add nsw i64 %727, %726
  store i64 %729, i64* %16, align 8
  %731 = load i64, i64* %17, align 8
  %732 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %731
  store i8 85, i8* %732, align 1
  store i32 2010014169, i32* %21
  br label %1021

; <label>:733:                                    ; preds = %22
  %734 = load i64, i64* %17, align 8
  %735 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %734
  %736 = load i64, i64* %735, align 8
  %737 = load i64, i64* %16, align 8
  %738 = sub i64 %737, -1663436144488228525
  %739 = sub i64 %738, %736
  %740 = add i64 %739, -1663436144488228525
  %741 = sub nsw i64 %737, %736
  store i64 %740, i64* %16, align 8
  %742 = load i64, i64* %17, align 8
  %743 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %742
  store i8 68, i8* %743, align 1
  store i32 2010014169, i32* %21
  br label %1021

; <label>:744:                                    ; preds = %22
  store i32 899463902, i32* %21
  br label %1021

; <label>:745:                                    ; preds = %22
  store i32 1475219628, i32* %21
  br label %1021

; <label>:746:                                    ; preds = %22
  %747 = load i64, i64* %17, align 8
  %748 = add i64 %747, -6418789393616671272
  %749 = add i64 %748, -1
  %750 = sub i64 %749, -6418789393616671272
  %751 = add nsw i64 %747, -1
  store i64 %750, i64* %17, align 8
  store i32 -64717450, i32* %21
  br label %1021

; <label>:752:                                    ; preds = %22
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i64 1))
  store i32 -894441847, i32* %21
  br label %1021

; <label>:754:                                    ; preds = %22
  %755 = load i64, i64* %14, align 8
  %756 = sub i64 0, 1
  %757 = sub i64 %755, %756
  %758 = add nsw i64 %755, 1
  store i64 %757, i64* %14, align 8
  store i32 -387237285, i32* %21
  br label %1021

; <label>:759:                                    ; preds = %22
  %760 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %761 = call i32 @fclose(%struct._IO_FILE* %760)
  %762 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %763 = call i32 @fclose(%struct._IO_FILE* %762)
  store i32 0, i32* %6, align 4
  store i32 421654359, i32* %21
  br label %1021

; <label>:764:                                    ; preds = %22
  %765 = load i32, i32* %6, align 4
  ret i32 %765

; <label>:766:                                    ; preds = %22
  %767 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8
  %768 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8
  %769 = sub i64 0, %768
  %770 = add i64 %767, %769
  %771 = sub i64 %767, %768
  %772 = mul i64 %770, %768
  %773 = add i64 %767, 2044784523219736821
  %774 = sub i64 %773, %768
  %775 = sub i64 %774, 2044784523219736821
  %776 = sub i64 %767, %768
  %777 = mul i64 %775, %768
  %778 = sub i64 0, -5031916948245331341
  %779 = sub i64 %778, %767
  %780 = add i64 %779, -5031916948245331341
  %781 = sub i64 0, %767
  %782 = sub i64 0, %780
  %783 = sub i64 0, %768
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %786 = add i64 %780, %768
  %787 = sub i64 0, %768
  %788 = add i64 %767, %787
  %789 = sub i64 %767, %768
  %790 = mul i64 %788, %768
  %791 = sub i64 0, %767
  %792 = add i64 0, %791
  %793 = sub i64 0, %767
  %794 = sub i64 0, %792
  %795 = sub i64 0, %768
  %796 = add i64 %794, %795
  %797 = sub i64 0, %796
  %798 = add i64 %792, %768
  %799 = sub i64 0, %768
  %800 = add i64 %767, %799
  %801 = sub i64 %767, %768
  %802 = mul i64 %800, %768
  %803 = sub i64 %767, 3286360121087543079
  %804 = sub i64 %803, %768
  %805 = add i64 %804, 3286360121087543079
  %806 = sub i64 %767, %768
  %807 = mul i64 %805, %768
  %808 = sub i64 0, %768
  %809 = sub i64 %767, %808
  %810 = add nsw i64 %767, %768
  %811 = call i64 @_Z3Absx(i64 %809)
  %812 = sub i64 0, -3996193923505634784
  %813 = sub i64 %812, %811
  %814 = add i64 %813, -3996193923505634784
  %815 = sub i64 0, %811
  %816 = sub i64 0, 1
  %817 = sub i64 %814, %816
  %818 = add i64 %814, 1
  %819 = shl i64 %811, 1
  %820 = sub i64 %811, -4043095345830768590
  %821 = sub i64 %820, 1
  %822 = add i64 %821, -4043095345830768590
  %823 = sub i64 %811, 1
  %824 = mul i64 %822, 1
  %825 = sub i64 0, %811
  %826 = add i64 0, %825
  %827 = sub i64 0, %811
  %828 = sub i64 %826, 4949052659671448947
  %829 = add i64 %828, 1
  %830 = add i64 %829, 4949052659671448947
  %831 = add i64 %826, 1
  %832 = shl i64 %811, 1
  %833 = sub i64 0, -7909106978154607622
  %834 = sub i64 %833, %811
  %835 = add i64 %834, -7909106978154607622
  %836 = sub i64 0, %811
  %837 = add i64 %835, -7360282597402894162
  %838 = add i64 %837, 1
  %839 = sub i64 %838, -7360282597402894162
  %840 = add i64 %835, 1
  %841 = sub i64 0, 3675999773607877802
  %842 = sub i64 %841, %811
  %843 = add i64 %842, 3675999773607877802
  %844 = sub i64 0, %811
  %845 = sub i64 %843, 8488116755097868859
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8488116755097868859
  %848 = add i64 %843, 1
  %849 = xor i64 %811, -1
  %850 = xor i64 1, -1
  %851 = xor i64 -8190656455584587979, -1
  %852 = or i64 %849, %850
  %853 = or i64 -8190656455584587979, %851
  %854 = xor i64 %852, -1
  %855 = and i64 %854, %853
  %856 = and i64 %811, 1
  store i64 %855, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1020565845, i32* %21
  br label %1021

; <label>:857:                                    ; preds = %22
  %858 = load i64, i64* %9, align 8
  %859 = load i64, i64* @n, align 8
  %860 = icmp sle i64 %858, %859
  store i32 -21907424, i32* %21
  br label %1021

; <label>:861:                                    ; preds = %22
  %862 = load i64, i64* %12, align 8
  %863 = icmp sle i64 %862, 30
  store i32 -1535943443, i32* %21
  br label %1021

; <label>:864:                                    ; preds = %22
  %865 = load i64, i64* %12, align 8
  %866 = trunc i64 %865 to i32
  %867 = shl i32 1, %866
  %868 = shl i32 1, %866
  %869 = shl i32 1, %866
  %870 = add i32 0, 898649092
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 898649092
  %873 = sub i32 0, 1
  %874 = add i32 %872, 618928609
  %875 = add i32 %874, %866
  %876 = sub i32 %875, 618928609
  %877 = add i32 %872, %866
  %878 = shl i32 1, %866
  %879 = shl i32 1, %866
  %880 = shl i32 1, %866
  %881 = sext i32 %880 to i64
  %882 = load i64, i64* %10, align 8
  %883 = sub i64 0, %882
  %884 = add i64 0, %883
  %885 = sub i64 0, %882
  %886 = sub i64 0, 1
  %887 = sub i64 %884, %886
  %888 = add i64 %884, 1
  %889 = sub i64 0, 4724544664349462654
  %890 = sub i64 %889, %882
  %891 = add i64 %890, 4724544664349462654
  %892 = sub i64 0, %882
  %893 = sub i64 %891, 7567183567502158427
  %894 = add i64 %893, 1
  %895 = add i64 %894, 7567183567502158427
  %896 = add i64 %891, 1
  %897 = shl i64 %882, 1
  %898 = shl i64 %882, 1
  %899 = sub i64 0, 1
  %900 = sub i64 %882, %899
  %901 = add nsw i64 %882, 1
  store i64 %900, i64* %10, align 8
  %902 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %900
  store i64 %881, i64* %902, align 8
  store i32 -1987060371, i32* %21
  br label %1021

; <label>:903:                                    ; preds = %22
  %904 = load i64, i64* %12, align 8
  %905 = sub i64 %904, -6119328195439332901
  %906 = sub i64 %905, 1
  %907 = add i64 %906, -6119328195439332901
  %908 = sub i64 %904, 1
  %909 = mul i64 %907, 1
  %910 = sub i64 0, 1
  %911 = add i64 %904, %910
  %912 = sub i64 %904, 1
  %913 = mul i64 %911, 1
  %914 = sub i64 %904, 5547983040958542770
  %915 = sub i64 %914, 1
  %916 = add i64 %915, 5547983040958542770
  %917 = sub i64 %904, 1
  %918 = mul i64 %916, 1
  %919 = sub i64 %904, -2165048333107686847
  %920 = add i64 %919, 1
  %921 = add i64 %920, -2165048333107686847
  %922 = add nsw i64 %904, 1
  store i64 %921, i64* %12, align 8
  store i32 -143625377, i32* %21
  br label %1021

; <label>:923:                                    ; preds = %22
  store i64 1, i64* %13, align 8
  store i32 -204101357, i32* %21
  br label %1021

; <label>:924:                                    ; preds = %22
  %925 = load i64, i64* %13, align 8
  %926 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %925
  %927 = load i64, i64* %926, align 8
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %927)
  store i32 1451431508, i32* %21
  br label %1021

; <label>:929:                                    ; preds = %22
  %930 = load i64, i64* %17, align 8
  %931 = icmp sge i64 %930, 1
  store i32 759557777, i32* %21
  br label %1021

; <label>:932:                                    ; preds = %22
  %933 = load i64, i64* %14, align 8
  %934 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %933
  %935 = load i64, i64* %934, align 8
  %936 = load i64, i64* %15, align 8
  %937 = sub i64 0, %936
  %938 = add i64 %935, %937
  %939 = sub i64 %935, %936
  %940 = mul i64 %938, %936
  %941 = sub i64 %935, 6798938923079796959
  %942 = sub i64 %941, %936
  %943 = add i64 %942, 6798938923079796959
  %944 = sub i64 %935, %936
  %945 = mul i64 %943, %936
  %946 = sub i64 0, -3302449434641826932
  %947 = sub i64 %946, %935
  %948 = add i64 %947, -3302449434641826932
  %949 = sub i64 0, %935
  %950 = sub i64 0, %948
  %951 = sub i64 0, %936
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add i64 %948, %936
  %955 = sub i64 0, %936
  %956 = add i64 %935, %955
  %957 = sub nsw i64 %935, %936
  store i64 %956, i64* %18, align 8
  %958 = load i64, i64* %14, align 8
  %959 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %958
  %960 = load i64, i64* %959, align 8
  %961 = load i64, i64* %16, align 8
  %962 = shl i64 %960, %961
  %963 = add i64 %960, 1994332508917514837
  %964 = sub i64 %963, %961
  %965 = sub i64 %964, 1994332508917514837
  %966 = sub nsw i64 %960, %961
  store i64 %965, i64* %19, align 8
  %967 = load i64, i64* %18, align 8
  %968 = call i64 @_Z3Absx(i64 %967)
  %969 = load i64, i64* %19, align 8
  %970 = call i64 @_Z3Absx(i64 %969)
  %971 = icmp sgt i64 %968, %970
  store i32 -51800245, i32* %21
  br label %1021

; <label>:972:                                    ; preds = %22
  %973 = load i64, i64* %18, align 8
  %974 = icmp sgt i64 %973, 0
  store i32 -422544235, i32* %21
  br label %1021

; <label>:975:                                    ; preds = %22
  %976 = load i64, i64* %17, align 8
  %977 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %976
  %978 = load i64, i64* %977, align 8
  %979 = load i64, i64* %15, align 8
  %980 = sub i64 0, %978
  %981 = add i64 %979, %980
  %982 = sub i64 %979, %978
  %983 = mul i64 %981, %978
  %984 = shl i64 %979, %978
  %985 = sub i64 0, %979
  %986 = sub i64 0, %978
  %987 = add i64 %985, %986
  %988 = sub i64 0, %987
  %989 = add nsw i64 %979, %978
  store i64 %988, i64* %15, align 8
  %990 = load i64, i64* %17, align 8
  %991 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %990
  store i8 82, i8* %991, align 1
  store i32 -599216693, i32* %21
  br label %1021

; <label>:992:                                    ; preds = %22
  %993 = load i64, i64* %17, align 8
  %994 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %993
  %995 = load i64, i64* %994, align 8
  %996 = load i64, i64* %15, align 8
  %997 = sub i64 %996, -226350956849648301
  %998 = sub i64 %997, %995
  %999 = add i64 %998, -226350956849648301
  %1000 = sub i64 %996, %995
  %1001 = mul i64 %999, %995
  %1002 = sub i64 0, %995
  %1003 = add i64 %996, %1002
  %1004 = sub i64 %996, %995
  %1005 = mul i64 %1003, %995
  %1006 = sub i64 0, 6417990885067739007
  %1007 = sub i64 %1006, %996
  %1008 = add i64 %1007, 6417990885067739007
  %1009 = sub i64 0, %996
  %1010 = sub i64 0, %1008
  %1011 = sub i64 0, %995
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add i64 %1008, %995
  %1015 = sub i64 %996, 4767677255966493641
  %1016 = sub i64 %1015, %995
  %1017 = add i64 %1016, 4767677255966493641
  %1018 = sub nsw i64 %996, %995
  store i64 %1017, i64* %15, align 8
  %1019 = load i64, i64* %17, align 8
  %1020 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %1019
  store i8 76, i8* %1020, align 1
  store i32 1373917825, i32* %21
  br label %1021

; <label>:1021:                                   ; preds = %992, %975, %972, %932, %929, %924, %923, %903, %864, %861, %857, %766, %759, %754, %752, %746, %745, %744, %733, %723, %719, %718, %717, %692, %664, %663, %638, %622, %619, %601, %573, %570, %522, %506, %503, %486, %470, %468, %463, %461, %455, %454, %435, %419, %410, %409, %393, %378, %377, %376, %356, %328, %327, %289, %262, %259, %230, %202, %201, %200, %194, %183, %179, %178, %168, %162, %161, %159, %139, %136, %105, %90, %89, %59, %43, %37, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 1001047576, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %351
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1001047576, label %15
    i32 -1016643747, label %20
    i32 -2139979801, label %24
    i32 587780075, label %27
    i32 1859580774, label %32
    i32 -253683805, label %33
    i32 900378265, label %36
    i32 1641484398, label %37
    i32 -77297867, label %65
    i32 923661414, label %96
    i32 -1966947359, label %99
    i32 -1017248013, label %114
    i32 -1813863005, label %144
    i32 1429987390, label %146
    i32 -382226756, label %162
    i32 647379460, label %178
    i32 1503108204, label %181
    i32 2093285849, label %208
    i32 -274010239, label %253
    i32 1777659693, label %254
    i32 380573316, label %258
    i32 -70252027, label %262
    i32 1956447481, label %266
    i32 1963173475, label %267
  ]

; <label>:14:                                     ; preds = %12
  br label %351

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 -2139979801, i32 -1016643747
  store i32 %19, i32* %9
  store i1 true, i1* %10
  br label %351

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  store i32 -2139979801, i32* %9
  store i1 %23, i1* %10
  br label %351

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %10
  %26 = select i1 %25, i32 587780075, i32 900378265
  store i32 %26, i32* %9
  br label %351

; <label>:27:                                     ; preds = %12
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 1859580774, i32 -253683805
  store i32 %31, i32* %9
  br label %351

; <label>:32:                                     ; preds = %12
  store i64 -1, i64* %5, align 8
  store i32 -253683805, i32* %9
  br label %351

; <label>:33:                                     ; preds = %12
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %6, align 1
  store i32 1001047576, i32* %9
  br label %351

; <label>:36:                                     ; preds = %12
  store i32 1641484398, i32* %9
  br label %351

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 1850460961
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1850460961
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
  %64 = select i1 %62, i32 -77297867, i32 380573316
  store i32 %64, i32* %9
  br label %351

; <label>:65:                                     ; preds = %12
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1195440602
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1195440602
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
  %95 = select i1 %93, i32 923661414, i32 380573316
  store i32 %95, i32* %9
  br label %351

; <label>:96:                                     ; preds = %12
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -1966947359, i32 1429987390
  store i32 %98, i32* %9
  store i1 false, i1* %11
  br label %351

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1017248013, i32 -70252027
  store i32 %113, i32* %9
  br label %351

; <label>:114:                                    ; preds = %12
  %115 = load i8, i8* %6, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1813863005, i32 -70252027
  store i32 %143, i32* %9
  br label %351

; <label>:144:                                    ; preds = %12
  store i32 1429987390, i32* %9
  %145 = load volatile i1, i1* %2
  store i1 %145, i1* %11
  br label %351

; <label>:146:                                    ; preds = %12
  %147 = load i1, i1* %11
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -382226756, i32 1956447481
  store i32 %161, i32* %9
  br label %351

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1359173046
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1359173046
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 647379460, i32 1956447481
  store i32 %177, i32* %9
  br label %351

; <label>:178:                                    ; preds = %12
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 1503108204, i32 1777659693
  store i32 %180, i32* %9
  br label %351

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2093285849, i32 1963173475
  store i32 %207, i32* %9
  br label %351

; <label>:208:                                    ; preds = %12
  %209 = load i64, i64* %4, align 8
  %210 = shl i64 %209, 3
  %211 = load i64, i64* %4, align 8
  %212 = shl i64 %211, 1
  %213 = add i64 %210, 8487999826965326959
  %214 = add i64 %213, %212
  %215 = sub i64 %214, 8487999826965326959
  %216 = add nsw i64 %210, %212
  %217 = load i8, i8* %6, align 1
  %218 = sext i8 %217 to i32
  %219 = xor i32 %218, -1
  %220 = and i32 510704387, %219
  %221 = xor i32 510704387, -1
  %222 = and i32 %218, %221
  %223 = xor i32 48, -1
  %224 = and i32 %223, 510704387
  %225 = and i32 48, %221
  %226 = or i32 %220, %222
  %227 = or i32 %224, %225
  %228 = xor i32 %226, %227
  %229 = xor i32 %218, 48
  %230 = sext i32 %228 to i64
  %231 = sub i64 0, %215
  %232 = sub i64 0, %230
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %215, %230
  store i64 %234, i64* %4, align 8
  %236 = call i32 @getchar()
  %237 = trunc i32 %236 to i8
  store i8 %237, i8* %6, align 1
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = add i32 %238, 1268012831
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1268012831
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -274010239, i32 1963173475
  store i32 %252, i32* %9
  br label %351

; <label>:253:                                    ; preds = %12
  store i32 1641484398, i32* %9
  br label %351

; <label>:254:                                    ; preds = %12
  %255 = load i64, i64* %4, align 8
  %256 = load i64, i64* %5, align 8
  %257 = mul nsw i64 %255, %256
  ret i64 %257

; <label>:258:                                    ; preds = %12
  %259 = load i8, i8* %6, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sge i32 %260, 48
  store i32 -77297867, i32* %9
  br label %351

; <label>:262:                                    ; preds = %12
  %263 = load i8, i8* %6, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sle i32 %264, 57
  store i32 -1017248013, i32* %9
  br label %351

; <label>:266:                                    ; preds = %12
  store i32 -382226756, i32* %9
  br label %351

; <label>:267:                                    ; preds = %12
  %268 = load i64, i64* %4, align 8
  %269 = shl i64 %268, 3
  %270 = shl i64 %268, 3
  %271 = shl i64 %268, 3
  %272 = shl i64 %268, 3
  %273 = load i64, i64* %4, align 8
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 %273, 1
  %277 = mul i64 %275, 1
  %278 = add i64 %273, 5770797954606857792
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, 5770797954606857792
  %281 = sub i64 %273, 1
  %282 = mul i64 %280, 1
  %283 = sub i64 0, 1
  %284 = add i64 %273, %283
  %285 = sub i64 %273, 1
  %286 = mul i64 %284, 1
  %287 = shl i64 %273, 1
  %288 = sub i64 %272, -4817225924350566091
  %289 = sub i64 %288, %287
  %290 = add i64 %289, -4817225924350566091
  %291 = sub i64 %272, %287
  %292 = mul i64 %290, %287
  %293 = sub i64 0, %287
  %294 = sub i64 %272, %293
  %295 = add nsw i64 %272, %287
  %296 = load i8, i8* %6, align 1
  %297 = sext i8 %296 to i32
  %298 = add i32 %297, 1376616500
  %299 = sub i32 %298, 48
  %300 = sub i32 %299, 1376616500
  %301 = sub i32 %297, 48
  %302 = mul i32 %300, 48
  %303 = sub i32 %297, 1331128052
  %304 = sub i32 %303, 48
  %305 = add i32 %304, 1331128052
  %306 = sub i32 %297, 48
  %307 = mul i32 %305, 48
  %308 = xor i32 %297, -1
  %309 = and i32 48, %308
  %310 = xor i32 48, -1
  %311 = and i32 %297, %310
  %312 = or i32 %309, %311
  %313 = xor i32 %297, 48
  %314 = sext i32 %312 to i64
  %315 = sub i64 %294, -2564965053820634944
  %316 = sub i64 %315, %314
  %317 = add i64 %316, -2564965053820634944
  %318 = sub i64 %294, %314
  %319 = mul i64 %317, %314
  %320 = sub i64 %294, -2205364210689520897
  %321 = sub i64 %320, %314
  %322 = add i64 %321, -2205364210689520897
  %323 = sub i64 %294, %314
  %324 = mul i64 %322, %314
  %325 = shl i64 %294, %314
  %326 = shl i64 %294, %314
  %327 = sub i64 0, -2188390444674506017
  %328 = sub i64 %327, %294
  %329 = add i64 %328, -2188390444674506017
  %330 = sub i64 0, %294
  %331 = add i64 %329, 2106440444205684745
  %332 = add i64 %331, %314
  %333 = sub i64 %332, 2106440444205684745
  %334 = add i64 %329, %314
  %335 = sub i64 0, -7825035178846205485
  %336 = sub i64 %335, %294
  %337 = add i64 %336, -7825035178846205485
  %338 = sub i64 0, %294
  %339 = sub i64 0, %337
  %340 = sub i64 0, %314
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, %314
  %344 = shl i64 %294, %314
  %345 = shl i64 %294, %314
  %346 = sub i64 0, %314
  %347 = sub i64 %294, %346
  %348 = add nsw i64 %294, %314
  store i64 %347, i64* %4, align 8
  %349 = call i32 @getchar()
  %350 = trunc i32 %349 to i8
  store i8 %350, i8* %6, align 1
  store i32 2093285849, i32* %9
  br label %351

; <label>:351:                                    ; preds = %267, %266, %262, %258, %253, %208, %181, %178, %162, %146, %144, %114, %99, %96, %65, %37, %36, %33, %32, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833296035.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -882896457
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -882896457
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 577902812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 577902812, label %17
    i32 -205467636, label %37
    i32 798118282, label %53
    i32 2076258004, label %54
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
  %36 = select i1 %34, i32 -205467636, i32 2076258004
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 752130696
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 752130696
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 798118282, i32 2076258004
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -205467636, i32* %13
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
