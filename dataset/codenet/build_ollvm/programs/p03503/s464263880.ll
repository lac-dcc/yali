; ModuleID = 'Project_CodeNet_C++1400/p03503/s464263880.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s464263880.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = global [100 x i32] zeroinitializer, align 16
@P = global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464263880.cpp, i8* null }]
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
define i32 @_Z16count_common_bitiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = xor i32 %10, -1
  %13 = xor i32 %11, -1
  %14 = xor i32 -822817345, -1
  %15 = or i32 %12, %13
  %16 = or i32 -822817345, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %10, %11
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 451023842, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %58
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 451023842, label %24
    i32 1118928616, label %29
    i32 1027121188, label %43
    i32 886831158, label %49
    i32 -427455758, label %50
    i32 688354562, label %56
  ]

; <label>:23:                                     ; preds = %21
  br label %58

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1118928616, i32 688354562
  store i32 %28, i32* %20
  br label %58

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = shl i32 1, %31
  %33 = xor i32 %30, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 1707588907, -1
  %36 = or i32 %33, %34
  %37 = or i32 1707588907, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %30, %32
  %41 = icmp ne i32 %39, 0
  %42 = select i1 %41, i32 1027121188, i32 886831158
  store i32 %42, i32* %20
  br label %58

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, -411928946
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -411928946
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  store i32 886831158, i32* %20
  br label %58

; <label>:49:                                     ; preds = %21
  store i32 -427455758, i32* %20
  br label %58

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, 1369861682
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1369861682
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  store i32 451023842, i32* %20
  br label %58

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %8, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %50, %49, %43, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 540262278
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 540262278
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1295607964, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %680
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1295607964, label %29
    i32 1043067785, label %37
    i32 1310086834, label %67
    i32 -2070588151, label %68
    i32 -1994197128, label %75
    i32 1527872682, label %77
    i32 -1285507898, label %82
    i32 605720056, label %110
    i32 -1434429150, label %166
    i32 1736956968, label %167
    i32 1678117160, label %176
    i32 1008430947, label %177
    i32 -1783977703, label %184
    i32 -1057674491, label %186
    i32 1961548268, label %193
    i32 481168326, label %195
    i32 939853575, label %223
    i32 -209766785, label %241
    i32 -1273916541, label %244
    i32 2105573890, label %254
    i32 541026678, label %269
    i32 -1662447865, label %303
    i32 1011831664, label %304
    i32 1372079877, label %305
    i32 -2137376457, label %333
    i32 -1519446543, label %356
    i32 575329344, label %357
    i32 588432409, label %360
    i32 1769432088, label %365
    i32 -1347062860, label %368
    i32 1282109587, label %375
    i32 -701335232, label %403
    i32 249461483, label %443
    i32 1736590561, label %444
    i32 -1680969668, label %452
    i32 -393006412, label %458
    i32 988547548, label %486
    i32 731617530, label %508
    i32 2071884698, label %509
    i32 -1616817723, label %514
    i32 -445128380, label %528
    i32 -436945505, label %575
    i32 607878957, label %579
    i32 1107787046, label %615
    i32 319497605, label %638
    i32 739043670, label %669
  ]

; <label>:28:                                     ; preds = %26
  br label %680

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1043067785, i32 -1616817723
  store i32 %36, i32* %25
  br label %680

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %38, align 4
  %50 = load volatile i32*, i32** %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %11
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1310086834, i32 -1616817723
  store i32 %66, i32* %25
  br label %680

; <label>:67:                                     ; preds = %26
  store i32 -2070588151, i32* %25
  br label %680

; <label>:68:                                     ; preds = %26
  %69 = load volatile i32*, i32** %11
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %12
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1994197128, i32 -1783977703
  store i32 %74, i32* %25
  br label %680

; <label>:75:                                     ; preds = %26
  %76 = load volatile i32*, i32** %10
  store i32 0, i32* %76, align 4
  store i32 1527872682, i32* %25
  br label %680

; <label>:77:                                     ; preds = %26
  %78 = load volatile i32*, i32** %10
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 10
  %81 = select i1 %80, i32 -1285507898, i32 1678117160
  store i32 %81, i32* %25
  br label %680

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -676418616
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -676418616
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
  %109 = select i1 %107, i32 605720056, i32 -445128380
  store i32 %109, i32* %25
  br label %680

; <label>:110:                                    ; preds = %26
  %111 = load volatile i32*, i32** %9
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  %113 = load volatile i32*, i32** %9
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %10
  %116 = load i32, i32* %115, align 4
  %117 = shl i32 %114, %116
  %118 = load volatile i32*, i32** %11
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = xor i32 %122, -1
  %124 = xor i32 %117, -1
  %125 = xor i32 -1009999389, -1
  %126 = and i32 %123, -1009999389
  %127 = and i32 %122, %125
  %128 = and i32 %124, -1009999389
  %129 = and i32 %117, %125
  %130 = or i32 %126, %127
  %131 = or i32 %128, %129
  %132 = xor i32 %130, %131
  %133 = or i32 %123, %124
  %134 = xor i32 %133, -1
  %135 = or i32 -1009999389, %125
  %136 = and i32 %134, %135
  %137 = or i32 %132, %136
  %138 = or i32 %122, %117
  store i32 %137, i32* %121, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -1667015664
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1667015664
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1434429150, i32 -445128380
  store i32 %165, i32* %25
  br label %680

; <label>:166:                                    ; preds = %26
  store i32 1736956968, i32* %25
  br label %680

; <label>:167:                                    ; preds = %26
  %168 = load volatile i32*, i32** %10
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = load volatile i32*, i32** %10
  store i32 %173, i32* %175, align 4
  store i32 1527872682, i32* %25
  br label %680

; <label>:176:                                    ; preds = %26
  store i32 1008430947, i32* %25
  br label %680

; <label>:177:                                    ; preds = %26
  %178 = load volatile i32*, i32** %11
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = load volatile i32*, i32** %11
  store i32 %181, i32* %183, align 4
  store i32 -2070588151, i32* %25
  br label %680

; <label>:184:                                    ; preds = %26
  %185 = load volatile i32*, i32** %8
  store i32 0, i32* %185, align 4
  store i32 -1057674491, i32* %25
  br label %680

; <label>:186:                                    ; preds = %26
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %12
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 1961548268, i32 575329344
  store i32 %192, i32* %25
  br label %680

; <label>:193:                                    ; preds = %26
  %194 = load volatile i32*, i32** %7
  store i32 0, i32* %194, align 4
  store i32 481168326, i32* %25
  br label %680

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1168208144
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1168208144
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 939853575, i32 -436945505
  store i32 %222, i32* %25
  br label %680

; <label>:223:                                    ; preds = %26
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 10
  store i1 %226, i1* %1
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -209766785, i32 -436945505
  store i32 %240, i32* %25
  br label %680

; <label>:241:                                    ; preds = %26
  %242 = load volatile i1, i1* %1
  %243 = select i1 %242, i32 -1273916541, i32 1011831664
  store i32 %243, i32* %25
  br label %680

; <label>:244:                                    ; preds = %26
  %245 = load volatile i32*, i32** %8
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %247
  %249 = load volatile i32*, i32** %7
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %248, i64 0, i64 %251
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %252)
  store i32 2105573890, i32* %25
  br label %680

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 541026678, i32 607878957
  store i32 %268, i32* %25
  br label %680

; <label>:269:                                    ; preds = %26
  %270 = load volatile i32*, i32** %7
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  %275 = load volatile i32*, i32** %7
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1879595165
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1879595165
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1662447865, i32 607878957
  store i32 %302, i32* %25
  br label %680

; <label>:303:                                    ; preds = %26
  store i32 481168326, i32* %25
  br label %680

; <label>:304:                                    ; preds = %26
  store i32 1372079877, i32* %25
  br label %680

; <label>:305:                                    ; preds = %26
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1607976642
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1607976642
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
  %332 = select i1 %330, i32 -2137376457, i32 1107787046
  store i32 %332, i32* %25
  br label %680

; <label>:333:                                    ; preds = %26
  %334 = load volatile i32*, i32** %8
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, 1234823724
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1234823724
  %339 = add nsw i32 %335, 1
  %340 = load volatile i32*, i32** %8
  store i32 %338, i32* %340, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -1721850518
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1721850518
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1519446543, i32 1107787046
  store i32 %355, i32* %25
  br label %680

; <label>:356:                                    ; preds = %26
  store i32 -1057674491, i32* %25
  br label %680

; <label>:357:                                    ; preds = %26
  %358 = load volatile i32*, i32** %6
  store i32 -2147483647, i32* %358, align 4
  %359 = load volatile i32*, i32** %5
  store i32 1, i32* %359, align 4
  store i32 588432409, i32* %25
  br label %680

; <label>:360:                                    ; preds = %26
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %362, 1024
  %364 = select i1 %363, i32 1769432088, i32 2071884698
  store i32 %364, i32* %25
  br label %680

; <label>:365:                                    ; preds = %26
  %366 = load volatile i32*, i32** %4
  store i32 0, i32* %366, align 4
  %367 = load volatile i32*, i32** %3
  store i32 0, i32* %367, align 4
  store i32 -1347062860, i32* %25
  br label %680

; <label>:368:                                    ; preds = %26
  %369 = load volatile i32*, i32** %3
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %12
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %370, %372
  %374 = select i1 %373, i32 1282109587, i32 -1680969668
  store i32 %374, i32* %25
  br label %680

; <label>:375:                                    ; preds = %26
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, 1667176547
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1667176547
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -701335232, i32 319497605
  store i32 %402, i32* %25
  br label %680

; <label>:403:                                    ; preds = %26
  %404 = load volatile i32*, i32** %5
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %3
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 @_Z16count_common_bitiii(i32 %405, i32 %410, i32 10)
  %412 = load volatile i32*, i32** %2
  store i32 %411, i32* %412, align 4
  %413 = load volatile i32*, i32** %3
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %415
  %417 = load volatile i32*, i32** %2
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x i32], [11 x i32]* %416, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %4
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %421
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, %421
  %427 = load volatile i32*, i32** %4
  store i32 %425, i32* %427, align 4
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, -2123814125
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2123814125
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 249461483, i32 319497605
  store i32 %442, i32* %25
  br label %680

; <label>:443:                                    ; preds = %26
  store i32 1736590561, i32* %25
  br label %680

; <label>:444:                                    ; preds = %26
  %445 = load volatile i32*, i32** %3
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, -9180105
  %448 = add i32 %447, 1
  %449 = add i32 %448, -9180105
  %450 = add nsw i32 %446, 1
  %451 = load volatile i32*, i32** %3
  store i32 %449, i32* %451, align 4
  store i32 -1347062860, i32* %25
  br label %680

; <label>:452:                                    ; preds = %26
  %453 = load volatile i32*, i32** %6
  %454 = load volatile i32*, i32** %4
  %455 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %453, i32* dereferenceable(4) %454)
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %6
  store i32 %456, i32* %457, align 4
  store i32 -393006412, i32* %25
  br label %680

; <label>:458:                                    ; preds = %26
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = add i32 %459, -1853094588
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1853094588
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 988547548, i32 739043670
  store i32 %485, i32* %25
  br label %680

; <label>:486:                                    ; preds = %26
  %487 = load volatile i32*, i32** %5
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  %492 = load volatile i32*, i32** %5
  store i32 %490, i32* %492, align 4
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = add i32 %493, -1880558885
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1880558885
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 731617530, i32 739043670
  store i32 %507, i32* %25
  br label %680

; <label>:508:                                    ; preds = %26
  store i32 588432409, i32* %25
  br label %680

; <label>:509:                                    ; preds = %26
  %510 = load volatile i32*, i32** %6
  %511 = load i32, i32* %510, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:514:                                    ; preds = %26
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  store i32 0, i32* %515, align 4
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %516)
  store i32 0, i32* %517, align 4
  store i32 1043067785, i32* %25
  br label %680

; <label>:528:                                    ; preds = %26
  %529 = load volatile i32*, i32** %9
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %529)
  %531 = load volatile i32*, i32** %9
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32*, i32** %10
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %532, %535
  %537 = sub i32 %532, %534
  %538 = mul i32 %536, %534
  %539 = shl i32 %532, %534
  %540 = shl i32 %532, %534
  %541 = sub i32 0, %532
  %542 = add i32 0, %541
  %543 = sub i32 0, %532
  %544 = add i32 %542, -2030975398
  %545 = add i32 %544, %534
  %546 = sub i32 %545, -2030975398
  %547 = add i32 %542, %534
  %548 = shl i32 %532, %534
  %549 = load volatile i32*, i32** %11
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %548
  %555 = add i32 %553, %554
  %556 = sub i32 %553, %548
  %557 = mul i32 %555, %548
  %558 = shl i32 %553, %548
  %559 = xor i32 %553, -1
  %560 = xor i32 %548, -1
  %561 = xor i32 -928146102, -1
  %562 = and i32 %559, -928146102
  %563 = and i32 %553, %561
  %564 = and i32 %560, -928146102
  %565 = and i32 %548, %561
  %566 = or i32 %562, %563
  %567 = or i32 %564, %565
  %568 = xor i32 %566, %567
  %569 = or i32 %559, %560
  %570 = xor i32 %569, -1
  %571 = or i32 -928146102, %561
  %572 = and i32 %570, %571
  %573 = or i32 %568, %572
  %574 = or i32 %553, %548
  store i32 %573, i32* %552, align 4
  store i32 605720056, i32* %25
  br label %680

; <label>:575:                                    ; preds = %26
  %576 = load volatile i32*, i32** %7
  %577 = load i32, i32* %576, align 4
  %578 = icmp sle i32 %577, 10
  store i32 939853575, i32* %25
  br label %680

; <label>:579:                                    ; preds = %26
  %580 = load volatile i32*, i32** %7
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %581, 1756207551
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1756207551
  %585 = sub i32 %581, 1
  %586 = mul i32 %584, 1
  %587 = sub i32 0, %581
  %588 = add i32 0, %587
  %589 = sub i32 0, %581
  %590 = sub i32 0, %588
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, 1
  %595 = sub i32 0, %581
  %596 = add i32 0, %595
  %597 = sub i32 0, %581
  %598 = add i32 %596, -2006757463
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -2006757463
  %601 = add i32 %596, 1
  %602 = sub i32 0, %581
  %603 = add i32 0, %602
  %604 = sub i32 0, %581
  %605 = add i32 %603, -960267679
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -960267679
  %608 = add i32 %603, 1
  %609 = sub i32 0, %581
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %581, 1
  %614 = load volatile i32*, i32** %7
  store i32 %612, i32* %614, align 4
  store i32 541026678, i32* %25
  br label %680

; <label>:615:                                    ; preds = %26
  %616 = load volatile i32*, i32** %8
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, -545807560
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -545807560
  %621 = sub i32 0, %617
  %622 = add i32 %620, 1499138083
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1499138083
  %625 = add i32 %620, 1
  %626 = sub i32 0, %617
  %627 = add i32 0, %626
  %628 = sub i32 0, %617
  %629 = add i32 %627, -994604428
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -994604428
  %632 = add i32 %627, 1
  %633 = sub i32 %617, 1122854942
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1122854942
  %636 = add nsw i32 %617, 1
  %637 = load volatile i32*, i32** %8
  store i32 %635, i32* %637, align 4
  store i32 -2137376457, i32* %25
  br label %680

; <label>:638:                                    ; preds = %26
  %639 = load volatile i32*, i32** %5
  %640 = load i32, i32* %639, align 4
  %641 = load volatile i32*, i32** %3
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = call i32 @_Z16count_common_bitiii(i32 %640, i32 %645, i32 10)
  %647 = load volatile i32*, i32** %2
  store i32 %646, i32* %647, align 4
  %648 = load volatile i32*, i32** %3
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %650
  %652 = load volatile i32*, i32** %2
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [11 x i32], [11 x i32]* %651, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load volatile i32*, i32** %4
  %658 = load i32, i32* %657, align 4
  %659 = shl i32 %658, %656
  %660 = shl i32 %658, %656
  %661 = shl i32 %658, %656
  %662 = shl i32 %658, %656
  %663 = sub i32 0, %658
  %664 = sub i32 0, %656
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %658, %656
  %668 = load volatile i32*, i32** %4
  store i32 %666, i32* %668, align 4
  store i32 -701335232, i32* %25
  br label %680

; <label>:669:                                    ; preds = %26
  %670 = load volatile i32*, i32** %5
  %671 = load i32, i32* %670, align 4
  %672 = shl i32 %671, 1
  %673 = shl i32 %671, 1
  %674 = sub i32 0, %671
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %671, 1
  %679 = load volatile i32*, i32** %5
  store i32 %677, i32* %679, align 4
  store i32 988547548, i32* %25
  br label %680

; <label>:680:                                    ; preds = %669, %638, %615, %579, %575, %528, %514, %508, %486, %458, %452, %444, %443, %403, %375, %368, %365, %360, %357, %356, %333, %305, %304, %303, %269, %254, %244, %241, %223, %195, %193, %186, %184, %177, %176, %167, %166, %110, %82, %77, %75, %68, %67, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1027095749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1027095749, label %17
    i32 1086764283, label %22
    i32 1918469348, label %24
    i32 -2119488854, label %26
    i32 1346305998, label %42
    i32 503062752, label %58
    i32 -1318715161, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1086764283, i32 1918469348
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -2119488854, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -2119488854, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1617698067
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1617698067
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1346305998, i32 -1318715161
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 503062752, i32 -1318715161
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 1346305998, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464263880.cpp() #0 section ".text.startup" {
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
