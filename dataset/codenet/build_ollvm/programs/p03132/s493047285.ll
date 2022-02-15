; ModuleID = 'Project_CodeNet_C++1400/p03132/s493047285.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s493047285.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x [6 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493047285.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1048502820, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1048502820, label %12
    i32 -1363676123, label %16
    i32 -222853430, label %20
    i32 -1536216075, label %25
    i32 1900930022, label %29
    i32 912789102, label %33
    i32 -144572370, label %40
    i32 780178747, label %41
    i32 -999687693, label %47
    i32 -1157396986, label %63
    i32 1617616170, label %99
    i32 942153803, label %100
    i32 112697581, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -222853430, i32 -1363676123
  store i32 %15, i32* %8
  br label %159

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 -222853430, i32 -1536216075
  store i32 %19, i32* %8
  br label %159

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %4, align 4
  store i32 942153803, i32* %8
  br label %159

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 912789102, i32 1900930022
  store i32 %28, i32* %8
  br label %159

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 912789102, i32 -999687693
  store i32 %32, i32* %8
  br label %159

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -144572370, i32 780178747
  store i32 %39, i32* %8
  br label %159

; <label>:40:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 942153803, i32* %8
  br label %159

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 2
  store i32 %46, i32* %4, align 4
  store i32 942153803, i32* %8
  br label %159

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1751690544
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1751690544
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1157396986, i32 112697581
  store i32 %62, i32* %8
  br label %159

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 2
  %69 = sub i32 0, %68
  %70 = add i32 1, %69
  %71 = sub nsw i32 1, %68
  store i32 %70, i32* %4, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -2117070524
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2117070524
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1617616170, i32 112697581
  store i32 %98, i32* %8
  br label %159

; <label>:99:                                     ; preds = %9
  store i32 942153803, i32* %8
  br label %159

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = sub i32 0, 2
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add i32 %108, 2
  %115 = shl i32 %106, 2
  %116 = shl i32 %106, 2
  %117 = shl i32 %106, 2
  %118 = sub i32 0, -469802901
  %119 = sub i32 %118, %106
  %120 = add i32 %119, -469802901
  %121 = sub i32 0, %106
  %122 = sub i32 0, %120
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add i32 %120, 2
  %127 = add i32 %106, 726700752
  %128 = sub i32 %127, 2
  %129 = sub i32 %128, 726700752
  %130 = sub i32 %106, 2
  %131 = mul i32 %129, 2
  %132 = srem i32 %106, 2
  %133 = shl i32 1, %132
  %134 = add i32 1, -243427235
  %135 = sub i32 %134, %132
  %136 = sub i32 %135, -243427235
  %137 = sub i32 1, %132
  %138 = mul i32 %136, %132
  %139 = sub i32 0, %132
  %140 = add i32 1, %139
  %141 = sub i32 1, %132
  %142 = mul i32 %140, %132
  %143 = shl i32 1, %132
  %144 = sub i32 0, -1292412974
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1292412974
  %147 = sub i32 0, 1
  %148 = sub i32 0, %132
  %149 = sub i32 %146, %148
  %150 = add i32 %146, %132
  %151 = sub i32 0, %132
  %152 = add i32 1, %151
  %153 = sub i32 1, %132
  %154 = mul i32 %152, %132
  %155 = sub i32 1, 773669348
  %156 = sub i32 %155, %132
  %157 = add i32 %156, 773669348
  %158 = sub nsw i32 1, %132
  store i32 %157, i32* %4, align 4
  store i32 -1157396986, i32* %8
  br label %159

; <label>:159:                                    ; preds = %102, %99, %63, %47, %41, %40, %33, %29, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -318788059, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %510
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -318788059, label %15
    i32 -1855808225, label %20
    i32 -961000516, label %35
    i32 151890804, label %54
    i32 -821876792, label %55
    i32 -527662459, label %60
    i32 -1647162054, label %88
    i32 134091784, label %115
    i32 1086107779, label %116
    i32 -1950708515, label %120
    i32 -231850730, label %124
    i32 -134742945, label %129
    i32 1572701694, label %145
    i32 -497928434, label %160
    i32 902678423, label %161
    i32 1270024826, label %189
    i32 315356985, label %207
    i32 1339207234, label %210
    i32 -1897427980, label %211
    i32 -1559626954, label %215
    i32 -961659524, label %230
    i32 82663192, label %273
    i32 2106173990, label %274
    i32 326714074, label %280
    i32 -1380426981, label %281
    i32 58200350, label %286
    i32 339296398, label %292
    i32 -1856352231, label %296
    i32 -339948645, label %305
    i32 -629102471, label %333
    i32 1152104767, label %354
    i32 -442920753, label %355
    i32 872457003, label %359
    i32 -1395896096, label %364
    i32 -1594632205, label %365
    i32 1730129968, label %366
    i32 1299319002, label %370
    i32 959786324, label %451
  ]

; <label>:14:                                     ; preds = %12
  br label %510

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1855808225, i32 -527662459
  store i32 %19, i32* %11
  br label %510

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -961000516, i32 872457003
  store i32 %34, i32* %11
  br label %510

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 151890804, i32 872457003
  store i32 %53, i32* %11
  br label %510

; <label>:54:                                     ; preds = %12
  store i32 -821876792, i32* %11
  br label %510

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  store i32 -318788059, i32* %11
  br label %510

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 1677191344
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1677191344
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1647162054, i32 -1395896096
  store i32 %87, i32* %11
  br label %510

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 134091784, i32 -1395896096
  store i32 %114, i32* %11
  br label %510

; <label>:115:                                    ; preds = %12
  store i32 1086107779, i32* %11
  br label %510

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %117, 5
  %119 = select i1 %118, i32 -1950708515, i32 -134742945
  store i32 %119, i32* %11
  br label %510

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i64], [6 x i64]* getelementptr inbounds ([200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %122
  store i64 0, i64* %123, align 8
  store i32 -231850730, i32* %11
  br label %510

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %4, align 4
  store i32 1086107779, i32* %11
  br label %510

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1323892886
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1323892886
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1572701694, i32 -1594632205
  store i32 %144, i32* %11
  br label %510

; <label>:145:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -497928434, i32 -1594632205
  store i32 %159, i32* %11
  br label %510

; <label>:160:                                    ; preds = %12
  store i32 902678423, i32* %11
  br label %510

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, -1405801609
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1405801609
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1270024826, i32 1730129968
  store i32 %188, i32* %11
  br label %510

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 315356985, i32 1730129968
  store i32 %206, i32* %11
  br label %510

; <label>:207:                                    ; preds = %12
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 1339207234, i32 58200350
  store i32 %209, i32* %11
  br label %510

; <label>:210:                                    ; preds = %12
  store i64 1000000000000000000, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1897427980, i32* %11
  br label %510

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %212, 5
  %214 = select i1 %213, i32 -1559626954, i32 326714074
  store i32 %214, i32* %11
  br label %510

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -961659524, i32 1299319002
  store i32 %229, i32* %11
  br label %510

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, -1618382970
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1618382970
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i64], [6 x i64]* %237, i64 0, i64 %239
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %6, align 8
  %243 = load i64, i64* %6, align 8
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %7, align 4
  %246 = call i32 @_Z4calcii(i32 %244, i32 %245)
  %247 = sext i32 %246 to i64
  %248 = add i64 %243, 7707331493437566526
  %249 = add i64 %248, %247
  %250 = sub i64 %249, 7707331493437566526
  %251 = add nsw i64 %243, %247
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x i64], [6 x i64]* %254, i64 0, i64 %256
  store i64 %250, i64* %257, align 8
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 970297091
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 970297091
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 82663192, i32 1299319002
  store i32 %272, i32* %11
  br label %510

; <label>:273:                                    ; preds = %12
  store i32 2106173990, i32* %11
  br label %510

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %7, align 4
  %276 = add i32 %275, 475706087
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 475706087
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %7, align 4
  store i32 -1897427980, i32* %11
  br label %510

; <label>:280:                                    ; preds = %12
  store i32 -1380426981, i32* %11
  br label %510

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %5, align 4
  store i32 902678423, i32* %11
  br label %510

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* @n, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %288
  %290 = getelementptr inbounds [6 x i64], [6 x i64]* %289, i64 0, i64 0
  %291 = load i64, i64* %290, align 16
  store i64 %291, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 339296398, i32* %11
  br label %510

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %9, align 4
  %294 = icmp slt i32 %293, 5
  %295 = select i1 %294, i32 -1856352231, i32 -442920753
  store i32 %295, i32* %11
  br label %510

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* @n, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %298
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x i64], [6 x i64]* %299, i64 0, i64 %301
  %303 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %302)
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %8, align 8
  store i32 -339948645, i32* %11
  br label %510

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, -1160640051
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1160640051
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -629102471, i32 959786324
  store i32 %332, i32* %11
  br label %510

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %9, align 4
  %335 = add i32 %334, -362381310
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -362381310
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %9, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, -1718332568
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1718332568
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1152104767, i32 959786324
  store i32 %353, i32* %11
  br label %510

; <label>:354:                                    ; preds = %12
  store i32 339296398, i32* %11
  br label %510

; <label>:355:                                    ; preds = %12
  %356 = load i64, i64* %8, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:359:                                    ; preds = %12
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %361
  %363 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %362)
  store i32 -961000516, i32* %11
  br label %510

; <label>:364:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1647162054, i32* %11
  br label %510

; <label>:365:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1572701694, i32* %11
  br label %510

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp sle i32 %367, %368
  store i32 1270024826, i32* %11
  br label %510

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* %5, align 4
  %372 = add i32 0, 1960045309
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 1960045309
  %375 = sub i32 0, %371
  %376 = sub i32 0, 1
  %377 = sub i32 %374, %376
  %378 = add i32 %374, 1
  %379 = sub i32 0, %371
  %380 = add i32 0, %379
  %381 = sub i32 0, %371
  %382 = sub i32 0, %380
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, 1
  %387 = add i32 0, 1687408568
  %388 = sub i32 %387, %371
  %389 = sub i32 %388, 1687408568
  %390 = sub i32 0, %371
  %391 = sub i32 0, 1
  %392 = sub i32 %389, %391
  %393 = add i32 %389, 1
  %394 = add i32 %371, -320390447
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -320390447
  %397 = sub nsw i32 %371, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %398
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [6 x i64], [6 x i64]* %399, i64 0, i64 %401
  %403 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %402)
  %404 = load i64, i64* %403, align 8
  store i64 %404, i64* %6, align 8
  %405 = load i64, i64* %6, align 8
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %7, align 4
  %408 = call i32 @_Z4calcii(i32 %406, i32 %407)
  %409 = sext i32 %408 to i64
  %410 = add i64 0, 6047718693266968966
  %411 = sub i64 %410, %405
  %412 = sub i64 %411, 6047718693266968966
  %413 = sub i64 0, %405
  %414 = sub i64 %412, -845317385456467264
  %415 = add i64 %414, %409
  %416 = add i64 %415, -845317385456467264
  %417 = add i64 %412, %409
  %418 = shl i64 %405, %409
  %419 = add i64 0, 8413052553573324801
  %420 = sub i64 %419, %405
  %421 = sub i64 %420, 8413052553573324801
  %422 = sub i64 0, %405
  %423 = sub i64 0, %409
  %424 = sub i64 %421, %423
  %425 = add i64 %421, %409
  %426 = shl i64 %405, %409
  %427 = shl i64 %405, %409
  %428 = sub i64 0, 6568598000908297437
  %429 = sub i64 %428, %405
  %430 = add i64 %429, 6568598000908297437
  %431 = sub i64 0, %405
  %432 = sub i64 %430, 926116034511513718
  %433 = add i64 %432, %409
  %434 = add i64 %433, 926116034511513718
  %435 = add i64 %430, %409
  %436 = sub i64 0, %409
  %437 = add i64 %405, %436
  %438 = sub i64 %405, %409
  %439 = mul i64 %437, %409
  %440 = sub i64 0, %405
  %441 = sub i64 0, %409
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add nsw i64 %405, %409
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %446
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [6 x i64], [6 x i64]* %447, i64 0, i64 %449
  store i64 %443, i64* %450, align 8
  store i32 -961659524, i32* %11
  br label %510

; <label>:451:                                    ; preds = %12
  %452 = load i32, i32* %9, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 %452, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, 1
  %458 = add i32 %452, %457
  %459 = sub i32 %452, 1
  %460 = mul i32 %458, 1
  %461 = sub i32 0, 1233694400
  %462 = sub i32 %461, %452
  %463 = add i32 %462, 1233694400
  %464 = sub i32 0, %452
  %465 = add i32 %463, 701273032
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 701273032
  %468 = add i32 %463, 1
  %469 = sub i32 %452, -2120434931
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -2120434931
  %472 = sub i32 %452, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 %452, 680145701
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 680145701
  %477 = sub i32 %452, 1
  %478 = mul i32 %476, 1
  %479 = sub i32 %452, 789464312
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 789464312
  %482 = sub i32 %452, 1
  %483 = mul i32 %481, 1
  %484 = add i32 %452, 1537115762
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1537115762
  %487 = sub i32 %452, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 0, %452
  %490 = add i32 0, %489
  %491 = sub i32 0, %452
  %492 = sub i32 0, %490
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add i32 %490, 1
  %497 = shl i32 %452, 1
  %498 = sub i32 0, -1695026928
  %499 = sub i32 %498, %452
  %500 = add i32 %499, -1695026928
  %501 = sub i32 0, %452
  %502 = add i32 %500, -2146689104
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -2146689104
  %505 = add i32 %500, 1
  %506 = add i32 %452, -287995901
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -287995901
  %509 = add nsw i32 %452, 1
  store i32 %508, i32* %9, align 4
  store i32 -629102471, i32* %11
  br label %510

; <label>:510:                                    ; preds = %451, %370, %366, %365, %364, %359, %354, %333, %305, %296, %292, %286, %281, %280, %274, %273, %230, %215, %211, %210, %207, %189, %161, %160, %145, %129, %124, %120, %116, %115, %88, %60, %55, %54, %35, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 30754595, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 30754595, label %16
    i32 1922974736, label %21
    i32 -538186710, label %48
    i32 -497237479, label %65
    i32 458447020, label %66
    i32 -2096467741, label %68
    i32 -796791699, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1922974736, i32 458447020
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -538186710, i32 -796791699
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -1378000724
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1378000724
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -497237479, i32 -796791699
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -2096467741, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -2096467741, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -538186710, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493047285.cpp() #0 section ".text.startup" {
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
