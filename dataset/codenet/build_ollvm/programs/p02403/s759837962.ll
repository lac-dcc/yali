; ModuleID = 'Project_CodeNet_C++1400/p02403/s759837962.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s759837962.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759837962.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 308907631, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 308907631, label %16
    i32 -133245425, label %36
    i32 618448793, label %65
    i32 853811106, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -133245425, i32 853811106
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -145751633
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -145751633
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
  %64 = select i1 %62, i32 618448793, i32 853811106
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -133245425, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [100000 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [100000 x [2 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1689113372, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %560
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1689113372, label %17
    i32 -375116772, label %45
    i32 -1136874412, label %75
    i32 298401267, label %78
    i32 -1363853862, label %106
    i32 1005697357, label %149
    i32 -729522833, label %152
    i32 -472731949, label %154
    i32 -10167344, label %155
    i32 -662785999, label %161
    i32 900660498, label %162
    i32 -1577819605, label %167
    i32 -1836536518, label %168
    i32 -780664406, label %184
    i32 1416874520, label %219
    i32 553205299, label %222
    i32 -33923040, label %223
    i32 758874038, label %232
    i32 -1407484629, label %234
    i32 406439522, label %262
    i32 56646083, label %283
    i32 -1013966012, label %284
    i32 294086158, label %311
    i32 -1922118370, label %340
    i32 -446904638, label %341
    i32 -11978681, label %357
    i32 -1804544238, label %377
    i32 1397935851, label %378
    i32 -843983025, label %380
    i32 5974284, label %396
    i32 1573589445, label %417
    i32 -1190479597, label %418
    i32 194629423, label %433
    i32 -443509891, label %450
    i32 67110333, label %452
    i32 -432563704, label %455
    i32 -2107142238, label %472
    i32 -1757724523, label %480
    i32 -93925932, label %515
    i32 417500583, label %517
    i32 1099046850, label %541
    i32 -1068371000, label %558
  ]

; <label>:16:                                     ; preds = %14
  br label %560

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1087685145
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1087685145
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -375116772, i32 67110333
  store i32 %44, i32* %13
  br label %560

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 100000
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -2114785642
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2114785642
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1136874412, i32 67110333
  store i32 %74, i32* %13
  br label %560

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 298401267, i32 -662785999
  store i32 %77, i32* %13
  br label %560

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 1140570143
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1140570143
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1363853862, i32 -432563704
  store i32 %105, i32* %13
  br label %560

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 0
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1005697357, i32 -432563704
  store i32 %148, i32* %13
  br label %560

; <label>:149:                                    ; preds = %14
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 -729522833, i32 -472731949
  store i32 %151, i32* %13
  br label %560

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %7, align 4
  store i32 -662785999, i32* %13
  br label %560

; <label>:154:                                    ; preds = %14
  store i32 -10167344, i32* %13
  br label %560

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, -1497981477
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1497981477
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  store i32 1689113372, i32* %13
  br label %560

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 900660498, i32* %13
  br label %560

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1577819605, i32 -1190479597
  store i32 %166, i32* %13
  br label %560

; <label>:167:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1836536518, i32* %13
  br label %560

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -729508227
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -729508227
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -780664406, i32 -2107142238
  store i32 %183, i32* %13
  br label %560

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 8
  %191 = icmp slt i32 %185, %190
  store i1 %191, i1* %2
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 434790002
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 434790002
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1416874520, i32 -2107142238
  store i32 %218, i32* %13
  br label %560

; <label>:219:                                    ; preds = %14
  %220 = load volatile i1, i1* %2
  %221 = select i1 %220, i32 553205299, i32 1397935851
  store i32 %221, i32* %13
  br label %560

; <label>:222:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -33923040, i32* %13
  br label %560

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %224, %229
  %231 = select i1 %230, i32 758874038, i32 -1013966012
  store i32 %231, i32* %13
  br label %560

; <label>:232:                                    ; preds = %14
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1407484629, i32* %13
  br label %560

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1895255690
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1895255690
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 406439522, i32 -1757724523
  store i32 %261, i32* %13
  br label %560

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %11, align 4
  %264 = add i32 %263, -1962606269
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1962606269
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %11, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, -1715202786
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1715202786
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 56646083, i32 -1757724523
  store i32 %282, i32* %13
  br label %560

; <label>:283:                                    ; preds = %14
  store i32 -33923040, i32* %13
  br label %560

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 294086158, i32 -93925932
  store i32 %310, i32* %13
  br label %560

; <label>:311:                                    ; preds = %14
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 9136877
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 9136877
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1922118370, i32 -93925932
  store i32 %339, i32* %13
  br label %560

; <label>:340:                                    ; preds = %14
  store i32 -446904638, i32* %13
  br label %560

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, -734811338
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -734811338
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -11978681, i32 417500583
  store i32 %356, i32* %13
  br label %560

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* %10, align 4
  %359 = sub i32 %358, -120608293
  %360 = add i32 %359, 1
  %361 = add i32 %360, -120608293
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %10, align 4
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1804544238, i32 417500583
  store i32 %376, i32* %13
  br label %560

; <label>:377:                                    ; preds = %14
  store i32 -1836536518, i32* %13
  br label %560

; <label>:378:                                    ; preds = %14
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -843983025, i32* %13
  br label %560

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, -1068454805
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1068454805
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 5974284, i32 1099046850
  store i32 %395, i32* %13
  br label %560

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* %9, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %9, align 4
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1573589445, i32 1099046850
  store i32 %416, i32* %13
  br label %560

; <label>:417:                                    ; preds = %14
  store i32 900660498, i32* %13
  br label %560

; <label>:418:                                    ; preds = %14
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 194629423, i32 -1068371000
  store i32 %432, i32* %13
  br label %560

; <label>:433:                                    ; preds = %14
  %434 = load i32, i32* %5, align 4
  store i32 %434, i32* %1
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = add i32 %435, 683726205
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 683726205
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -443509891, i32 -1068371000
  store i32 %449, i32* %13
  br label %560

; <label>:450:                                    ; preds = %14
  %451 = load volatile i32, i32* %1
  ret i32 %451

; <label>:452:                                    ; preds = %14
  %453 = load i32, i32* %8, align 4
  %454 = icmp slt i32 %453, 100000
  store i32 -375116772, i32* %13
  br label %560

; <label>:455:                                    ; preds = %14
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %457
  %459 = getelementptr inbounds [2 x i32], [2 x i32]* %458, i64 0, i64 0
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %459)
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %462
  %464 = getelementptr inbounds [2 x i32], [2 x i32]* %463, i64 0, i64 1
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %464)
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %467
  %469 = getelementptr inbounds [2 x i32], [2 x i32]* %468, i64 0, i64 0
  %470 = load i32, i32* %469, align 8
  %471 = icmp eq i32 %470, 0
  store i32 -1363853862, i32* %13
  br label %560

; <label>:472:                                    ; preds = %14
  %473 = load i32, i32* %10, align 4
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %475
  %477 = getelementptr inbounds [2 x i32], [2 x i32]* %476, i64 0, i64 0
  %478 = load i32, i32* %477, align 8
  %479 = icmp slt i32 %473, %478
  store i32 -780664406, i32* %13
  br label %560

; <label>:480:                                    ; preds = %14
  %481 = load i32, i32* %11, align 4
  %482 = add i32 0, 1054331025
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 1054331025
  %485 = sub i32 0, %481
  %486 = sub i32 0, %484
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add i32 %484, 1
  %491 = add i32 %481, 1299538075
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1299538075
  %494 = sub i32 %481, 1
  %495 = mul i32 %493, 1
  %496 = sub i32 0, 1
  %497 = add i32 %481, %496
  %498 = sub i32 %481, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, 1
  %501 = add i32 %481, %500
  %502 = sub i32 %481, 1
  %503 = mul i32 %501, 1
  %504 = add i32 0, -1024436122
  %505 = sub i32 %504, %481
  %506 = sub i32 %505, -1024436122
  %507 = sub i32 0, %481
  %508 = sub i32 0, 1
  %509 = sub i32 %506, %508
  %510 = add i32 %506, 1
  %511 = add i32 %481, 1215334981
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1215334981
  %514 = add nsw i32 %481, 1
  store i32 %513, i32* %11, align 4
  store i32 406439522, i32* %13
  br label %560

; <label>:515:                                    ; preds = %14
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 294086158, i32* %13
  br label %560

; <label>:517:                                    ; preds = %14
  %518 = load i32, i32* %10, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %521 = sub i32 0, %518
  %522 = add i32 %520, 1094907295
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1094907295
  %525 = add i32 %520, 1
  %526 = sub i32 %518, 741111760
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 741111760
  %529 = sub i32 %518, 1
  %530 = mul i32 %528, 1
  %531 = shl i32 %518, 1
  %532 = add i32 %518, 670927733
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 670927733
  %535 = sub i32 %518, 1
  %536 = mul i32 %534, 1
  %537 = shl i32 %518, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %518, %538
  %540 = add nsw i32 %518, 1
  store i32 %539, i32* %10, align 4
  store i32 -11978681, i32* %13
  br label %560

; <label>:541:                                    ; preds = %14
  %542 = load i32, i32* %9, align 4
  %543 = shl i32 %542, 1
  %544 = shl i32 %542, 1
  %545 = shl i32 %542, 1
  %546 = shl i32 %542, 1
  %547 = shl i32 %542, 1
  %548 = add i32 %542, -788958011
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -788958011
  %551 = sub i32 %542, 1
  %552 = mul i32 %550, 1
  %553 = sub i32 0, %542
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %542, 1
  store i32 %556, i32* %9, align 4
  store i32 5974284, i32* %13
  br label %560

; <label>:558:                                    ; preds = %14
  %559 = load i32, i32* %5, align 4
  store i32 194629423, i32* %13
  br label %560

; <label>:560:                                    ; preds = %558, %541, %517, %515, %480, %472, %455, %452, %433, %418, %417, %396, %380, %378, %377, %357, %341, %340, %311, %284, %283, %262, %234, %232, %223, %222, %219, %184, %168, %167, %162, %161, %155, %154, %152, %149, %106, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759837962.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
