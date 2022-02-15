; ModuleID = 'Project_CodeNet_C++1400/p02382/s123036279.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s123036279.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3absd = comdat any

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123036279.cpp, i8* null }]
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
  %5 = add i32 %3, 41326337
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 41326337
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1714468522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1714468522, label %17
    i32 304230537, label %25
    i32 1775511832, label %41
    i32 1220779254, label %42
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
  %24 = select i1 %22, i32 304230537, i32 1220779254
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
  %40 = select i1 %38, i32 1775511832, i32 1220779254
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 304230537, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %12, align 8
  %18 = alloca double, i64 %16, align 16
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca double, i64 %23, align 16
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 788746639, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %723
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 788746639, label %29
    i32 -2097548533, label %34
    i32 -150823945, label %39
    i32 1272965493, label %45
    i32 -1118752013, label %61
    i32 -103896782, label %76
    i32 -1462306936, label %77
    i32 1290532341, label %92
    i32 -1349702105, label %111
    i32 -1540056076, label %114
    i32 -55647035, label %119
    i32 -2004229106, label %125
    i32 -2050504434, label %126
    i32 230493728, label %131
    i32 -809384740, label %145
    i32 2083282980, label %150
    i32 -366752623, label %151
    i32 -1778230004, label %156
    i32 16659504, label %163
    i32 1687954522, label %169
    i32 1298658597, label %185
    i32 1696493193, label %212
    i32 854130896, label %213
    i32 -1957062419, label %240
    i32 1671926774, label %258
    i32 1730272741, label %261
    i32 -1598469090, label %288
    i32 -1938152392, label %315
    i32 2052330043, label %316
    i32 -794991731, label %332
    i32 1925678242, label %365
    i32 -750034940, label %366
    i32 208670920, label %369
    i32 -1671425946, label %374
    i32 -2124412962, label %391
    i32 1703529463, label %418
    i32 1564598941, label %451
    i32 -931826337, label %452
    i32 -490604135, label %455
    i32 627578223, label %471
    i32 1528822182, label %501
    i32 -338674110, label %504
    i32 2131005708, label %512
    i32 -305582850, label %517
    i32 1199667157, label %545
    i32 -283507404, label %560
    i32 1255932076, label %561
    i32 -1170053421, label %567
    i32 -1457973755, label %595
    i32 -1647171512, label %642
    i32 -1251105160, label %644
    i32 -98091854, label %645
    i32 1706637539, label %649
    i32 -53619258, label %650
    i32 1025282895, label %654
    i32 -1887841372, label %670
    i32 1845572625, label %689
    i32 -2005264700, label %698
    i32 1955444172, label %702
    i32 -1960167441, label %703
  ]

; <label>:28:                                     ; preds = %26
  br label %723

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2097548533, i32 1272965493
  store i32 %33, i32* %25
  br label %723

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %18, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %37)
  store i32 -150823945, i32* %25
  br label %723

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, 22532227
  %42 = add i32 %41, 1
  %43 = add i32 %42, 22532227
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  store i32 788746639, i32* %25
  br label %723

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -958488653
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -958488653
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1118752013, i32 -1251105160
  store i32 %60, i32* %25
  br label %723

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -103896782, i32 -1251105160
  store i32 %75, i32* %25
  br label %723

; <label>:76:                                     ; preds = %26
  store i32 -1462306936, i32* %25
  br label %723

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1290532341, i32 -98091854
  store i32 %91, i32* %25
  br label %723

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 465680885
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 465680885
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1349702105, i32 -98091854
  store i32 %110, i32* %25
  br label %723

; <label>:111:                                    ; preds = %26
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 -1540056076, i32 -2004229106
  store i32 %113, i32* %25
  br label %723

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %21, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %117)
  store i32 -55647035, i32* %25
  br label %723

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, -1548202776
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1548202776
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %7, align 4
  store i32 -1462306936, i32* %25
  br label %723

; <label>:125:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -2050504434, i32* %25
  br label %723

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 230493728, i32 2083282980
  store i32 %130, i32* %25
  br label %723

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %18, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %21, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fsub double %135, %139
  %141 = call double @_ZSt3absd(double %140)
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %24, i64 %143
  store double %141, double* %144, align 8
  store i32 -809384740, i32* %25
  br label %723

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  store i32 -2050504434, i32* %25
  br label %723

; <label>:150:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -366752623, i32* %25
  br label %723

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1778230004, i32 1687954522
  store i32 %155, i32* %25
  br label %723

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %24, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load double, double* %8, align 8
  %162 = fadd double %161, %160
  store double %162, double* %8, align 8
  store i32 16659504, i32* %25
  br label %723

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, 96086697
  %166 = add i32 %165, 1
  %167 = add i32 %166, 96086697
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  store i32 -366752623, i32* %25
  br label %723

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1067616430
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1067616430
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1298658597, i32 1706637539
  store i32 %184, i32* %25
  br label %723

; <label>:185:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1696493193, i32 1706637539
  store i32 %211, i32* %25
  br label %723

; <label>:212:                                    ; preds = %26
  store i32 854130896, i32* %25
  br label %723

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1957062419, i32 -53619258
  store i32 %239, i32* %25
  br label %723

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  store i1 %243, i1* %3
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1671926774, i32 -53619258
  store i32 %257, i32* %25
  br label %723

; <label>:258:                                    ; preds = %26
  %259 = load volatile i1, i1* %3
  %260 = select i1 %259, i32 1730272741, i32 -750034940
  store i32 %260, i32* %25
  br label %723

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1598469090, i32 1025282895
  store i32 %287, i32* %25
  br label %723

; <label>:288:                                    ; preds = %26
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %24, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, double* %24, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fmul double %292, %296
  %298 = load double, double* %9, align 8
  %299 = fadd double %298, %297
  store double %299, double* %9, align 8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 207989526
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 207989526
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1938152392, i32 1025282895
  store i32 %314, i32* %25
  br label %723

; <label>:315:                                    ; preds = %26
  store i32 2052330043, i32* %25
  br label %723

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 299123237
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 299123237
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -794991731, i32 -1887841372
  store i32 %331, i32* %25
  br label %723

; <label>:332:                                    ; preds = %26
  %333 = load i32, i32* %7, align 4
  %334 = add i32 %333, -1289786113
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1289786113
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %7, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 952651043
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 952651043
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1925678242, i32 -1887841372
  store i32 %364, i32* %25
  br label %723

; <label>:365:                                    ; preds = %26
  store i32 854130896, i32* %25
  br label %723

; <label>:366:                                    ; preds = %26
  %367 = load double, double* %9, align 8
  %368 = call double @sqrt(double %367) #3
  store double %368, double* %9, align 8
  store i32 0, i32* %7, align 4
  store i32 208670920, i32* %25
  br label %723

; <label>:369:                                    ; preds = %26
  %370 = load i32, i32* %7, align 4
  %371 = load i32, i32* %6, align 4
  %372 = icmp slt i32 %370, %371
  %373 = select i1 %372, i32 -1671425946, i32 -931826337
  store i32 %373, i32* %25
  br label %723

; <label>:374:                                    ; preds = %26
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, double* %24, i64 %376
  %378 = load double, double* %377, align 8
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, double* %24, i64 %380
  %382 = load double, double* %381, align 8
  %383 = fmul double %378, %382
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, double* %24, i64 %385
  %387 = load double, double* %386, align 8
  %388 = fmul double %383, %387
  %389 = load double, double* %10, align 8
  %390 = fadd double %389, %388
  store double %390, double* %10, align 8
  store i32 -2124412962, i32* %25
  br label %723

; <label>:391:                                    ; preds = %26
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1703529463, i32 1845572625
  store i32 %417, i32* %25
  br label %723

; <label>:418:                                    ; preds = %26
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  store i32 %423, i32* %7, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1564598941, i32 1845572625
  store i32 %450, i32* %25
  br label %723

; <label>:451:                                    ; preds = %26
  store i32 208670920, i32* %25
  br label %723

; <label>:452:                                    ; preds = %26
  %453 = load double, double* %10, align 8
  %454 = call double @pow(double %453, double 0x3FD5555555555555) #3
  store double %454, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 -490604135, i32* %25
  br label %723

; <label>:455:                                    ; preds = %26
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1277684969
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1277684969
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 627578223, i32 -2005264700
  store i32 %470, i32* %25
  br label %723

; <label>:471:                                    ; preds = %26
  %472 = load i32, i32* %7, align 4
  %473 = load i32, i32* %6, align 4
  %474 = icmp slt i32 %472, %473
  store i1 %474, i1* %2
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1528822182, i32 -2005264700
  store i32 %500, i32* %25
  br label %723

; <label>:501:                                    ; preds = %26
  %502 = load volatile i1, i1* %2
  %503 = select i1 %502, i32 -338674110, i32 -1170053421
  store i32 %503, i32* %25
  br label %723

; <label>:504:                                    ; preds = %26
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, double* %24, i64 %506
  %508 = load double, double* %507, align 8
  %509 = load double, double* %11, align 8
  %510 = fcmp ogt double %508, %509
  %511 = select i1 %510, i32 2131005708, i32 -305582850
  store i32 %511, i32* %25
  br label %723

; <label>:512:                                    ; preds = %26
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, double* %24, i64 %514
  %516 = load double, double* %515, align 8
  store double %516, double* %11, align 8
  store i32 -305582850, i32* %25
  br label %723

; <label>:517:                                    ; preds = %26
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -1724291051
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1724291051
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1199667157, i32 1955444172
  store i32 %544, i32* %25
  br label %723

; <label>:545:                                    ; preds = %26
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -283507404, i32 1955444172
  store i32 %559, i32* %25
  br label %723

; <label>:560:                                    ; preds = %26
  store i32 1255932076, i32* %25
  br label %723

; <label>:561:                                    ; preds = %26
  %562 = load i32, i32* %7, align 4
  %563 = sub i32 %562, -767155666
  %564 = add i32 %563, 1
  %565 = add i32 %564, -767155666
  %566 = add nsw i32 %562, 1
  store i32 %565, i32* %7, align 4
  store i32 -490604135, i32* %25
  br label %723

; <label>:567:                                    ; preds = %26
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -1645802521
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1645802521
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1457973755, i32 -1960167441
  store i32 %594, i32* %25
  br label %723

; <label>:595:                                    ; preds = %26
  %596 = call i32 @_ZSt12setprecisioni(i32 20)
  %597 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %596, i32* %597, align 4
  %598 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %599 = load i32, i32* %598, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %599)
  %601 = load double, double* %8, align 8
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %600, double %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %604 = load double, double* %9, align 8
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %603, double %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %607 = load double, double* %10, align 8
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %606, double %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = load double, double* %11, align 8
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %609, double %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %613 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %613)
  %614 = load i32, i32* %5, align 4
  store i32 %614, i32* %1
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -756934101
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -756934101
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1647171512, i32 -1960167441
  store i32 %641, i32* %25
  br label %723

; <label>:642:                                    ; preds = %26
  %643 = load volatile i32, i32* %1
  ret i32 %643

; <label>:644:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1118752013, i32* %25
  br label %723

; <label>:645:                                    ; preds = %26
  %646 = load i32, i32* %7, align 4
  %647 = load i32, i32* %6, align 4
  %648 = icmp slt i32 %646, %647
  store i32 1290532341, i32* %25
  br label %723

; <label>:649:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1298658597, i32* %25
  br label %723

; <label>:650:                                    ; preds = %26
  %651 = load i32, i32* %7, align 4
  %652 = load i32, i32* %6, align 4
  %653 = icmp slt i32 %651, %652
  store i32 -1957062419, i32* %25
  br label %723

; <label>:654:                                    ; preds = %26
  %655 = load i32, i32* %7, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, double* %24, i64 %656
  %658 = load double, double* %657, align 8
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, double* %24, i64 %660
  %662 = load double, double* %661, align 8
  %663 = fsub double -0.000000e+00, %658
  %664 = fadd double %663, %662
  %665 = fmul double %658, %662
  %666 = load double, double* %9, align 8
  %667 = fsub double -0.000000e+00, %666
  %668 = fadd double %667, %665
  %669 = fadd double %666, %665
  store double %669, double* %9, align 8
  store i32 -1598469090, i32* %25
  br label %723

; <label>:670:                                    ; preds = %26
  %671 = load i32, i32* %7, align 4
  %672 = shl i32 %671, 1
  %673 = shl i32 %671, 1
  %674 = add i32 %671, -457718796
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -457718796
  %677 = sub i32 %671, 1
  %678 = mul i32 %676, 1
  %679 = sub i32 0, %671
  %680 = add i32 0, %679
  %681 = sub i32 0, %671
  %682 = sub i32 0, 1
  %683 = sub i32 %680, %682
  %684 = add i32 %680, 1
  %685 = sub i32 %671, -2130191808
  %686 = add i32 %685, 1
  %687 = add i32 %686, -2130191808
  %688 = add nsw i32 %671, 1
  store i32 %687, i32* %7, align 4
  store i32 -794991731, i32* %25
  br label %723

; <label>:689:                                    ; preds = %26
  %690 = load i32, i32* %7, align 4
  %691 = shl i32 %690, 1
  %692 = shl i32 %690, 1
  %693 = sub i32 0, %690
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add nsw i32 %690, 1
  store i32 %696, i32* %7, align 4
  store i32 1703529463, i32* %25
  br label %723

; <label>:698:                                    ; preds = %26
  %699 = load i32, i32* %7, align 4
  %700 = load i32, i32* %6, align 4
  %701 = icmp slt i32 %699, %700
  store i32 627578223, i32* %25
  br label %723

; <label>:702:                                    ; preds = %26
  store i32 1199667157, i32* %25
  br label %723

; <label>:703:                                    ; preds = %26
  %704 = call i32 @_ZSt12setprecisioni(i32 20)
  %705 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %704, i32* %705, align 4
  %706 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %707 = load i32, i32* %706, align 4
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %707)
  %709 = load double, double* %8, align 8
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %708, double %709)
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %712 = load double, double* %9, align 8
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %711, double %712)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %715 = load double, double* %10, align 8
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %714, double %715)
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %718 = load double, double* %11, align 8
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %717, double %718)
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %719, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %721 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %721)
  %722 = load i32, i32* %5, align 4
  store i32 -1457973755, i32* %25
  br label %723

; <label>:723:                                    ; preds = %703, %702, %698, %689, %670, %654, %650, %649, %645, %644, %595, %567, %561, %560, %545, %517, %512, %504, %501, %471, %455, %452, %451, %418, %391, %374, %369, %366, %365, %332, %316, %315, %288, %261, %258, %240, %213, %212, %185, %169, %163, %156, %151, %150, %145, %131, %126, %125, %119, %114, %111, %92, %77, %76, %61, %45, %39, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123036279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
