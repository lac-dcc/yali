; ModuleID = 'Project_CodeNet_C++1400/p00150/s055171270.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s055171270.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055171270.cpp, i8* null }]
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
  %5 = sub i32 %3, 922078035
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 922078035
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 29046004, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 29046004, label %17
    i32 284875534, label %37
    i32 -1053663207, label %53
    i32 215119571, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 284875534, i32 215119571
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1053663207, i32 215119571
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 284875534, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %14, align 1
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %15, align 16
  store i32 2, i32* %6, align 4
  %16 = alloca i32
  store i32 1105916950, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %777
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1105916950, label %20
    i32 2117570605, label %24
    i32 1254385592, label %28
    i32 -755831136, label %44
    i32 1044420737, label %64
    i32 -481778024, label %65
    i32 1308534074, label %81
    i32 -733257538, label %109
    i32 -321716377, label %110
    i32 -1869111262, label %138
    i32 303396200, label %156
    i32 1409122174, label %159
    i32 1084815061, label %160
    i32 -1450472394, label %166
    i32 1754950619, label %181
    i32 1875323084, label %202
    i32 1208937267, label %203
    i32 900641662, label %210
    i32 1700418971, label %211
    i32 -2095330204, label %227
    i32 1384423762, label %260
    i32 563036939, label %261
    i32 -58834253, label %262
    i32 -1997890768, label %267
    i32 -934729839, label %268
    i32 54521156, label %273
    i32 209867234, label %280
    i32 -1981424044, label %286
    i32 1520738131, label %314
    i32 1831794713, label %358
    i32 755684073, label %361
    i32 -1237329207, label %389
    i32 90086261, label %409
    i32 1902793181, label %410
    i32 1953017106, label %415
    i32 250970246, label %443
    i32 -1785896073, label %459
    i32 -1712848355, label %460
    i32 131509720, label %488
    i32 785618401, label %511
    i32 1786424473, label %514
    i32 -1530920675, label %517
    i32 864407363, label %523
    i32 1451706374, label %524
    i32 1973873947, label %530
    i32 721563089, label %546
    i32 364316434, label %568
    i32 -1504769998, label %569
    i32 1031907463, label %596
    i32 -850433425, label %612
    i32 1420412013, label %613
    i32 -1189422127, label %626
    i32 417651188, label %627
    i32 -2042696424, label %630
    i32 110412837, label %646
    i32 645284622, label %669
    i32 -974559490, label %707
    i32 1153457339, label %738
    i32 -810237170, label %739
    i32 426631952, label %769
    i32 -549659990, label %776
  ]

; <label>:19:                                     ; preds = %17
  br label %777

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 100000
  %23 = select i1 %22, i32 2117570605, i32 -481778024
  store i32 %23, i32* %16
  br label %777

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %26
  store i8 1, i8* %27, align 1
  store i32 1254385592, i32* %16
  br label %777

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1377645521
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1377645521
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -755831136, i32 1420412013
  store i32 %43, i32* %16
  br label %777

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 1266233725
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1266233725
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1044420737, i32 1420412013
  store i32 %63, i32* %16
  br label %777

; <label>:64:                                     ; preds = %17
  store i32 1105916950, i32* %16
  br label %777

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1858287329
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1858287329
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1308534074, i32 -1189422127
  store i32 %80, i32* %16
  br label %777

; <label>:81:                                     ; preds = %17
  store i32 2, i32* %7, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 8324294
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 8324294
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
  %108 = select i1 %106, i32 -733257538, i32 -1189422127
  store i32 %108, i32* %16
  br label %777

; <label>:109:                                    ; preds = %17
  store i32 -321716377, i32* %16
  br label %777

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 106172498
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 106172498
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1869111262, i32 417651188
  store i32 %137, i32* %16
  br label %777

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %139, 100000
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 505550662
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 505550662
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 303396200, i32 417651188
  store i32 %155, i32* %16
  br label %777

; <label>:156:                                    ; preds = %17
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 1409122174, i32 563036939
  store i32 %158, i32* %16
  br label %777

; <label>:159:                                    ; preds = %17
  store i32 2, i32* %8, align 4
  store i32 1084815061, i32* %16
  br label %777

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp sle i32 %163, 100000
  %165 = select i1 %164, i32 -1450472394, i32 900641662
  store i32 %165, i32* %16
  br label %777

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1754950619, i32 -2042696424
  store i32 %180, i32* %16
  br label %777

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1833522636
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1833522636
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1875323084, i32 -2042696424
  store i32 %201, i32* %16
  br label %777

; <label>:202:                                    ; preds = %17
  store i32 1208937267, i32* %16
  br label %777

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %8, align 4
  store i32 1084815061, i32* %16
  br label %777

; <label>:210:                                    ; preds = %17
  store i32 1700418971, i32* %16
  br label %777

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1444209813
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1444209813
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2095330204, i32 110412837
  store i32 %226, i32* %16
  br label %777

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, 254012937
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 254012937
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %7, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 629797301
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 629797301
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1384423762, i32 110412837
  store i32 %259, i32* %16
  br label %777

; <label>:260:                                    ; preds = %17
  store i32 -321716377, i32* %16
  br label %777

; <label>:261:                                    ; preds = %17
  store i32 -58834253, i32* %16
  br label %777

; <label>:262:                                    ; preds = %17
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %264 = load i32, i32* %9, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 -1997890768, i32 -1504769998
  store i32 %266, i32* %16
  br label %777

; <label>:267:                                    ; preds = %17
  store i32 2, i32* %13, align 4
  store i32 -934729839, i32* %16
  br label %777

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %9, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 54521156, i32 1973873947
  store i32 %272, i32* %16
  br label %777

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = trunc i8 %277 to i1
  %279 = select i1 %278, i32 209867234, i32 864407363
  store i32 %279, i32* %16
  br label %777

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %13, align 4
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %13, align 4
  store i32 -1981424044, i32* %16
  br label %777

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 544751482
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 544751482
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1520738131, i32 645284622
  store i32 %313, i32* %16
  br label %777

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = trunc i8 %318 to i1
  %320 = xor i1 %319, true
  %321 = and i1 false, %320
  %322 = xor i1 false, true
  %323 = and i1 %319, %322
  %324 = xor i1 true, true
  %325 = and i1 %324, false
  %326 = and i1 true, %322
  %327 = or i1 %321, %323
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = xor i1 %319, true
  store i1 %329, i1* %2
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -798651288
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -798651288
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1831794713, i32 645284622
  store i32 %357, i32* %16
  br label %777

; <label>:358:                                    ; preds = %17
  %359 = load volatile i1, i1* %2
  %360 = select i1 %359, i32 755684073, i32 1902793181
  store i32 %360, i32* %16
  br label %777

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 945965166
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 945965166
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1237329207, i32 -974559490
  store i32 %388, i32* %16
  br label %777

; <label>:389:                                    ; preds = %17
  %390 = load i32, i32* %13, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  store i32 %392, i32* %13, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -868707728
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -868707728
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 90086261, i32 -974559490
  store i32 %408, i32* %16
  br label %777

; <label>:409:                                    ; preds = %17
  store i32 -1981424044, i32* %16
  br label %777

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* %13, align 4
  %412 = load i32, i32* %9, align 4
  %413 = icmp sgt i32 %411, %412
  %414 = select i1 %413, i32 1953017106, i32 -1712848355
  store i32 %414, i32* %16
  br label %777

; <label>:415:                                    ; preds = %17
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1896943441
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1896943441
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 250970246, i32 1153457339
  store i32 %442, i32* %16
  br label %777

; <label>:443:                                    ; preds = %17
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1635680380
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1635680380
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1785896073, i32 1153457339
  store i32 %458, i32* %16
  br label %777

; <label>:459:                                    ; preds = %17
  store i32 1973873947, i32* %16
  br label %777

; <label>:460:                                    ; preds = %17
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1184936548
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1184936548
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 131509720, i32 -810237170
  store i32 %487, i32* %16
  br label %777

; <label>:488:                                    ; preds = %17
  %489 = load i32, i32* %13, align 4
  %490 = load i32, i32* %10, align 4
  %491 = sub i32 %489, -606419601
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -606419601
  %494 = sub nsw i32 %489, %490
  %495 = icmp eq i32 %493, 2
  store i1 %495, i1* %1
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -617829756
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -617829756
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 785618401, i32 -810237170
  store i32 %510, i32* %16
  br label %777

; <label>:511:                                    ; preds = %17
  %512 = load volatile i1, i1* %1
  %513 = select i1 %512, i32 1786424473, i32 -1530920675
  store i32 %513, i32* %16
  br label %777

; <label>:514:                                    ; preds = %17
  %515 = load i32, i32* %10, align 4
  store i32 %515, i32* %11, align 4
  %516 = load i32, i32* %13, align 4
  store i32 %516, i32* %12, align 4
  store i32 -1530920675, i32* %16
  br label %777

; <label>:517:                                    ; preds = %17
  %518 = load i32, i32* %13, align 4
  %519 = sub i32 %518, 1253948822
  %520 = add i32 %519, -1
  %521 = add i32 %520, 1253948822
  %522 = add nsw i32 %518, -1
  store i32 %521, i32* %13, align 4
  store i32 864407363, i32* %16
  br label %777

; <label>:523:                                    ; preds = %17
  store i32 1451706374, i32* %16
  br label %777

; <label>:524:                                    ; preds = %17
  %525 = load i32, i32* %13, align 4
  %526 = sub i32 %525, 1707696573
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1707696573
  %529 = add nsw i32 %525, 1
  store i32 %528, i32* %13, align 4
  store i32 -934729839, i32* %16
  br label %777

; <label>:530:                                    ; preds = %17
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1826699478
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1826699478
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 721563089, i32 426631952
  store i32 %545, i32* %16
  br label %777

; <label>:546:                                    ; preds = %17
  %547 = load i32, i32* %11, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %548, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %550 = load i32, i32* %12, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %549, i32 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 1248876163
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1248876163
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 364316434, i32 426631952
  store i32 %567, i32* %16
  br label %777

; <label>:568:                                    ; preds = %17
  store i32 -58834253, i32* %16
  br label %777

; <label>:569:                                    ; preds = %17
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1031907463, i32 -549659990
  store i32 %595, i32* %16
  br label %777

; <label>:596:                                    ; preds = %17
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 530882195
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 530882195
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -850433425, i32 -549659990
  store i32 %611, i32* %16
  br label %777

; <label>:612:                                    ; preds = %17
  ret i32 0

; <label>:613:                                    ; preds = %17
  %614 = load i32, i32* %6, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %617 = sub i32 0, %614
  %618 = add i32 %616, 1317264165
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1317264165
  %621 = add i32 %616, 1
  %622 = add i32 %614, 309159083
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 309159083
  %625 = add nsw i32 %614, 1
  store i32 %624, i32* %6, align 4
  store i32 -755831136, i32* %16
  br label %777

; <label>:626:                                    ; preds = %17
  store i32 2, i32* %7, align 4
  store i32 1308534074, i32* %16
  br label %777

; <label>:627:                                    ; preds = %17
  %628 = load i32, i32* %7, align 4
  %629 = icmp sle i32 %628, 100000
  store i32 -1869111262, i32* %16
  br label %777

; <label>:630:                                    ; preds = %17
  %631 = load i32, i32* %7, align 4
  %632 = load i32, i32* %8, align 4
  %633 = shl i32 %631, %632
  %634 = sub i32 0, -939738058
  %635 = sub i32 %634, %631
  %636 = add i32 %635, -939738058
  %637 = sub i32 0, %631
  %638 = sub i32 0, %632
  %639 = sub i32 %636, %638
  %640 = add i32 %636, %632
  %641 = shl i32 %631, %632
  %642 = shl i32 %631, %632
  %643 = mul nsw i32 %631, %632
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %644
  store i8 0, i8* %645, align 1
  store i32 1754950619, i32* %16
  br label %777

; <label>:646:                                    ; preds = %17
  %647 = load i32, i32* %7, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %650 = sub i32 0, %647
  %651 = sub i32 0, 1
  %652 = sub i32 %649, %651
  %653 = add i32 %649, 1
  %654 = shl i32 %647, 1
  %655 = add i32 0, 1642635753
  %656 = sub i32 %655, %647
  %657 = sub i32 %656, 1642635753
  %658 = sub i32 0, %647
  %659 = sub i32 %657, 47270407
  %660 = add i32 %659, 1
  %661 = add i32 %660, 47270407
  %662 = add i32 %657, 1
  %663 = shl i32 %647, 1
  %664 = shl i32 %647, 1
  %665 = add i32 %647, 1515337071
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1515337071
  %668 = add nsw i32 %647, 1
  store i32 %667, i32* %7, align 4
  store i32 -2095330204, i32* %16
  br label %777

; <label>:669:                                    ; preds = %17
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = trunc i8 %673 to i1
  %675 = sub i1 false, %674
  %676 = add i1 false, %675
  %677 = sub i1 false, %674
  %678 = add i1 %676, false
  %679 = add i1 %678, true
  %680 = sub i1 %679, false
  %681 = add i1 %676, true
  %682 = add i1 %674, false
  %683 = sub i1 %682, true
  %684 = sub i1 %683, false
  %685 = sub i1 %674, true
  %686 = mul i1 %684, true
  %687 = add i1 false, true
  %688 = sub i1 %687, %674
  %689 = sub i1 %688, true
  %690 = sub i1 false, %674
  %691 = sub i1 false, %689
  %692 = sub i1 false, true
  %693 = add i1 %691, %692
  %694 = sub i1 false, %693
  %695 = add i1 %689, true
  %696 = sub i1 %674, true
  %697 = sub i1 %696, true
  %698 = add i1 %697, true
  %699 = sub i1 %674, true
  %700 = mul i1 %698, true
  %701 = xor i1 %674, true
  %702 = and i1 true, %701
  %703 = xor i1 true, true
  %704 = and i1 %674, %703
  %705 = or i1 %702, %704
  %706 = xor i1 %674, true
  store i32 1520738131, i32* %16
  br label %777

; <label>:707:                                    ; preds = %17
  %708 = load i32, i32* %13, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 0, 1067061534
  %711 = sub i32 %710, %708
  %712 = add i32 %711, 1067061534
  %713 = sub i32 0, %708
  %714 = add i32 %712, 925964633
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 925964633
  %717 = add i32 %712, 1
  %718 = sub i32 0, 600986763
  %719 = sub i32 %718, %708
  %720 = add i32 %719, 600986763
  %721 = sub i32 0, %708
  %722 = sub i32 0, %720
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, 1
  %727 = shl i32 %708, 1
  %728 = sub i32 0, 1
  %729 = add i32 %708, %728
  %730 = sub i32 %708, 1
  %731 = mul i32 %729, 1
  %732 = shl i32 %708, 1
  %733 = sub i32 0, %708
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %708, 1
  store i32 %736, i32* %13, align 4
  store i32 -1237329207, i32* %16
  br label %777

; <label>:738:                                    ; preds = %17
  store i32 250970246, i32* %16
  br label %777

; <label>:739:                                    ; preds = %17
  %740 = load i32, i32* %13, align 4
  %741 = load i32, i32* %10, align 4
  %742 = shl i32 %740, %741
  %743 = shl i32 %740, %741
  %744 = shl i32 %740, %741
  %745 = sub i32 0, %740
  %746 = add i32 0, %745
  %747 = sub i32 0, %740
  %748 = add i32 %746, 1530874166
  %749 = add i32 %748, %741
  %750 = sub i32 %749, 1530874166
  %751 = add i32 %746, %741
  %752 = sub i32 0, %740
  %753 = add i32 0, %752
  %754 = sub i32 0, %740
  %755 = sub i32 0, %741
  %756 = sub i32 %753, %755
  %757 = add i32 %753, %741
  %758 = sub i32 %740, -562765300
  %759 = sub i32 %758, %741
  %760 = add i32 %759, -562765300
  %761 = sub i32 %740, %741
  %762 = mul i32 %760, %741
  %763 = shl i32 %740, %741
  %764 = add i32 %740, 238373921
  %765 = sub i32 %764, %741
  %766 = sub i32 %765, 238373921
  %767 = sub nsw i32 %740, %741
  %768 = icmp eq i32 %766, 2
  store i32 131509720, i32* %16
  br label %777

; <label>:769:                                    ; preds = %17
  %770 = load i32, i32* %11, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %773 = load i32, i32* %12, align 4
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %772, i32 %773)
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %774, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 721563089, i32* %16
  br label %777

; <label>:776:                                    ; preds = %17
  store i32 1031907463, i32* %16
  br label %777

; <label>:777:                                    ; preds = %776, %769, %739, %738, %707, %669, %646, %630, %627, %626, %613, %596, %569, %568, %546, %530, %524, %523, %517, %514, %511, %488, %460, %459, %443, %415, %410, %409, %389, %361, %358, %314, %286, %280, %273, %268, %267, %262, %261, %260, %227, %211, %210, %203, %202, %181, %166, %160, %159, %156, %138, %110, %109, %81, %65, %64, %44, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055171270.cpp() #0 section ".text.startup" {
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
