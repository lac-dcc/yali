; ModuleID = 'Project_CodeNet_C++1400/p02974/s138511073.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s138511073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138511073.cpp, i8* null }]
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
  store i32 1861351021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1861351021, label %16
    i32 203541221, label %24
    i32 1425305587, label %53
    i32 1203996430, label %54
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
  %23 = select i1 %21, i32 203541221, i32 1203996430
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1324212855
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1324212855
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1425305587, i32 1203996430
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 203541221, i32* %12
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [52 x [52 x [3000 x i64]]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  store i64 0, i64* %6, align 8
  %14 = alloca i32
  store i32 -430099332, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %716
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -430099332, label %18
    i32 -1638021337, label %23
    i32 1719720390, label %39
    i32 -739378271, label %67
    i32 -357216154, label %68
    i32 2071728071, label %77
    i32 583045766, label %78
    i32 233487868, label %85
    i32 -97055858, label %92
    i32 -481226093, label %98
    i32 -1936659834, label %99
    i32 1009086165, label %127
    i32 1872985921, label %148
    i32 -144485010, label %149
    i32 -286801753, label %150
    i32 442554058, label %165
    i32 -1083649955, label %186
    i32 2077325377, label %187
    i32 1855889329, label %194
    i32 -1944659823, label %199
    i32 -2115069834, label %200
    i32 1499249523, label %215
    i32 -1873423694, label %246
    i32 -967007491, label %249
    i32 2058678659, label %252
    i32 943380909, label %259
    i32 -454770519, label %343
    i32 -1619944657, label %384
    i32 95439494, label %400
    i32 -1262644406, label %427
    i32 175661400, label %428
    i32 1139124471, label %444
    i32 -1827385143, label %476
    i32 -393976901, label %477
    i32 810240766, label %478
    i32 1262648529, label %505
    i32 -1224103736, label %527
    i32 -1223877053, label %528
    i32 -623952833, label %556
    i32 42667845, label %584
    i32 1086149680, label %585
    i32 -311809350, label %591
    i32 1490118983, label %600
    i32 -1596164213, label %601
    i32 -1944253575, label %621
    i32 1686362504, label %653
    i32 168534907, label %657
    i32 1475332060, label %658
    i32 998577836, label %681
    i32 -756887164, label %715
  ]

; <label>:17:                                     ; preds = %15
  br label %716

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp ule i64 %19, %20
  %22 = select i1 %21, i32 -1638021337, i32 2077325377
  store i32 %22, i32* %14
  br label %716

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1776015761
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1776015761
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1719720390, i32 1490118983
  store i32 %38, i32* %14
  br label %716

; <label>:39:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 421668305
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 421668305
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -739378271, i32 1490118983
  store i32 %66, i32* %14
  br label %716

; <label>:67:                                     ; preds = %15
  store i32 -357216154, i32* %14
  br label %716

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 %70, 6417126716635314888
  %72 = add i64 %71, 1
  %73 = add i64 %72, 6417126716635314888
  %74 = add i64 %70, 1
  %75 = icmp ule i64 %69, %73
  %76 = select i1 %75, i32 2071728071, i32 -144485010
  store i32 %76, i32* %14
  br label %716

; <label>:77:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 583045766, i32* %14
  br label %716

; <label>:78:                                     ; preds = %15
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %3, align 8
  %82 = mul i64 %80, %81
  %83 = icmp ule i64 %79, %82
  %84 = select i1 %83, i32 233487868, i32 -481226093
  store i32 %84, i32* %14
  br label %716

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %5, i64 0, i64 %86
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %87, i64 0, i64 %88
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [3000 x i64], [3000 x i64]* %89, i64 0, i64 %90
  store i64 0, i64* %91, align 8
  store i32 -97055858, i32* %14
  br label %716

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, 8978901052999427803
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 8978901052999427803
  %97 = add i64 %93, 1
  store i64 %96, i64* %8, align 8
  store i32 583045766, i32* %14
  br label %716

; <label>:98:                                     ; preds = %15
  store i32 -1936659834, i32* %14
  br label %716

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -810759230
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -810759230
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1009086165, i32 -1596164213
  store i32 %126, i32* %14
  br label %716

; <label>:127:                                    ; preds = %15
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 %128, 8443436006364818872
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8443436006364818872
  %132 = add i64 %128, 1
  store i64 %131, i64* %7, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -188061920
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -188061920
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1872985921, i32 -1596164213
  store i32 %147, i32* %14
  br label %716

; <label>:148:                                    ; preds = %15
  store i32 -357216154, i32* %14
  br label %716

; <label>:149:                                    ; preds = %15
  store i32 -286801753, i32* %14
  br label %716

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 442554058, i32 -1944253575
  store i32 %164, i32* %14
  br label %716

; <label>:165:                                    ; preds = %15
  %166 = load i64, i64* %6, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %166, 1
  store i64 %170, i64* %6, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1083649955, i32 -1944253575
  store i32 %185, i32* %14
  br label %716

; <label>:186:                                    ; preds = %15
  store i32 -430099332, i32* %14
  br label %716

; <label>:187:                                    ; preds = %15
  %188 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %5, i64 0, i64 1
  %189 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %188, i64 0, i64 0
  %190 = getelementptr inbounds [3000 x i64], [3000 x i64]* %189, i64 0, i64 0
  store i64 1, i64* %190, align 16
  %191 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %5, i64 0, i64 1
  %192 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %191, i64 0, i64 1
  %193 = getelementptr inbounds [3000 x i64], [3000 x i64]* %192, i64 0, i64 2
  store i64 1, i64* %193, align 16
  store i64 2, i64* %9, align 8
  store i32 1855889329, i32* %14
  br label %716

; <label>:194:                                    ; preds = %15
  %195 = load i64, i64* %9, align 8
  %196 = load i64, i64* %3, align 8
  %197 = icmp ule i64 %195, %196
  %198 = select i1 %197, i32 -1944659823, i32 -311809350
  store i32 %198, i32* %14
  br label %716

; <label>:199:                                    ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 -2115069834, i32* %14
  br label %716

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1499249523, i32 1686362504
  store i32 %214, i32* %14
  br label %716

; <label>:215:                                    ; preds = %15
  %216 = load i64, i64* %10, align 8
  %217 = load i64, i64* %9, align 8
  %218 = icmp ule i64 %216, %217
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 109640033
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 109640033
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1873423694, i32 1686362504
  store i32 %245, i32* %14
  br label %716

; <label>:246:                                    ; preds = %15
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 -967007491, i32 -1223877053
  store i32 %248, i32* %14
  br label %716

; <label>:249:                                    ; preds = %15
  %250 = load i64, i64* %10, align 8
  %251 = mul i64 2, %250
  store i64 %251, i64* %11, align 8
  store i32 2058678659, i32* %14
  br label %716

; <label>:252:                                    ; preds = %15
  %253 = load i64, i64* %11, align 8
  %254 = load i64, i64* %3, align 8
  %255 = load i64, i64* %3, align 8
  %256 = mul i64 %254, %255
  %257 = icmp ule i64 %253, %256
  %258 = select i1 %257, i32 943380909, i32 -393976901
  store i32 %258, i32* %14
  br label %716

; <label>:259:                                    ; preds = %15
  %260 = load i64, i64* %10, align 8
  %261 = mul i64 2, %260
  %262 = sub i64 0, 1
  %263 = sub i64 %261, %262
  %264 = add i64 %261, 1
  %265 = load i64, i64* %9, align 8
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 %265, 1
  %269 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %5, i64 0, i64 %267
  %270 = load i64, i64* %10, align 8
  %271 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %269, i64 0, i64 %270
  %272 = load i64, i64* %11, align 8
  %273 = load i64, i64* %10, align 8
  %274 = mul i64 2, %273
  %275 = sub i64 %272, 4960613923561043956
  %276 = sub i64 %275, %274
  %277 = add i64 %276, 4960613923561043956
  %278 = sub i64 %272, %274
  %279 = getelementptr inbounds [3000 x i64], [3000 x i64]* %271, i64 0, i64 %277
  %280 = load i64, i64* %279, align 8
  %281 = mul i64 %263, %280
  %282 = urem i64 %281, 1000000007
  %283 = load i64, i64* %9, align 8
  %284 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %5, i64 0, i64 %283
  %285 = load i64, i64* %10, align 8
  %286 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %284, i64 0, i64 %285
  %287 = load i64, i64* %11, align 8
  %288 = getelementptr inbounds [3000 x i64], [3000 x i64]* %286, i64 0, i64 %287
  store i64 %282, i64* %288, align 8
  %289 = load i64, i64* %10, align 8
  %290 = sub i64 0, 1
  %291 = sub i64 %289, %290
  %292 = add i64 %289, 1
  %293 = load i64, i64* %10, align 8
  %294 = sub i64 %293, 3912886253476622030
  %295 = add i64 %294, 1
  %296 = add i64 %295, 3912886253476622030
  %297 = add i64 %293, 1
  %298 = mul i64 %291, %296
  %299 = load i64, i64* %9, align 8
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 %299, 1
  %303 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %5, i64 0, i64 %301
  %304 = load i64, i64* %10, align 8
  %305 = sub i64 0, %304
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %304, 1
  %310 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %303, i64 0, i64 %308
  %311 = load i64, i64* %11, align 8
  %312 = load i64, i64* %10, align 8
  %313 = mul i64 2, %312
  %314 = add i64 %311, -4865661940380665756
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, -4865661940380665756
  %317 = sub i64 %311, %313
  %318 = getelementptr inbounds [3000 x i64], [3000 x i64]* %310, i64 0, i64 %316
  %319 = load i64, i64* %318, align 8
  %320 = mul i64 %298, %319
  %321 = load i64, i64* %9, align 8
  %322 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %5, i64 0, i64 %321
  %323 = load i64, i64* %10, align 8
  %324 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %322, i64 0, i64 %323
  %325 = load i64, i64* %11, align 8
  %326 = getelementptr inbounds [3000 x i64], [3000 x i64]* %324, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = add i64 %327, 6726542297412074612
  %329 = add i64 %328, %320
  %330 = sub i64 %329, 6726542297412074612
  %331 = add i64 %327, %320
  store i64 %330, i64* %326, align 8
  %332 = load i64, i64* %9, align 8
  %333 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %5, i64 0, i64 %332
  %334 = load i64, i64* %10, align 8
  %335 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %333, i64 0, i64 %334
  %336 = load i64, i64* %11, align 8
  %337 = getelementptr inbounds [3000 x i64], [3000 x i64]* %335, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = urem i64 %338, 1000000007
  store i64 %339, i64* %337, align 8
  %340 = load i64, i64* %10, align 8
  %341 = icmp ne i64 %340, 0
  %342 = select i1 %341, i32 -454770519, i32 -1619944657
  store i32 %342, i32* %14
  br label %716

; <label>:343:                                    ; preds = %15
  %344 = load i64, i64* %9, align 8
  %345 = sub i64 %344, -5838562143672705402
  %346 = sub i64 %345, 1
  %347 = add i64 %346, -5838562143672705402
  %348 = sub i64 %344, 1
  %349 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %5, i64 0, i64 %347
  %350 = load i64, i64* %10, align 8
  %351 = sub i64 %350, -1607489756976872383
  %352 = sub i64 %351, 1
  %353 = add i64 %352, -1607489756976872383
  %354 = sub i64 %350, 1
  %355 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %349, i64 0, i64 %353
  %356 = load i64, i64* %11, align 8
  %357 = load i64, i64* %10, align 8
  %358 = mul i64 2, %357
  %359 = sub i64 0, %358
  %360 = add i64 %356, %359
  %361 = sub i64 %356, %358
  %362 = getelementptr inbounds [3000 x i64], [3000 x i64]* %355, i64 0, i64 %360
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %9, align 8
  %365 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %5, i64 0, i64 %364
  %366 = load i64, i64* %10, align 8
  %367 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %365, i64 0, i64 %366
  %368 = load i64, i64* %11, align 8
  %369 = getelementptr inbounds [3000 x i64], [3000 x i64]* %367, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %370
  %372 = sub i64 0, %363
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add i64 %370, %363
  store i64 %374, i64* %369, align 8
  %376 = load i64, i64* %9, align 8
  %377 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %5, i64 0, i64 %376
  %378 = load i64, i64* %10, align 8
  %379 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %377, i64 0, i64 %378
  %380 = load i64, i64* %11, align 8
  %381 = getelementptr inbounds [3000 x i64], [3000 x i64]* %379, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = urem i64 %382, 1000000007
  store i64 %383, i64* %381, align 8
  store i32 -1619944657, i32* %14
  br label %716

; <label>:384:                                    ; preds = %15
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1868118416
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1868118416
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 95439494, i32 168534907
  store i32 %399, i32* %14
  br label %716

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1262644406, i32 168534907
  store i32 %426, i32* %14
  br label %716

; <label>:427:                                    ; preds = %15
  store i32 175661400, i32* %14
  br label %716

; <label>:428:                                    ; preds = %15
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1570084696
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1570084696
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1139124471, i32 1475332060
  store i32 %443, i32* %14
  br label %716

; <label>:444:                                    ; preds = %15
  %445 = load i64, i64* %11, align 8
  %446 = sub i64 0, 1
  %447 = sub i64 %445, %446
  %448 = add i64 %445, 1
  store i64 %447, i64* %11, align 8
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -757510445
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -757510445
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1827385143, i32 1475332060
  store i32 %475, i32* %14
  br label %716

; <label>:476:                                    ; preds = %15
  store i32 2058678659, i32* %14
  br label %716

; <label>:477:                                    ; preds = %15
  store i32 810240766, i32* %14
  br label %716

; <label>:478:                                    ; preds = %15
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1262648529, i32 998577836
  store i32 %504, i32* %14
  br label %716

; <label>:505:                                    ; preds = %15
  %506 = load i64, i64* %10, align 8
  %507 = sub i64 0, %506
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %506, 1
  store i64 %510, i64* %10, align 8
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -2003903540
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -2003903540
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1224103736, i32 998577836
  store i32 %526, i32* %14
  br label %716

; <label>:527:                                    ; preds = %15
  store i32 -2115069834, i32* %14
  br label %716

; <label>:528:                                    ; preds = %15
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1730057409
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1730057409
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -623952833, i32 -756887164
  store i32 %555, i32* %14
  br label %716

; <label>:556:                                    ; preds = %15
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 642673474
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 642673474
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 42667845, i32 -756887164
  store i32 %583, i32* %14
  br label %716

; <label>:584:                                    ; preds = %15
  store i32 1086149680, i32* %14
  br label %716

; <label>:585:                                    ; preds = %15
  %586 = load i64, i64* %9, align 8
  %587 = sub i64 %586, 5010250453431488383
  %588 = add i64 %587, 1
  %589 = add i64 %588, 5010250453431488383
  %590 = add i64 %586, 1
  store i64 %589, i64* %9, align 8
  store i32 1855889329, i32* %14
  br label %716

; <label>:591:                                    ; preds = %15
  %592 = load i64, i64* %3, align 8
  %593 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %5, i64 0, i64 %592
  %594 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %593, i64 0, i64 0
  %595 = load i64, i64* %4, align 8
  %596 = getelementptr inbounds [3000 x i64], [3000 x i64]* %594, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:600:                                    ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 1719720390, i32* %14
  br label %716

; <label>:601:                                    ; preds = %15
  %602 = load i64, i64* %7, align 8
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub i64 %602, 1
  %606 = mul i64 %604, 1
  %607 = add i64 %602, 4761535681981225192
  %608 = sub i64 %607, 1
  %609 = sub i64 %608, 4761535681981225192
  %610 = sub i64 %602, 1
  %611 = mul i64 %609, 1
  %612 = sub i64 %602, 3927267532584091133
  %613 = sub i64 %612, 1
  %614 = add i64 %613, 3927267532584091133
  %615 = sub i64 %602, 1
  %616 = mul i64 %614, 1
  %617 = sub i64 %602, 152958218498058806
  %618 = add i64 %617, 1
  %619 = add i64 %618, 152958218498058806
  %620 = add i64 %602, 1
  store i64 %619, i64* %7, align 8
  store i32 1009086165, i32* %14
  br label %716

; <label>:621:                                    ; preds = %15
  %622 = load i64, i64* %6, align 8
  %623 = add i64 %622, -9023440959408321096
  %624 = sub i64 %623, 1
  %625 = sub i64 %624, -9023440959408321096
  %626 = sub i64 %622, 1
  %627 = mul i64 %625, 1
  %628 = shl i64 %622, 1
  %629 = sub i64 %622, 3964565827498783567
  %630 = sub i64 %629, 1
  %631 = add i64 %630, 3964565827498783567
  %632 = sub i64 %622, 1
  %633 = mul i64 %631, 1
  %634 = sub i64 0, 1
  %635 = add i64 %622, %634
  %636 = sub i64 %622, 1
  %637 = mul i64 %635, 1
  %638 = add i64 %622, -2319609141992924038
  %639 = sub i64 %638, 1
  %640 = sub i64 %639, -2319609141992924038
  %641 = sub i64 %622, 1
  %642 = mul i64 %640, 1
  %643 = add i64 0, 6854272133216790457
  %644 = sub i64 %643, %622
  %645 = sub i64 %644, 6854272133216790457
  %646 = sub i64 0, %622
  %647 = sub i64 0, 1
  %648 = sub i64 %645, %647
  %649 = add i64 %645, 1
  %650 = sub i64 0, 1
  %651 = sub i64 %622, %650
  %652 = add i64 %622, 1
  store i64 %651, i64* %6, align 8
  store i32 442554058, i32* %14
  br label %716

; <label>:653:                                    ; preds = %15
  %654 = load i64, i64* %10, align 8
  %655 = load i64, i64* %9, align 8
  %656 = icmp ule i64 %654, %655
  store i32 1499249523, i32* %14
  br label %716

; <label>:657:                                    ; preds = %15
  store i32 95439494, i32* %14
  br label %716

; <label>:658:                                    ; preds = %15
  %659 = load i64, i64* %11, align 8
  %660 = sub i64 0, 1
  %661 = add i64 %659, %660
  %662 = sub i64 %659, 1
  %663 = mul i64 %661, 1
  %664 = shl i64 %659, 1
  %665 = sub i64 0, 1
  %666 = add i64 %659, %665
  %667 = sub i64 %659, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 0, 1
  %670 = add i64 %659, %669
  %671 = sub i64 %659, 1
  %672 = mul i64 %670, 1
  %673 = sub i64 %659, 5061941446120834197
  %674 = sub i64 %673, 1
  %675 = add i64 %674, 5061941446120834197
  %676 = sub i64 %659, 1
  %677 = mul i64 %675, 1
  %678 = sub i64 0, 1
  %679 = sub i64 %659, %678
  %680 = add i64 %659, 1
  store i64 %679, i64* %11, align 8
  store i32 1139124471, i32* %14
  br label %716

; <label>:681:                                    ; preds = %15
  %682 = load i64, i64* %10, align 8
  %683 = add i64 %682, 7959895059321845029
  %684 = sub i64 %683, 1
  %685 = sub i64 %684, 7959895059321845029
  %686 = sub i64 %682, 1
  %687 = mul i64 %685, 1
  %688 = add i64 %682, -5572768218184446500
  %689 = sub i64 %688, 1
  %690 = sub i64 %689, -5572768218184446500
  %691 = sub i64 %682, 1
  %692 = mul i64 %690, 1
  %693 = shl i64 %682, 1
  %694 = add i64 %682, 3926043331004844735
  %695 = sub i64 %694, 1
  %696 = sub i64 %695, 3926043331004844735
  %697 = sub i64 %682, 1
  %698 = mul i64 %696, 1
  %699 = add i64 %682, -5624776139264976197
  %700 = sub i64 %699, 1
  %701 = sub i64 %700, -5624776139264976197
  %702 = sub i64 %682, 1
  %703 = mul i64 %701, 1
  %704 = sub i64 %682, 6446709416452321832
  %705 = sub i64 %704, 1
  %706 = add i64 %705, 6446709416452321832
  %707 = sub i64 %682, 1
  %708 = mul i64 %706, 1
  %709 = shl i64 %682, 1
  %710 = sub i64 0, %682
  %711 = sub i64 0, 1
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %682, 1
  store i64 %713, i64* %10, align 8
  store i32 1262648529, i32* %14
  br label %716

; <label>:715:                                    ; preds = %15
  store i32 -623952833, i32* %14
  br label %716

; <label>:716:                                    ; preds = %715, %681, %658, %657, %653, %621, %601, %600, %585, %584, %556, %528, %527, %505, %478, %477, %476, %444, %428, %427, %400, %384, %343, %259, %252, %249, %246, %215, %200, %199, %194, %187, %186, %165, %150, %149, %148, %127, %99, %98, %92, %85, %78, %77, %68, %67, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138511073.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
