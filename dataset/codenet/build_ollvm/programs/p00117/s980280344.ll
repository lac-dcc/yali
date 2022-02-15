; ModuleID = 'Project_CodeNet_C++1400/p00117/s980280344.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s980280344.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980280344.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1816240447
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1816240447
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -969480122, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -969480122, label %17
    i32 6348580, label %37
    i32 662823250, label %65
    i32 -315882521, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 6348580, i32 -315882521
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 662823250, i32 -315882521
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 6348580, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -504693533, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %777
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -504693533, label %24
    i32 984106100, label %29
    i32 1108436706, label %30
    i32 403616760, label %35
    i32 -44584462, label %40
    i32 -1730170291, label %47
    i32 1343770715, label %54
    i32 573956824, label %55
    i32 -810397677, label %60
    i32 -1047082149, label %61
    i32 -1000885404, label %88
    i32 -1068726057, label %110
    i32 198684205, label %111
    i32 -2031346024, label %126
    i32 -103971368, label %153
    i32 -1846059650, label %154
    i32 -13339513, label %159
    i32 -1068776863, label %187
    i32 1329122159, label %241
    i32 -946560441, label %242
    i32 1989604542, label %257
    i32 1285145846, label %290
    i32 647717387, label %291
    i32 1338676373, label %293
    i32 -35660739, label %298
    i32 785248239, label %299
    i32 134744646, label %304
    i32 -253309497, label %332
    i32 387888238, label %348
    i32 1479580041, label %349
    i32 951102491, label %354
    i32 -1059287431, label %387
    i32 -71397123, label %394
    i32 -1901720905, label %395
    i32 -1210442598, label %400
    i32 -2126878234, label %401
    i32 -1444486191, label %407
    i32 175189678, label %423
    i32 -27314535, label %483
    i32 1233951749, label %484
    i32 -389193594, label %506
    i32 -1547764223, label %507
    i32 145963680, label %539
    i32 1638305636, label %579
    i32 1022109487, label %580
  ]

; <label>:23:                                     ; preds = %21
  br label %777

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 984106100, i32 198684205
  store i32 %28, i32* %20
  br label %777

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1108436706, i32* %20
  br label %777

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 403616760, i32 -810397677
  store i32 %34, i32* %20
  br label %777

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -44584462, i32 -1730170291
  store i32 %39, i32* %20
  br label %777

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 1343770715, i32* %20
  br label %777

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %50, i64 0, i64 %52
  store i32 999999999, i32* %53, align 4
  store i32 1343770715, i32* %20
  br label %777

; <label>:54:                                     ; preds = %21
  store i32 573956824, i32* %20
  br label %777

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  store i32 1108436706, i32* %20
  br label %777

; <label>:60:                                     ; preds = %21
  store i32 -1047082149, i32* %20
  br label %777

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1000885404, i32 1233951749
  store i32 %87, i32* %20
  br label %777

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %3, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1255603550
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1255603550
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1068726057, i32 1233951749
  store i32 %109, i32* %20
  br label %777

; <label>:110:                                    ; preds = %21
  store i32 -504693533, i32* %20
  br label %777

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2031346024, i32 -389193594
  store i32 %125, i32* %20
  br label %777

; <label>:126:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -103971368, i32 -389193594
  store i32 %152, i32* %20
  br label %777

; <label>:153:                                    ; preds = %21
  store i32 -1846059650, i32* %20
  br label %777

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -13339513, i32 647717387
  store i32 %158, i32* %20
  br label %777

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1897003756
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1897003756
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1068776863, i32 -1547764223
  store i32 %186, i32* %20
  br label %777

; <label>:187:                                    ; preds = %21
  %188 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, -1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, -1
  store i32 %193, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, 1092151006
  %197 = add i32 %196, -1
  %198 = add i32 %197, 1092151006
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %7, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x i32], [21 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [21 x i32], [21 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1259057183
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1259057183
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1329122159, i32 -1547764223
  store i32 %240, i32* %20
  br label %777

; <label>:241:                                    ; preds = %21
  store i32 -946560441, i32* %20
  br label %777

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1989604542, i32 145963680
  store i32 %256, i32* %20
  br label %777

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %5, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1285145846, i32 145963680
  store i32 %289, i32* %20
  br label %777

; <label>:290:                                    ; preds = %21
  store i32 -1846059650, i32* %20
  br label %777

; <label>:291:                                    ; preds = %21
  %292 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  store i32 1338676373, i32* %20
  br label %777

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* %1, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -35660739, i32 -1444486191
  store i32 %297, i32* %20
  br label %777

; <label>:298:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 785248239, i32* %20
  br label %777

; <label>:299:                                    ; preds = %21
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* %1, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 134744646, i32 -1210442598
  store i32 %303, i32* %20
  br label %777

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -93702158
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -93702158
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -253309497, i32 1638305636
  store i32 %331, i32* %20
  br label %777

; <label>:332:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1536442290
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1536442290
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 387888238, i32 1638305636
  store i32 %347, i32* %20
  br label %777

; <label>:348:                                    ; preds = %21
  store i32 1479580041, i32* %20
  br label %777

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* %16, align 4
  %351 = load i32, i32* %1, align 4
  %352 = icmp slt i32 %350, %351
  %353 = select i1 %352, i32 951102491, i32 -71397123
  store i32 %353, i32* %20
  br label %777

; <label>:354:                                    ; preds = %21
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %356
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [21 x i32], [21 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %362
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [21 x i32], [21 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %369
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [21 x i32], [21 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %367, -94284789
  %376 = add i32 %375, %374
  %377 = sub i32 %376, -94284789
  %378 = add nsw i32 %367, %374
  store i32 %377, i32* %17, align 4
  %379 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %360, i32* dereferenceable(4) %17)
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %382
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [21 x i32], [21 x i32]* %383, i64 0, i64 %385
  store i32 %380, i32* %386, align 4
  store i32 -1059287431, i32* %20
  br label %777

; <label>:387:                                    ; preds = %21
  %388 = load i32, i32* %16, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %16, align 4
  store i32 1479580041, i32* %20
  br label %777

; <label>:394:                                    ; preds = %21
  store i32 -1901720905, i32* %20
  br label %777

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* %15, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %15, align 4
  store i32 785248239, i32* %20
  br label %777

; <label>:400:                                    ; preds = %21
  store i32 -2126878234, i32* %20
  br label %777

; <label>:401:                                    ; preds = %21
  %402 = load i32, i32* %14, align 4
  %403 = sub i32 %402, -295314451
  %404 = add i32 %403, 1
  %405 = add i32 %404, -295314451
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %14, align 4
  store i32 1338676373, i32* %20
  br label %777

; <label>:407:                                    ; preds = %21
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1565722847
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1565722847
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 175189678, i32 1022109487
  store i32 %422, i32* %20
  br label %777

; <label>:423:                                    ; preds = %21
  %424 = load i32, i32* %12, align 4
  %425 = load i32, i32* %13, align 4
  %426 = add i32 %424, -643726123
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -643726123
  %429 = sub nsw i32 %424, %425
  %430 = load i32, i32* %10, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %434
  %436 = load i32, i32* %11, align 4
  %437 = add i32 %436, 1749434389
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1749434389
  %440 = sub nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [21 x i32], [21 x i32]* %435, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %428, 497059601
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 497059601
  %447 = sub nsw i32 %428, %443
  %448 = load i32, i32* %11, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %452
  %454 = load i32, i32* %10, align 4
  %455 = sub i32 %454, -54664512
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -54664512
  %458 = sub nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [21 x i32], [21 x i32]* %453, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %446, 196522410
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 196522410
  %465 = sub nsw i32 %446, %461
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -325034820
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -325034820
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -27314535, i32 1022109487
  store i32 %482, i32* %20
  br label %777

; <label>:483:                                    ; preds = %21
  ret void

; <label>:484:                                    ; preds = %21
  %485 = load i32, i32* %3, align 4
  %486 = sub i32 0, 159571107
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 159571107
  %489 = sub i32 0, %485
  %490 = sub i32 %488, 2098834406
  %491 = add i32 %490, 1
  %492 = add i32 %491, 2098834406
  %493 = add i32 %488, 1
  %494 = sub i32 0, %485
  %495 = add i32 0, %494
  %496 = sub i32 0, %485
  %497 = sub i32 %495, 1315308903
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1315308903
  %500 = add i32 %495, 1
  %501 = sub i32 0, %485
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %485, 1
  store i32 %504, i32* %3, align 4
  store i32 -1000885404, i32* %20
  br label %777

; <label>:506:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -2031346024, i32* %20
  br label %777

; <label>:507:                                    ; preds = %21
  %508 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %509 = load i32, i32* %6, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, -1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, -1
  store i32 %513, i32* %6, align 4
  %515 = load i32, i32* %7, align 4
  %516 = sub i32 0, -1
  %517 = add i32 %515, %516
  %518 = sub i32 %515, -1
  %519 = mul i32 %517, -1
  %520 = shl i32 %515, -1
  %521 = sub i32 %515, -166749243
  %522 = add i32 %521, -1
  %523 = add i32 %522, -166749243
  %524 = add nsw i32 %515, -1
  store i32 %523, i32* %7, align 4
  %525 = load i32, i32* %8, align 4
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %527
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [21 x i32], [21 x i32]* %528, i64 0, i64 %530
  store i32 %525, i32* %531, align 4
  %532 = load i32, i32* %9, align 4
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %534
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [21 x i32], [21 x i32]* %535, i64 0, i64 %537
  store i32 %532, i32* %538, align 4
  store i32 -1068776863, i32* %20
  br label %777

; <label>:539:                                    ; preds = %21
  %540 = load i32, i32* %5, align 4
  %541 = sub i32 %540, 626452459
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 626452459
  %544 = sub i32 %540, 1
  %545 = mul i32 %543, 1
  %546 = add i32 0, -1127851682
  %547 = sub i32 %546, %540
  %548 = sub i32 %547, -1127851682
  %549 = sub i32 0, %540
  %550 = sub i32 %548, -1092997276
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1092997276
  %553 = add i32 %548, 1
  %554 = add i32 %540, -263042943
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -263042943
  %557 = sub i32 %540, 1
  %558 = mul i32 %556, 1
  %559 = sub i32 0, %540
  %560 = add i32 0, %559
  %561 = sub i32 0, %540
  %562 = sub i32 0, 1
  %563 = sub i32 %560, %562
  %564 = add i32 %560, 1
  %565 = sub i32 %540, 259936133
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 259936133
  %568 = sub i32 %540, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 %540, -415411546
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -415411546
  %573 = sub i32 %540, 1
  %574 = mul i32 %572, 1
  %575 = add i32 %540, 402694955
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 402694955
  %578 = add nsw i32 %540, 1
  store i32 %577, i32* %5, align 4
  store i32 1989604542, i32* %20
  br label %777

; <label>:579:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -253309497, i32* %20
  br label %777

; <label>:580:                                    ; preds = %21
  %581 = load i32, i32* %12, align 4
  %582 = load i32, i32* %13, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %581, %583
  %585 = sub i32 %581, %582
  %586 = mul i32 %584, %582
  %587 = add i32 %581, -733359528
  %588 = sub i32 %587, %582
  %589 = sub i32 %588, -733359528
  %590 = sub i32 %581, %582
  %591 = mul i32 %589, %582
  %592 = sub i32 %581, 2137500793
  %593 = sub i32 %592, %582
  %594 = add i32 %593, 2137500793
  %595 = sub i32 %581, %582
  %596 = mul i32 %594, %582
  %597 = sub i32 0, -1533720241
  %598 = sub i32 %597, %581
  %599 = add i32 %598, -1533720241
  %600 = sub i32 0, %581
  %601 = sub i32 %599, 784924505
  %602 = add i32 %601, %582
  %603 = add i32 %602, 784924505
  %604 = add i32 %599, %582
  %605 = sub i32 0, %581
  %606 = add i32 0, %605
  %607 = sub i32 0, %581
  %608 = sub i32 0, %606
  %609 = sub i32 0, %582
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add i32 %606, %582
  %613 = sub i32 %581, 1123932742
  %614 = sub i32 %613, %582
  %615 = add i32 %614, 1123932742
  %616 = sub i32 %581, %582
  %617 = mul i32 %615, %582
  %618 = sub i32 0, %582
  %619 = add i32 %581, %618
  %620 = sub nsw i32 %581, %582
  %621 = load i32, i32* %10, align 4
  %622 = shl i32 %621, 1
  %623 = add i32 0, 1849954175
  %624 = sub i32 %623, %621
  %625 = sub i32 %624, 1849954175
  %626 = sub i32 0, %621
  %627 = sub i32 0, %625
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, 1
  %632 = sub i32 0, %621
  %633 = add i32 0, %632
  %634 = sub i32 0, %621
  %635 = add i32 %633, -902098839
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -902098839
  %638 = add i32 %633, 1
  %639 = add i32 0, -264986274
  %640 = sub i32 %639, %621
  %641 = sub i32 %640, -264986274
  %642 = sub i32 0, %621
  %643 = add i32 %641, 1918236847
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1918236847
  %646 = add i32 %641, 1
  %647 = sub i32 0, 716690017
  %648 = sub i32 %647, %621
  %649 = add i32 %648, 716690017
  %650 = sub i32 0, %621
  %651 = sub i32 %649, 248157689
  %652 = add i32 %651, 1
  %653 = add i32 %652, 248157689
  %654 = add i32 %649, 1
  %655 = add i32 0, -1903519138
  %656 = sub i32 %655, %621
  %657 = sub i32 %656, -1903519138
  %658 = sub i32 0, %621
  %659 = sub i32 0, %657
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %657, 1
  %664 = sub i32 %621, -895343640
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -895343640
  %667 = sub i32 %621, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %621, 1
  %670 = add i32 0, 68247714
  %671 = sub i32 %670, %621
  %672 = sub i32 %671, 68247714
  %673 = sub i32 0, %621
  %674 = sub i32 0, %672
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add i32 %672, 1
  %679 = shl i32 %621, 1
  %680 = sub i32 %621, 1502356934
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1502356934
  %683 = sub nsw i32 %621, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %684
  %686 = load i32, i32* %11, align 4
  %687 = sub i32 %686, 1251623108
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1251623108
  %690 = sub i32 %686, 1
  %691 = mul i32 %689, 1
  %692 = add i32 %686, -217066165
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -217066165
  %695 = sub i32 %686, 1
  %696 = mul i32 %694, 1
  %697 = sub i32 0, 1
  %698 = add i32 %686, %697
  %699 = sub nsw i32 %686, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [21 x i32], [21 x i32]* %685, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, %619
  %704 = add i32 0, %703
  %705 = sub i32 0, %619
  %706 = add i32 %704, 2067547577
  %707 = add i32 %706, %702
  %708 = sub i32 %707, 2067547577
  %709 = add i32 %704, %702
  %710 = shl i32 %619, %702
  %711 = shl i32 %619, %702
  %712 = sub i32 0, %702
  %713 = add i32 %619, %712
  %714 = sub nsw i32 %619, %702
  %715 = load i32, i32* %11, align 4
  %716 = sub i32 %715, -2023793631
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -2023793631
  %719 = sub i32 %715, 1
  %720 = mul i32 %718, 1
  %721 = add i32 %715, 1645966415
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1645966415
  %724 = sub nsw i32 %715, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %725
  %727 = load i32, i32* %10, align 4
  %728 = shl i32 %727, 1
  %729 = shl i32 %727, 1
  %730 = sub i32 %727, -2080005397
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -2080005397
  %733 = sub nsw i32 %727, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [21 x i32], [21 x i32]* %726, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = shl i32 %713, %736
  %738 = sub i32 0, -2001226137
  %739 = sub i32 %738, %713
  %740 = add i32 %739, -2001226137
  %741 = sub i32 0, %713
  %742 = sub i32 0, %740
  %743 = sub i32 0, %736
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add i32 %740, %736
  %747 = sub i32 0, %736
  %748 = add i32 %713, %747
  %749 = sub i32 %713, %736
  %750 = mul i32 %748, %736
  %751 = sub i32 0, %713
  %752 = add i32 0, %751
  %753 = sub i32 0, %713
  %754 = add i32 %752, -1385701739
  %755 = add i32 %754, %736
  %756 = sub i32 %755, -1385701739
  %757 = add i32 %752, %736
  %758 = sub i32 0, 1741939039
  %759 = sub i32 %758, %713
  %760 = add i32 %759, 1741939039
  %761 = sub i32 0, %713
  %762 = add i32 %760, 1387264085
  %763 = add i32 %762, %736
  %764 = sub i32 %763, 1387264085
  %765 = add i32 %760, %736
  %766 = add i32 %713, 1876375702
  %767 = sub i32 %766, %736
  %768 = sub i32 %767, 1876375702
  %769 = sub i32 %713, %736
  %770 = mul i32 %768, %736
  %771 = sub i32 %713, -2129991361
  %772 = sub i32 %771, %736
  %773 = add i32 %772, -2129991361
  %774 = sub nsw i32 %713, %736
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 175189678, i32* %20
  br label %777

; <label>:777:                                    ; preds = %580, %579, %539, %507, %506, %484, %423, %407, %401, %400, %395, %394, %387, %354, %349, %348, %332, %304, %299, %298, %293, %291, %290, %257, %242, %241, %187, %159, %154, %153, %126, %111, %110, %88, %61, %60, %55, %54, %47, %40, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2075559065, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2075559065, label %16
    i32 1223459309, label %21
    i32 74397595, label %23
    i32 -1757490626, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1223459309, i32 74397595
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1757490626, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1757490626, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980280344.cpp() #0 section ".text.startup" {
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
