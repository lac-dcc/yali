; ModuleID = 'Project_CodeNet_C++1400/p04051/s553176514.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s553176514.cpp"
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
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@f = global [16420 x i64] zeroinitializer, align 16
@inv = global [16420 x i64] zeroinitializer, align 16
@dp = global [4105 x [4105 x i64]] zeroinitializer, align 16
@vis = global [4105 x [4105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553176514.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %5 = sub i32 %3, 1095637974
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1095637974
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -628447797, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -628447797, label %17
    i32 1453914852, label %25
    i32 42791865, label %42
    i32 -1257764504, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1453914852, i32 -1257764504
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 872973608
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 872973608
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 42791865, i32 -1257764504
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1453914852, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 465058226, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %215
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 465058226, label %11
    i32 1157326713, label %15
    i32 -1941881394, label %23
    i32 -113648076, label %39
    i32 -179077146, label %63
    i32 -1587349867, label %64
    i32 -862114182, label %75
    i32 -563109818, label %102
    i32 1873652163, label %131
    i32 -1135891964, label %133
    i32 -1933930399, label %213
  ]

; <label>:10:                                     ; preds = %8
  br label %215

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1157326713, i32 -862114182
  store i32 %14, i32* %7
  br label %215

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -1941881394, i32 -1587349867
  store i32 %22, i32* %7
  br label %215

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 385856080
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 385856080
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -113648076, i32 -1135891964
  store i32 %38, i32* %7
  br label %215

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1798774931
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1798774931
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -179077146, i32 -1135891964
  store i32 %62, i32* %7
  br label %215

; <label>:63:                                     ; preds = %8
  store i32 -1587349867, i32* %7
  br label %215

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 1, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 465058226, i32* %7
  br label %215

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -563109818, i32 -1933930399
  store i32 %101, i32* %7
  br label %215

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 782458989
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 782458989
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1873652163, i32 -1933930399
  store i32 %130, i32* %7
  br label %215

; <label>:131:                                    ; preds = %8
  %132 = load volatile i32, i32* %3
  ret i32 %132

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = sub i64 %135, 8784539108634661452
  %137 = sub i64 %136, 1
  %138 = add i64 %137, 8784539108634661452
  %139 = sub i64 %135, 1
  %140 = mul i64 %138, 1
  %141 = sub i64 0, -3464901443100188619
  %142 = sub i64 %141, %135
  %143 = add i64 %142, -3464901443100188619
  %144 = sub i64 0, %135
  %145 = sub i64 0, %143
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 1
  %150 = mul nsw i64 %135, 1
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = shl i64 %150, %152
  %154 = sub i64 0, %152
  %155 = add i64 %150, %154
  %156 = sub i64 %150, %152
  %157 = mul i64 %155, %152
  %158 = add i64 0, -1032733326432493741
  %159 = sub i64 %158, %150
  %160 = sub i64 %159, -1032733326432493741
  %161 = sub i64 0, %150
  %162 = add i64 %160, 2612077889923644767
  %163 = add i64 %162, %152
  %164 = sub i64 %163, 2612077889923644767
  %165 = add i64 %160, %152
  %166 = add i64 %150, 3478832951922411450
  %167 = sub i64 %166, %152
  %168 = sub i64 %167, 3478832951922411450
  %169 = sub i64 %150, %152
  %170 = mul i64 %168, %152
  %171 = sub i64 0, -6028746910700439644
  %172 = sub i64 %171, %150
  %173 = add i64 %172, -6028746910700439644
  %174 = sub i64 0, %150
  %175 = sub i64 0, %173
  %176 = sub i64 0, %152
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %152
  %180 = add i64 %150, -6497230355515308069
  %181 = sub i64 %180, %152
  %182 = sub i64 %181, -6497230355515308069
  %183 = sub i64 %150, %152
  %184 = mul i64 %182, %152
  %185 = sub i64 0, %150
  %186 = add i64 0, %185
  %187 = sub i64 0, %150
  %188 = sub i64 %186, 7748430809583820667
  %189 = add i64 %188, %152
  %190 = add i64 %189, 7748430809583820667
  %191 = add i64 %186, %152
  %192 = sub i64 0, %150
  %193 = add i64 0, %192
  %194 = sub i64 0, %150
  %195 = add i64 %193, -4307856918979591936
  %196 = add i64 %195, %152
  %197 = sub i64 %196, -4307856918979591936
  %198 = add i64 %193, %152
  %199 = mul nsw i64 %150, %152
  %200 = shl i64 %199, 1000000007
  %201 = shl i64 %199, 1000000007
  %202 = add i64 %199, 2616661084263902003
  %203 = sub i64 %202, 1000000007
  %204 = sub i64 %203, 2616661084263902003
  %205 = sub i64 %199, 1000000007
  %206 = mul i64 %204, 1000000007
  %207 = sub i64 0, 1000000007
  %208 = add i64 %199, %207
  %209 = sub i64 %199, 1000000007
  %210 = mul i64 %208, 1000000007
  %211 = srem i64 %199, 1000000007
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %6, align 4
  store i32 -113648076, i32* %7
  br label %215

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %6, align 4
  store i32 -563109818, i32* %7
  br label %215

; <label>:215:                                    ; preds = %213, %133, %102, %75, %64, %63, %39, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 665615052, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %1093
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 665615052, label %29
    i32 -1447202388, label %37
    i32 -659252081, label %77
    i32 -402752240, label %78
    i32 375326575, label %105
    i32 1491306612, label %124
    i32 1985761874, label %127
    i32 -1877217783, label %165
    i32 -587592842, label %173
    i32 -196441421, label %189
    i32 -739361277, label %206
    i32 -1916615288, label %207
    i32 -515541352, label %223
    i32 1879641508, label %253
    i32 -1135075735, label %256
    i32 1431907354, label %284
    i32 -22622815, label %313
    i32 -588083895, label %314
    i32 -1393076361, label %319
    i32 1295635488, label %325
    i32 -2123842703, label %328
    i32 1668457602, label %342
    i32 305229355, label %357
    i32 -1891871184, label %415
    i32 -969902938, label %416
    i32 210124145, label %421
    i32 -717413753, label %464
    i32 -27635875, label %479
    i32 -624972121, label %517
    i32 -1099102555, label %518
    i32 1068806747, label %527
    i32 1387637958, label %528
    i32 1673467598, label %537
    i32 1121338226, label %540
    i32 -696082415, label %568
    i32 -90062415, label %587
    i32 -1671866389, label %590
    i32 599078366, label %622
    i32 -1534489921, label %630
    i32 -1053460920, label %658
    i32 652592663, label %686
    i32 646789672, label %687
    i32 841779056, label %692
    i32 -310439818, label %722
    i32 1236771713, label %730
    i32 -1900771999, label %746
    i32 1154698452, label %775
    i32 -1876845864, label %776
    i32 2050810298, label %782
    i32 -1869225147, label %850
    i32 1704133642, label %878
    i32 -1134382471, label %911
    i32 -339393336, label %912
    i32 -1607828985, label %922
    i32 361930741, label %934
    i32 416930743, label %939
    i32 -1229428210, label %941
    i32 884288265, label %945
    i32 -1381327038, label %947
    i32 1462177066, label %1033
    i32 1459246503, label %1061
    i32 -1111807599, label %1066
    i32 249322012, label %1068
    i32 -424253369, label %1070
  ]

; <label>:28:                                     ; preds = %26
  br label %1093

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1447202388, i32 -1607828985
  store i32 %36, i32* %24
  br label %1093

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %12
  store i32 0, i32* %47, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %50 = load volatile i32*, i32** %11
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -659252081, i32 -1607828985
  store i32 %76, i32* %24
  br label %1093

; <label>:77:                                     ; preds = %26
  store i32 -402752240, i32* %24
  br label %1093

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 375326575, i32 361930741
  store i32 %104, i32* %24
  br label %1093

; <label>:105:                                    ; preds = %26
  %106 = load volatile i32*, i32** %11
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1491306612, i32 361930741
  store i32 %123, i32* %24
  br label %1093

; <label>:124:                                    ; preds = %26
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 1985761874, i32 -587592842
  store i32 %126, i32* %24
  br label %1093

; <label>:127:                                    ; preds = %26
  %128 = load volatile i32*, i32** %11
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %131)
  %133 = load volatile i32*, i32** %11
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %136)
  %138 = load volatile i32*, i32** %11
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 2000, 1522090942
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1522090942
  %146 = sub nsw i32 2000, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %147
  %149 = load volatile i32*, i32** %11
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = add i32 2000, %154
  %156 = sub nsw i32 2000, %153
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4105 x i64], [4105 x i64]* %148, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  store i64 %163, i64* %158, align 8
  store i32 -1877217783, i32* %24
  br label %1093

; <label>:165:                                    ; preds = %26
  %166 = load volatile i32*, i32** %11
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, -81107129
  %169 = add i32 %168, 1
  %170 = add i32 %169, -81107129
  %171 = add nsw i32 %167, 1
  %172 = load volatile i32*, i32** %11
  store i32 %170, i32* %172, align 4
  store i32 -402752240, i32* %24
  br label %1093

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -1195667068
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1195667068
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -196441421, i32 416930743
  store i32 %188, i32* %24
  br label %1093

; <label>:189:                                    ; preds = %26
  %190 = load volatile i32*, i32** %10
  store i32 0, i32* %190, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -212804719
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -212804719
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -739361277, i32 416930743
  store i32 %205, i32* %24
  br label %1093

; <label>:206:                                    ; preds = %26
  store i32 -1916615288, i32* %24
  br label %1093

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 2141900758
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2141900758
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -515541352, i32 -1229428210
  store i32 %222, i32* %24
  br label %1093

; <label>:223:                                    ; preds = %26
  %224 = load volatile i32*, i32** %10
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 8000
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1879641508, i32 -1229428210
  store i32 %252, i32* %24
  br label %1093

; <label>:253:                                    ; preds = %26
  %254 = load volatile i1, i1* %2
  %255 = select i1 %254, i32 -1135075735, i32 1673467598
  store i32 %255, i32* %24
  br label %1093

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 84186470
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 84186470
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1431907354, i32 884288265
  store i32 %283, i32* %24
  br label %1093

; <label>:284:                                    ; preds = %26
  %285 = load volatile i32*, i32** %9
  store i32 0, i32* %285, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1394986916
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1394986916
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -22622815, i32 884288265
  store i32 %312, i32* %24
  br label %1093

; <label>:313:                                    ; preds = %26
  store i32 -588083895, i32* %24
  br label %1093

; <label>:314:                                    ; preds = %26
  %315 = load volatile i32*, i32** %9
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %316, 4000
  %318 = select i1 %317, i32 -1393076361, i32 1295635488
  store i32 %318, i32* %24
  store i1 false, i1* %25
  br label %1093

; <label>:319:                                    ; preds = %26
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %10
  %323 = load i32, i32* %322, align 4
  %324 = icmp sle i32 %321, %323
  store i32 1295635488, i32* %24
  store i1 %324, i1* %25
  br label %1093

; <label>:325:                                    ; preds = %26
  %326 = load i1, i1* %25
  %327 = select i1 %326, i32 -2123842703, i32 1068806747
  store i32 %327, i32* %24
  br label %1093

; <label>:328:                                    ; preds = %26
  %329 = load volatile i32*, i32** %10
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %9
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %330, -658880113
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -658880113
  %336 = sub nsw i32 %330, %332
  %337 = load volatile i32*, i32** %8
  store i32 %335, i32* %337, align 4
  %338 = load volatile i32*, i32** %9
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 1668457602, i32 -969902938
  store i32 %341, i32* %24
  br label %1093

; <label>:342:                                    ; preds = %26
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 305229355, i32 -1381327038
  store i32 %356, i32* %24
  br label %1093

; <label>:357:                                    ; preds = %26
  %358 = load volatile i32*, i32** %9
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, 748881153
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 748881153
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %364
  %366 = load volatile i32*, i32** %8
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4105 x i64], [4105 x i64]* %365, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i32*, i32** %9
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub nsw i32 %372, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %376
  %378 = load volatile i32*, i32** %8
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4105 x i64], [4105 x i64]* %377, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %370, 7216473321664242423
  %384 = add i64 %383, %382
  %385 = sub i64 %384, 7216473321664242423
  %386 = add nsw i64 %370, %382
  %387 = load volatile i32*, i32** %9
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %389
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4105 x i64], [4105 x i64]* %390, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 %395, 2298148539925457685
  %397 = add i64 %396, %385
  %398 = add i64 %397, 2298148539925457685
  %399 = add nsw i64 %395, %385
  store i64 %398, i64* %394, align 8
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, 58345144
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 58345144
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1891871184, i32 -1381327038
  store i32 %414, i32* %24
  br label %1093

; <label>:415:                                    ; preds = %26
  store i32 -969902938, i32* %24
  br label %1093

; <label>:416:                                    ; preds = %26
  %417 = load volatile i32*, i32** %8
  %418 = load i32, i32* %417, align 4
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %419, i32 210124145, i32 -717413753
  store i32 %420, i32* %24
  br label %1093

; <label>:421:                                    ; preds = %26
  %422 = load volatile i32*, i32** %9
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %424
  %426 = load volatile i32*, i32** %8
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %427, -1443971234
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1443971234
  %431 = sub nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [4105 x i64], [4105 x i64]* %425, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load volatile i32*, i32** %9
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %437
  %439 = load volatile i32*, i32** %8
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %440, 1948737884
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1948737884
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [4105 x i64], [4105 x i64]* %438, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, %447
  %449 = sub i64 %434, %448
  %450 = add nsw i64 %434, %447
  %451 = load volatile i32*, i32** %9
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %453
  %455 = load volatile i32*, i32** %8
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4105 x i64], [4105 x i64]* %454, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 %459, 7522645977623310171
  %461 = add i64 %460, %449
  %462 = add i64 %461, 7522645977623310171
  %463 = add nsw i64 %459, %449
  store i64 %462, i64* %458, align 8
  store i32 -717413753, i32* %24
  br label %1093

; <label>:464:                                    ; preds = %26
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -27635875, i32 1462177066
  store i32 %478, i32* %24
  br label %1093

; <label>:479:                                    ; preds = %26
  %480 = load volatile i32*, i32** %9
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %482
  %484 = load volatile i32*, i32** %8
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4105 x i64], [4105 x i64]* %483, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = srem i64 %488, 1000000007
  store i64 %489, i64* %487, align 8
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 1926679633
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1926679633
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -624972121, i32 1462177066
  store i32 %516, i32* %24
  br label %1093

; <label>:517:                                    ; preds = %26
  store i32 -1099102555, i32* %24
  br label %1093

; <label>:518:                                    ; preds = %26
  %519 = load volatile i32*, i32** %9
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %520, 1
  %526 = load volatile i32*, i32** %9
  store i32 %524, i32* %526, align 4
  store i32 -588083895, i32* %24
  br label %1093

; <label>:527:                                    ; preds = %26
  store i32 1387637958, i32* %24
  br label %1093

; <label>:528:                                    ; preds = %26
  %529 = load volatile i32*, i32** %10
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  %536 = load volatile i32*, i32** %10
  store i32 %534, i32* %536, align 4
  store i32 -1916615288, i32* %24
  br label %1093

; <label>:537:                                    ; preds = %26
  %538 = load volatile i64*, i64** %7
  store i64 0, i64* %538, align 8
  %539 = load volatile i32*, i32** %6
  store i32 1, i32* %539, align 4
  store i32 1121338226, i32* %24
  br label %1093

; <label>:540:                                    ; preds = %26
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, 586220847
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 586220847
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -696082415, i32 1459246503
  store i32 %567, i32* %24
  br label %1093

; <label>:568:                                    ; preds = %26
  %569 = load volatile i32*, i32** %6
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* @n, align 4
  %572 = icmp sle i32 %570, %571
  store i1 %572, i1* %1
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -90062415, i32 1459246503
  store i32 %586, i32* %24
  br label %1093

; <label>:587:                                    ; preds = %26
  %588 = load volatile i1, i1* %1
  %589 = select i1 %588, i32 -1671866389, i32 -1534489921
  store i32 %589, i32* %24
  br label %1093

; <label>:590:                                    ; preds = %26
  %591 = load volatile i64*, i64** %7
  %592 = load i64, i64* %591, align 8
  %593 = load volatile i32*, i32** %6
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 %597, 1635154680
  %599 = add i32 %598, 2000
  %600 = add i32 %599, 1635154680
  %601 = add nsw i32 %597, 2000
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %602
  %604 = load volatile i32*, i32** %6
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, 2000
  %610 = sub i32 %608, %609
  %611 = add nsw i32 %608, 2000
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [4105 x i64], [4105 x i64]* %603, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = sub i64 0, %592
  %616 = sub i64 0, %614
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add nsw i64 %592, %614
  %620 = srem i64 %618, 1000000007
  %621 = load volatile i64*, i64** %7
  store i64 %620, i64* %621, align 8
  store i32 599078366, i32* %24
  br label %1093

; <label>:622:                                    ; preds = %26
  %623 = load volatile i32*, i32** %6
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 %624, -77033276
  %626 = add i32 %625, 1
  %627 = add i32 %626, -77033276
  %628 = add nsw i32 %624, 1
  %629 = load volatile i32*, i32** %6
  store i32 %627, i32* %629, align 4
  store i32 1121338226, i32* %24
  br label %1093

; <label>:630:                                    ; preds = %26
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = add i32 %631, -136417934
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -136417934
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1053460920, i32 -1111807599
  store i32 %657, i32* %24
  br label %1093

; <label>:658:                                    ; preds = %26
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @f, i64 0, i64 1), align 8
  %659 = load volatile i32*, i32** %5
  store i32 2, i32* %659, align 4
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 652592663, i32 -1111807599
  store i32 %685, i32* %24
  br label %1093

; <label>:686:                                    ; preds = %26
  store i32 646789672, i32* %24
  br label %1093

; <label>:687:                                    ; preds = %26
  %688 = load volatile i32*, i32** %5
  %689 = load i32, i32* %688, align 4
  %690 = icmp sle i32 %689, 8000
  %691 = select i1 %690, i32 841779056, i32 1236771713
  store i32 %691, i32* %24
  br label %1093

; <label>:692:                                    ; preds = %26
  %693 = load volatile i32*, i32** %5
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub nsw i32 %694, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %698
  %700 = load i64, i64* %699, align 8
  %701 = load volatile i32*, i32** %5
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = mul nsw i64 %700, %703
  %705 = srem i64 %704, 1000000007
  %706 = load volatile i32*, i32** %5
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %708
  store i64 %705, i64* %709, align 8
  %710 = load volatile i32*, i32** %5
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %712
  %714 = load i64, i64* %713, align 8
  %715 = trunc i64 %714 to i32
  %716 = call i32 @_Z4qpowii(i32 %715, i32 1000000005)
  %717 = sext i32 %716 to i64
  %718 = load volatile i32*, i32** %5
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %720
  store i64 %717, i64* %721, align 8
  store i32 -310439818, i32* %24
  br label %1093

; <label>:722:                                    ; preds = %26
  %723 = load volatile i32*, i32** %5
  %724 = load i32, i32* %723, align 4
  %725 = add i32 %724, 1741685322
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1741685322
  %728 = add nsw i32 %724, 1
  %729 = load volatile i32*, i32** %5
  store i32 %727, i32* %729, align 4
  store i32 646789672, i32* %24
  br label %1093

; <label>:730:                                    ; preds = %26
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = sub i32 %731, -611930727
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -611930727
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1900771999, i32 249322012
  store i32 %745, i32* %24
  br label %1093

; <label>:746:                                    ; preds = %26
  %747 = load volatile i32*, i32** %4
  store i32 1, i32* %747, align 4
  %748 = load i32, i32* @x.3
  %749 = load i32, i32* @y.4
  %750 = sub i32 %748, -1486797453
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1486797453
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
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
  %774 = select i1 %772, i32 1154698452, i32 249322012
  store i32 %774, i32* %24
  br label %1093

; <label>:775:                                    ; preds = %26
  store i32 -1876845864, i32* %24
  br label %1093

; <label>:776:                                    ; preds = %26
  %777 = load volatile i32*, i32** %4
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* @n, align 4
  %780 = icmp sle i32 %778, %779
  %781 = select i1 %780, i32 2050810298, i32 -339393336
  store i32 %781, i32* %24
  br label %1093

; <label>:782:                                    ; preds = %26
  %783 = load volatile i64*, i64** %7
  %784 = load i64, i64* %783, align 8
  %785 = load volatile i32*, i32** %4
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = load volatile i32*, i32** %4
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = add i32 %789, -99629994
  %796 = add i32 %795, %794
  %797 = sub i32 %796, -99629994
  %798 = add nsw i32 %789, %794
  %799 = shl i32 %797, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = load volatile i32*, i32** %4
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = load volatile i32*, i32** %4
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 %807, %813
  %815 = add nsw i32 %807, %812
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  %819 = mul nsw i64 %802, %818
  %820 = srem i64 %819, 1000000007
  %821 = load volatile i32*, i32** %4
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load volatile i32*, i32** %4
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = sub i32 0, %825
  %832 = sub i32 0, %830
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add nsw i32 %825, %830
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %836
  %838 = load i64, i64* %837, align 8
  %839 = mul nsw i64 %820, %838
  %840 = srem i64 %839, 1000000007
  %841 = sub i64 0, %840
  %842 = add i64 %784, %841
  %843 = sub nsw i64 %784, %840
  %844 = add i64 %842, 8122087056424917657
  %845 = add i64 %844, 1000000007
  %846 = sub i64 %845, 8122087056424917657
  %847 = add nsw i64 %842, 1000000007
  %848 = srem i64 %846, 1000000007
  %849 = load volatile i64*, i64** %7
  store i64 %848, i64* %849, align 8
  store i32 -1869225147, i32* %24
  br label %1093

; <label>:850:                                    ; preds = %26
  %851 = load i32, i32* @x.3
  %852 = load i32, i32* @y.4
  %853 = add i32 %851, 132725343
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 132725343
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 1704133642, i32 -424253369
  store i32 %877, i32* %24
  br label %1093

; <label>:878:                                    ; preds = %26
  %879 = load volatile i32*, i32** %4
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %883 = add nsw i32 %880, 1
  %884 = load volatile i32*, i32** %4
  store i32 %882, i32* %884, align 4
  %885 = load i32, i32* @x.3
  %886 = load i32, i32* @y.4
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -1134382471, i32 -424253369
  store i32 %910, i32* %24
  br label %1093

; <label>:911:                                    ; preds = %26
  store i32 -1876845864, i32* %24
  br label %1093

; <label>:912:                                    ; preds = %26
  %913 = load volatile i64*, i64** %7
  %914 = load i64, i64* %913, align 8
  %915 = load i64, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 2), align 16
  %916 = mul nsw i64 %914, %915
  %917 = srem i64 %916, 1000000007
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %917)
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %918, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %920 = load volatile i32*, i32** %12
  %921 = load i32, i32* %920, align 4
  ret i32 %921

; <label>:922:                                    ; preds = %26
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  %927 = alloca i32, align 4
  %928 = alloca i64, align 8
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  store i32 0, i32* %923, align 4
  %932 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %933 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %924, align 4
  store i32 -1447202388, i32* %24
  br label %1093

; <label>:934:                                    ; preds = %26
  %935 = load volatile i32*, i32** %11
  %936 = load i32, i32* %935, align 4
  %937 = load i32, i32* @n, align 4
  %938 = icmp sle i32 %936, %937
  store i32 375326575, i32* %24
  br label %1093

; <label>:939:                                    ; preds = %26
  %940 = load volatile i32*, i32** %10
  store i32 0, i32* %940, align 4
  store i32 -196441421, i32* %24
  br label %1093

; <label>:941:                                    ; preds = %26
  %942 = load volatile i32*, i32** %10
  %943 = load i32, i32* %942, align 4
  %944 = icmp sle i32 %943, 8000
  store i32 -515541352, i32* %24
  br label %1093

; <label>:945:                                    ; preds = %26
  %946 = load volatile i32*, i32** %9
  store i32 0, i32* %946, align 4
  store i32 1431907354, i32* %24
  br label %1093

; <label>:947:                                    ; preds = %26
  %948 = load volatile i32*, i32** %9
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 %949, 374673016
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 374673016
  %953 = sub i32 %949, 1
  %954 = mul i32 %952, 1
  %955 = shl i32 %949, 1
  %956 = sub i32 %949, -1284525610
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1284525610
  %959 = sub nsw i32 %949, 1
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %960
  %962 = load volatile i32*, i32** %8
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [4105 x i64], [4105 x i64]* %961, i64 0, i64 %964
  %966 = load i64, i64* %965, align 8
  %967 = load volatile i32*, i32** %9
  %968 = load i32, i32* %967, align 4
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 %968, 1
  %972 = mul i32 %970, 1
  %973 = sub i32 0, %968
  %974 = add i32 0, %973
  %975 = sub i32 0, %968
  %976 = add i32 %974, -1672860747
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -1672860747
  %979 = add i32 %974, 1
  %980 = sub i32 %968, -416899571
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -416899571
  %983 = sub nsw i32 %968, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %984
  %986 = load volatile i32*, i32** %8
  %987 = load i32, i32* %986, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [4105 x i64], [4105 x i64]* %985, i64 0, i64 %988
  %990 = load i64, i64* %989, align 8
  %991 = add i64 %966, -1365767147774167741
  %992 = sub i64 %991, %990
  %993 = sub i64 %992, -1365767147774167741
  %994 = sub i64 %966, %990
  %995 = mul i64 %993, %990
  %996 = sub i64 %966, 6656089985277184008
  %997 = sub i64 %996, %990
  %998 = add i64 %997, 6656089985277184008
  %999 = sub i64 %966, %990
  %1000 = mul i64 %998, %990
  %1001 = sub i64 0, 310149708957609609
  %1002 = sub i64 %1001, %966
  %1003 = add i64 %1002, 310149708957609609
  %1004 = sub i64 0, %966
  %1005 = add i64 %1003, -9024413420831707550
  %1006 = add i64 %1005, %990
  %1007 = sub i64 %1006, -9024413420831707550
  %1008 = add i64 %1003, %990
  %1009 = add i64 %966, 1832044552201236310
  %1010 = add i64 %1009, %990
  %1011 = sub i64 %1010, 1832044552201236310
  %1012 = add nsw i64 %966, %990
  %1013 = load volatile i32*, i32** %9
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %1015
  %1017 = load volatile i32*, i32** %8
  %1018 = load i32, i32* %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [4105 x i64], [4105 x i64]* %1016, i64 0, i64 %1019
  %1021 = load i64, i64* %1020, align 8
  %1022 = shl i64 %1021, %1011
  %1023 = sub i64 %1021, -8050359482341862438
  %1024 = sub i64 %1023, %1011
  %1025 = add i64 %1024, -8050359482341862438
  %1026 = sub i64 %1021, %1011
  %1027 = mul i64 %1025, %1011
  %1028 = sub i64 0, %1021
  %1029 = sub i64 0, %1011
  %1030 = add i64 %1028, %1029
  %1031 = sub i64 0, %1030
  %1032 = add nsw i64 %1021, %1011
  store i64 %1031, i64* %1020, align 8
  store i32 305229355, i32* %24
  br label %1093

; <label>:1033:                                   ; preds = %26
  %1034 = load volatile i32*, i32** %9
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %1036
  %1038 = load volatile i32*, i32** %8
  %1039 = load i32, i32* %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [4105 x i64], [4105 x i64]* %1037, i64 0, i64 %1040
  %1042 = load i64, i64* %1041, align 8
  %1043 = add i64 0, 8272915390533193020
  %1044 = sub i64 %1043, %1042
  %1045 = sub i64 %1044, 8272915390533193020
  %1046 = sub i64 0, %1042
  %1047 = sub i64 0, %1045
  %1048 = sub i64 0, 1000000007
  %1049 = add i64 %1047, %1048
  %1050 = sub i64 0, %1049
  %1051 = add i64 %1045, 1000000007
  %1052 = shl i64 %1042, 1000000007
  %1053 = sub i64 0, %1042
  %1054 = add i64 0, %1053
  %1055 = sub i64 0, %1042
  %1056 = sub i64 %1054, 1812605088804732731
  %1057 = add i64 %1056, 1000000007
  %1058 = add i64 %1057, 1812605088804732731
  %1059 = add i64 %1054, 1000000007
  %1060 = srem i64 %1042, 1000000007
  store i64 %1060, i64* %1041, align 8
  store i32 -27635875, i32* %24
  br label %1093

; <label>:1061:                                   ; preds = %26
  %1062 = load volatile i32*, i32** %6
  %1063 = load i32, i32* %1062, align 4
  %1064 = load i32, i32* @n, align 4
  %1065 = icmp sle i32 %1063, %1064
  store i32 -696082415, i32* %24
  br label %1093

; <label>:1066:                                   ; preds = %26
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @f, i64 0, i64 1), align 8
  %1067 = load volatile i32*, i32** %5
  store i32 2, i32* %1067, align 4
  store i32 -1053460920, i32* %24
  br label %1093

; <label>:1068:                                   ; preds = %26
  %1069 = load volatile i32*, i32** %4
  store i32 1, i32* %1069, align 4
  store i32 -1900771999, i32* %24
  br label %1093

; <label>:1070:                                   ; preds = %26
  %1071 = load volatile i32*, i32** %4
  %1072 = load i32, i32* %1071, align 4
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 %1072, 1
  %1076 = mul i32 %1074, 1
  %1077 = sub i32 0, -791674977
  %1078 = sub i32 %1077, %1072
  %1079 = add i32 %1078, -791674977
  %1080 = sub i32 0, %1072
  %1081 = sub i32 %1079, -574613211
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -574613211
  %1084 = add i32 %1079, 1
  %1085 = shl i32 %1072, 1
  %1086 = shl i32 %1072, 1
  %1087 = shl i32 %1072, 1
  %1088 = add i32 %1072, 724171142
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 724171142
  %1091 = add nsw i32 %1072, 1
  %1092 = load volatile i32*, i32** %4
  store i32 %1090, i32* %1092, align 4
  store i32 1704133642, i32* %24
  br label %1093

; <label>:1093:                                   ; preds = %1070, %1068, %1066, %1061, %1033, %947, %945, %941, %939, %934, %922, %911, %878, %850, %782, %776, %775, %746, %730, %722, %692, %687, %686, %658, %630, %622, %590, %587, %568, %540, %537, %528, %527, %518, %517, %479, %464, %421, %416, %415, %357, %342, %328, %325, %319, %314, %313, %284, %256, %253, %223, %207, %206, %189, %173, %165, %127, %124, %105, %78, %77, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553176514.cpp() #0 section ".text.startup" {
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
