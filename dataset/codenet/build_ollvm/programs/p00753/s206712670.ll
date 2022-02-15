; ModuleID = 'Project_CodeNet_C++1400/p00753/s206712670.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s206712670.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@sosu = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206712670.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 516924005
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 516924005
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2031752367, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2031752367, label %17
    i32 45768146, label %37
    i32 134775393, label %66
    i32 782718587, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 45768146, i32 782718587
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 693735182
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 693735182
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 134775393, i32 782718587
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 45768146, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @sosu, i32 0, i32 0), i8 1, i64 300000, i32 16, i1 false)
  store i32 4, i32* %4, align 4
  %10 = alloca i32
  store i32 -543439153, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %611
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -543439153, label %14
    i32 -1104072730, label %30
    i32 539184346, label %60
    i32 -2131918709, label %63
    i32 -255045639, label %78
    i32 1843478743, label %109
    i32 999371847, label %110
    i32 808330336, label %125
    i32 448660646, label %145
    i32 -479261373, label %146
    i32 -206077160, label %147
    i32 -602971673, label %174
    i32 -1998576365, label %191
    i32 -2146653233, label %194
    i32 -1086656295, label %197
    i32 934365762, label %201
    i32 -553413842, label %205
    i32 1246114200, label %213
    i32 2082187665, label %229
    i32 -1845543611, label %256
    i32 509452261, label %257
    i32 -1147513193, label %273
    i32 75675956, label %293
    i32 636349519, label %294
    i32 767208411, label %295
    i32 1133327665, label %300
    i32 1634503710, label %316
    i32 -1487842896, label %337
    i32 1535715966, label %338
    i32 -629919986, label %348
    i32 -174278672, label %355
    i32 275689860, label %370
    i32 -846772185, label %403
    i32 -2087460667, label %404
    i32 2042289852, label %405
    i32 -533081226, label %412
    i32 -448146092, label %439
    i32 1105839914, label %457
    i32 809139094, label %458
    i32 715467441, label %460
    i32 -1062235637, label %463
    i32 -194408766, label %467
    i32 213817600, label %480
    i32 924808205, label %483
    i32 1562032256, label %484
    i32 468697534, label %530
    i32 -943514585, label %572
    i32 952658162, label %607
  ]

; <label>:13:                                     ; preds = %11
  br label %611

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1329282970
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1329282970
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1104072730, i32 715467441
  store i32 %29, i32* %10
  br label %611

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 300000
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -538725110
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -538725110
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 539184346, i32 715467441
  store i32 %59, i32* %10
  br label %611

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -2131918709, i32 -479261373
  store i32 %62, i32* %10
  br label %611

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -255045639, i32 -1062235637
  store i32 %77, i32* %10
  br label %611

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 1244729090
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1244729090
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1843478743, i32 -1062235637
  store i32 %108, i32* %10
  br label %611

; <label>:109:                                    ; preds = %11
  store i32 999371847, i32* %10
  br label %611

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 808330336, i32 -194408766
  store i32 %124, i32* %10
  br label %611

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, 1677404324
  %128 = add i32 %127, 2
  %129 = add i32 %128, 1677404324
  %130 = add nsw i32 %126, 2
  store i32 %129, i32* %4, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 448660646, i32 -194408766
  store i32 %144, i32* %10
  br label %611

; <label>:145:                                    ; preds = %11
  store i32 -543439153, i32* %10
  br label %611

; <label>:146:                                    ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 -206077160, i32* %10
  br label %611

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -602971673, i32 213817600
  store i32 %173, i32* %10
  br label %611

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %175, 300000
  store i1 %176, i1* %1
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
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
  %190 = select i1 %188, i32 -1998576365, i32 213817600
  store i32 %190, i32* %10
  br label %611

; <label>:191:                                    ; preds = %11
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 -2146653233, i32 636349519
  store i32 %193, i32* %10
  br label %611

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 %195, 3
  store i32 %196, i32* %6, align 4
  store i32 -1086656295, i32* %10
  br label %611

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %198, 300000
  %200 = select i1 %199, i32 934365762, i32 1246114200
  store i32 %200, i32* %10
  br label %611

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  store i32 -553413842, i32* %10
  br label %611

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = mul nsw i32 2, %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, 368435924
  %210 = add i32 %209, %207
  %211 = add i32 %210, 368435924
  %212 = add nsw i32 %208, %207
  store i32 %211, i32* %6, align 4
  store i32 -1086656295, i32* %10
  br label %611

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, -1010040892
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1010040892
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2082187665, i32 924808205
  store i32 %228, i32* %10
  br label %611

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1845543611, i32 924808205
  store i32 %255, i32* %10
  br label %611

; <label>:256:                                    ; preds = %11
  store i32 509452261, i32* %10
  br label %611

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1622389027
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1622389027
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1147513193, i32 1562032256
  store i32 %272, i32* %10
  br label %611

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, -1426214114
  %276 = add i32 %275, 2
  %277 = add i32 %276, -1426214114
  %278 = add nsw i32 %274, 2
  store i32 %277, i32* %5, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 75675956, i32 1562032256
  store i32 %292, i32* %10
  br label %611

; <label>:293:                                    ; preds = %11
  store i32 -206077160, i32* %10
  br label %611

; <label>:294:                                    ; preds = %11
  store i32 767208411, i32* %10
  br label %611

; <label>:295:                                    ; preds = %11
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %297 = load i32, i32* %7, align 4
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 1133327665, i32 809139094
  store i32 %299, i32* %10
  br label %611

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, 1645581379
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1645581379
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1634503710, i32 468697534
  store i32 %315, i32* %10
  br label %611

; <label>:316:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sub i32 %317, 1990797279
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1990797279
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %9, align 4
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, 1364986603
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1364986603
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1487842896, i32 468697534
  store i32 %336, i32* %10
  br label %611

; <label>:337:                                    ; preds = %11
  store i32 1535715966, i32* %10
  br label %611

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %7, align 4
  %341 = mul nsw i32 2, %340
  %342 = add i32 %341, -1441108637
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1441108637
  %345 = add nsw i32 %341, 1
  %346 = icmp slt i32 %339, %344
  %347 = select i1 %346, i32 -629919986, i32 -533081226
  store i32 %347, i32* %10
  br label %611

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = trunc i8 %352 to i1
  %354 = select i1 %353, i32 -174278672, i32 -2087460667
  store i32 %354, i32* %10
  br label %611

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 275689860, i32 -943514585
  store i32 %369, i32* %10
  br label %611

; <label>:370:                                    ; preds = %11
  %371 = load i32, i32* %8, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %8, align 4
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -846772185, i32 -943514585
  store i32 %402, i32* %10
  br label %611

; <label>:403:                                    ; preds = %11
  store i32 -2087460667, i32* %10
  br label %611

; <label>:404:                                    ; preds = %11
  store i32 2042289852, i32* %10
  br label %611

; <label>:405:                                    ; preds = %11
  %406 = load i32, i32* %9, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %9, align 4
  store i32 1535715966, i32* %10
  br label %611

; <label>:412:                                    ; preds = %11
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -448146092, i32 952658162
  store i32 %438, i32* %10
  br label %611

; <label>:439:                                    ; preds = %11
  %440 = load i32, i32* %8, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1105839914, i32 952658162
  store i32 %456, i32* %10
  br label %611

; <label>:457:                                    ; preds = %11
  store i32 767208411, i32* %10
  br label %611

; <label>:458:                                    ; preds = %11
  %459 = load i32, i32* %3, align 4
  ret i32 %459

; <label>:460:                                    ; preds = %11
  %461 = load i32, i32* %4, align 4
  %462 = icmp slt i32 %461, 300000
  store i32 -1104072730, i32* %10
  br label %611

; <label>:463:                                    ; preds = %11
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %465
  store i8 0, i8* %466, align 1
  store i32 -255045639, i32* %10
  br label %611

; <label>:467:                                    ; preds = %11
  %468 = load i32, i32* %4, align 4
  %469 = sub i32 %468, 2064595738
  %470 = sub i32 %469, 2
  %471 = add i32 %470, 2064595738
  %472 = sub i32 %468, 2
  %473 = mul i32 %471, 2
  %474 = shl i32 %468, 2
  %475 = shl i32 %468, 2
  %476 = sub i32 %468, -2058054020
  %477 = add i32 %476, 2
  %478 = add i32 %477, -2058054020
  %479 = add nsw i32 %468, 2
  store i32 %478, i32* %4, align 4
  store i32 808330336, i32* %10
  br label %611

; <label>:480:                                    ; preds = %11
  %481 = load i32, i32* %5, align 4
  %482 = icmp slt i32 %481, 300000
  store i32 -602971673, i32* %10
  br label %611

; <label>:483:                                    ; preds = %11
  store i32 2082187665, i32* %10
  br label %611

; <label>:484:                                    ; preds = %11
  %485 = load i32, i32* %5, align 4
  %486 = sub i32 0, -1164112877
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -1164112877
  %489 = sub i32 0, %485
  %490 = sub i32 %488, -1325335517
  %491 = add i32 %490, 2
  %492 = add i32 %491, -1325335517
  %493 = add i32 %488, 2
  %494 = add i32 0, -1560040395
  %495 = sub i32 %494, %485
  %496 = sub i32 %495, -1560040395
  %497 = sub i32 0, %485
  %498 = sub i32 0, %496
  %499 = sub i32 0, 2
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add i32 %496, 2
  %503 = add i32 %485, 1536534601
  %504 = sub i32 %503, 2
  %505 = sub i32 %504, 1536534601
  %506 = sub i32 %485, 2
  %507 = mul i32 %505, 2
  %508 = shl i32 %485, 2
  %509 = shl i32 %485, 2
  %510 = sub i32 0, 2
  %511 = add i32 %485, %510
  %512 = sub i32 %485, 2
  %513 = mul i32 %511, 2
  %514 = sub i32 0, 2
  %515 = add i32 %485, %514
  %516 = sub i32 %485, 2
  %517 = mul i32 %515, 2
  %518 = sub i32 0, %485
  %519 = add i32 0, %518
  %520 = sub i32 0, %485
  %521 = sub i32 0, %519
  %522 = sub i32 0, 2
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add i32 %519, 2
  %526 = add i32 %485, -1838066876
  %527 = add i32 %526, 2
  %528 = sub i32 %527, -1838066876
  %529 = add nsw i32 %485, 2
  store i32 %528, i32* %5, align 4
  store i32 -1147513193, i32* %10
  br label %611

; <label>:530:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %531 = load i32, i32* %7, align 4
  %532 = sub i32 0, 1127771318
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 1127771318
  %535 = sub i32 0, %531
  %536 = sub i32 0, 1
  %537 = sub i32 %534, %536
  %538 = add i32 %534, 1
  %539 = sub i32 0, %531
  %540 = add i32 0, %539
  %541 = sub i32 0, %531
  %542 = sub i32 %540, -801276740
  %543 = add i32 %542, 1
  %544 = add i32 %543, -801276740
  %545 = add i32 %540, 1
  %546 = sub i32 0, 1
  %547 = add i32 %531, %546
  %548 = sub i32 %531, 1
  %549 = mul i32 %547, 1
  %550 = shl i32 %531, 1
  %551 = sub i32 0, %531
  %552 = add i32 0, %551
  %553 = sub i32 0, %531
  %554 = sub i32 0, 1
  %555 = sub i32 %552, %554
  %556 = add i32 %552, 1
  %557 = add i32 %531, -669200115
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -669200115
  %560 = sub i32 %531, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 %531, -610685352
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -610685352
  %565 = sub i32 %531, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 0, %531
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %531, 1
  store i32 %570, i32* %9, align 4
  store i32 1634503710, i32* %10
  br label %611

; <label>:572:                                    ; preds = %11
  %573 = load i32, i32* %8, align 4
  %574 = sub i32 0, 1244832071
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 1244832071
  %577 = sub i32 0, %573
  %578 = sub i32 %576, 57207828
  %579 = add i32 %578, 1
  %580 = add i32 %579, 57207828
  %581 = add i32 %576, 1
  %582 = sub i32 0, %573
  %583 = add i32 0, %582
  %584 = sub i32 0, %573
  %585 = sub i32 0, %583
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, 1
  %590 = sub i32 0, 1
  %591 = add i32 %573, %590
  %592 = sub i32 %573, 1
  %593 = mul i32 %591, 1
  %594 = sub i32 0, -723165529
  %595 = sub i32 %594, %573
  %596 = add i32 %595, -723165529
  %597 = sub i32 0, %573
  %598 = sub i32 0, %596
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add i32 %596, 1
  %603 = add i32 %573, -2105111447
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -2105111447
  %606 = add nsw i32 %573, 1
  store i32 %605, i32* %8, align 4
  store i32 275689860, i32* %10
  br label %611

; <label>:607:                                    ; preds = %11
  %608 = load i32, i32* %8, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -448146092, i32* %10
  br label %611

; <label>:611:                                    ; preds = %607, %572, %530, %484, %483, %480, %467, %463, %460, %457, %439, %412, %405, %404, %403, %370, %355, %348, %338, %337, %316, %300, %295, %294, %293, %273, %257, %256, %229, %213, %205, %201, %197, %194, %191, %174, %147, %146, %145, %125, %110, %109, %78, %63, %60, %30, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206712670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
