; ModuleID = 'Project_CodeNet_C++1400/p03561/s878985583.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s878985583.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878985583.cpp, i8* null }]
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
  %5 = add i32 %3, -2133391161
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2133391161
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -626467525, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -626467525, label %17
    i32 -239504775, label %37
    i32 919219662, label %53
    i32 -1416286662, label %54
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
  %36 = select i1 %34, i32 -239504775, i32 -1416286662
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
  %52 = select i1 %50, i32 919219662, i32 -1416286662
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -239504775, i32* %13
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %14 = load i32, i32* @k, align 4
  %15 = xor i32 1, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 1
  store i32 %17, i32* %6
  %19 = alloca i32
  store i32 252325039, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %918
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 252325039, label %23
    i32 -993669514, label %27
    i32 -1632006000, label %28
    i32 -1591256515, label %44
    i32 -783122004, label %62
    i32 -2004540532, label %65
    i32 88195812, label %81
    i32 1354949833, label %105
    i32 1060607831, label %106
    i32 -1718874861, label %111
    i32 -52473641, label %113
    i32 -1956099151, label %119
    i32 1359325046, label %135
    i32 -744727555, label %156
    i32 -1009195954, label %159
    i32 467458229, label %186
    i32 -80010770, label %222
    i32 -1788786300, label %223
    i32 169863005, label %232
    i32 -202632719, label %233
    i32 210864957, label %239
    i32 931751408, label %255
    i32 -1243786480, label %271
    i32 848094894, label %272
    i32 -1179680827, label %288
    i32 741136304, label %318
    i32 534798652, label %321
    i32 -1645938234, label %328
    i32 2059389537, label %344
    i32 1170928423, label %365
    i32 396855042, label %366
    i32 6079945, label %367
    i32 -1316556446, label %394
    i32 561298102, label %413
    i32 1014394077, label %414
    i32 -711602637, label %415
    i32 -1095812325, label %430
    i32 201221268, label %460
    i32 1286547092, label %463
    i32 188605210, label %468
    i32 -1033017182, label %469
    i32 -524192332, label %474
    i32 -1600416442, label %490
    i32 1976090761, label %520
    i32 -1463489989, label %523
    i32 567166247, label %551
    i32 53581731, label %581
    i32 -1114648031, label %582
    i32 -786996155, label %597
    i32 1730274922, label %625
    i32 1500413497, label %626
    i32 874501433, label %642
    i32 -1062280451, label %674
    i32 -926025931, label %675
    i32 -1227894364, label %691
    i32 1558583220, label %707
    i32 -1358162183, label %708
    i32 -1093453832, label %723
    i32 -1110030701, label %739
    i32 -51177096, label %740
    i32 -1340402761, label %744
    i32 -1573087973, label %811
    i32 1344447755, label %817
    i32 216622455, label %831
    i32 -713064748, label %832
    i32 1316471432, label %836
    i32 -1824955496, label %843
    i32 -863736184, label %867
    i32 1829296911, label %897
    i32 1240006531, label %900
    i32 1547827727, label %904
    i32 -88937516, label %905
    i32 883094426, label %916
    i32 -1456060794, label %917
  ]

; <label>:22:                                     ; preds = %20
  br label %918

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -993669514, i32 -711602637
  store i32 %26, i32* %19
  br label %918

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -1632006000, i32* %19
  br label %918

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1122131652
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1122131652
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1591256515, i32 -51177096
  store i32 %43, i32* %19
  br label %918

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -783122004, i32 -51177096
  store i32 %61, i32* %19
  br label %918

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -2004540532, i32 -1718874861
  store i32 %64, i32* %19
  br label %918

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -455610875
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -455610875
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 88195812, i32 -1340402761
  store i32 %80, i32* %19
  br label %918

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @k, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sdiv i32 %84, 2
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 506540159
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 506540159
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1354949833, i32 -1340402761
  store i32 %104, i32* %19
  br label %918

; <label>:105:                                    ; preds = %20
  store i32 1060607831, i32* %19
  br label %918

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %8, align 4
  store i32 -1632006000, i32* %19
  br label %918

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @n, align 4
  store i32 %112, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -52473641, i32* %19
  br label %918

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* @n, align 4
  %116 = sdiv i32 %115, 2
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -1956099151, i32 210864957
  store i32 %118, i32* %19
  br label %918

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1733372606
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1733372606
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1359325046, i32 -1573087973
  store i32 %134, i32* %19
  br label %918

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1288517559
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1288517559
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -744727555, i32 -1573087973
  store i32 %155, i32* %19
  br label %918

; <label>:156:                                    ; preds = %20
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 -1009195954, i32 -1788786300
  store i32 %158, i32* %19
  br label %918

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 467458229, i32 1344447755
  store i32 %185, i32* %19
  br label %918

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @k, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, -1
  store i32 %192, i32* %9, align 4
  %194 = sext i32 %188 to i64
  %195 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %194
  store i32 %187, i32* %195, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -80010770, i32 1344447755
  store i32 %221, i32* %19
  br label %918

; <label>:222:                                    ; preds = %20
  store i32 169863005, i32* %19
  br label %918

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, -1
  store i32 %229, i32* %226, align 4
  %231 = load i32, i32* @n, align 4
  store i32 %231, i32* %9, align 4
  store i32 169863005, i32* %19
  br label %918

; <label>:232:                                    ; preds = %20
  store i32 -202632719, i32* %19
  br label %918

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %10, align 4
  %235 = add i32 %234, -1920157571
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1920157571
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %10, align 4
  store i32 -52473641, i32* %19
  br label %918

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, -1371683699
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1371683699
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 931751408, i32 216622455
  store i32 %254, i32* %19
  br label %918

; <label>:255:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 1811615148
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1811615148
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1243786480, i32 216622455
  store i32 %270, i32* %19
  br label %918

; <label>:271:                                    ; preds = %20
  store i32 848094894, i32* %19
  br label %918

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, 327924197
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 327924197
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1179680827, i32 -713064748
  store i32 %287, i32* %19
  br label %918

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp sle i32 %289, %290
  store i1 %291, i1* %3
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 741136304, i32 -713064748
  store i32 %317, i32* %19
  br label %918

; <label>:318:                                    ; preds = %20
  %319 = load volatile i1, i1* %3
  %320 = select i1 %319, i32 534798652, i32 1014394077
  store i32 %320, i32* %19
  br label %918

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, i32 -1645938234, i32 396855042
  store i32 %327, i32* %19
  br label %918

; <label>:328:                                    ; preds = %20
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, -636916321
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -636916321
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2059389537, i32 1316471432
  store i32 %343, i32* %19
  br label %918

; <label>:344:                                    ; preds = %20
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1170928423, i32 1316471432
  store i32 %364, i32* %19
  br label %918

; <label>:365:                                    ; preds = %20
  store i32 396855042, i32* %19
  br label %918

; <label>:366:                                    ; preds = %20
  store i32 6079945, i32* %19
  br label %918

; <label>:367:                                    ; preds = %20
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1316556446, i32 -1824955496
  store i32 %393, i32* %19
  br label %918

; <label>:394:                                    ; preds = %20
  %395 = load i32, i32* %11, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %11, align 4
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 561298102, i32 -1824955496
  store i32 %412, i32* %19
  br label %918

; <label>:413:                                    ; preds = %20
  store i32 848094894, i32* %19
  br label %918

; <label>:414:                                    ; preds = %20
  store i32 -1358162183, i32* %19
  br label %918

; <label>:415:                                    ; preds = %20
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1095812325, i32 -863736184
  store i32 %429, i32* %19
  br label %918

; <label>:430:                                    ; preds = %20
  %431 = load i32, i32* @k, align 4
  %432 = sdiv i32 %431, 2
  %433 = icmp ne i32 %432, 0
  store i1 %433, i1* %2
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 201221268, i32 -863736184
  store i32 %459, i32* %19
  br label %918

; <label>:460:                                    ; preds = %20
  %461 = load volatile i1, i1* %2
  %462 = select i1 %461, i32 1286547092, i32 188605210
  store i32 %462, i32* %19
  br label %918

; <label>:463:                                    ; preds = %20
  %464 = load i32, i32* @k, align 4
  %465 = sdiv i32 %464, 2
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %466, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 188605210, i32* %19
  br label %918

; <label>:468:                                    ; preds = %20
  store i32 2, i32* %12, align 4
  store i32 -1033017182, i32* %19
  br label %918

; <label>:469:                                    ; preds = %20
  %470 = load i32, i32* %12, align 4
  %471 = load i32, i32* @n, align 4
  %472 = icmp sle i32 %470, %471
  %473 = select i1 %472, i32 -524192332, i32 -926025931
  store i32 %473, i32* %19
  br label %918

; <label>:474:                                    ; preds = %20
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, -1776536543
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1776536543
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1600416442, i32 1829296911
  store i32 %489, i32* %19
  br label %918

; <label>:490:                                    ; preds = %20
  %491 = load i32, i32* @k, align 4
  %492 = icmp ne i32 %491, 0
  store i1 %492, i1* %1
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 %493, -1606405921
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1606405921
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1976090761, i32 1829296911
  store i32 %519, i32* %19
  br label %918

; <label>:520:                                    ; preds = %20
  %521 = load volatile i1, i1* %1
  %522 = select i1 %521, i32 -1463489989, i32 -1114648031
  store i32 %522, i32* %19
  br label %918

; <label>:523:                                    ; preds = %20
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = add i32 %524, 846124859
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 846124859
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 567166247, i32 1240006531
  store i32 %550, i32* %19
  br label %918

; <label>:551:                                    ; preds = %20
  %552 = load i32, i32* @k, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 53581731, i32 1240006531
  store i32 %580, i32* %19
  br label %918

; <label>:581:                                    ; preds = %20
  store i32 -1114648031, i32* %19
  br label %918

; <label>:582:                                    ; preds = %20
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -786996155, i32 1547827727
  store i32 %596, i32* %19
  br label %918

; <label>:597:                                    ; preds = %20
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = add i32 %598, 805523883
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 805523883
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1730274922, i32 1547827727
  store i32 %624, i32* %19
  br label %918

; <label>:625:                                    ; preds = %20
  store i32 1500413497, i32* %19
  br label %918

; <label>:626:                                    ; preds = %20
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = add i32 %627, -1705238447
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1705238447
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 874501433, i32 -88937516
  store i32 %641, i32* %19
  br label %918

; <label>:642:                                    ; preds = %20
  %643 = load i32, i32* %12, align 4
  %644 = add i32 %643, 1481380282
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1481380282
  %647 = add nsw i32 %643, 1
  store i32 %646, i32* %12, align 4
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1062280451, i32 -88937516
  store i32 %673, i32* %19
  br label %918

; <label>:674:                                    ; preds = %20
  store i32 -1033017182, i32* %19
  br label %918

; <label>:675:                                    ; preds = %20
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = add i32 %676, -541817330
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -541817330
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1227894364, i32 883094426
  store i32 %690, i32* %19
  br label %918

; <label>:691:                                    ; preds = %20
  %692 = load i32, i32* @x.2
  %693 = load i32, i32* @y.3
  %694 = add i32 %692, 830421057
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 830421057
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1558583220, i32 883094426
  store i32 %706, i32* %19
  br label %918

; <label>:707:                                    ; preds = %20
  store i32 -1358162183, i32* %19
  br label %918

; <label>:708:                                    ; preds = %20
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1093453832, i32 -1456060794
  store i32 %722, i32* %19
  br label %918

; <label>:723:                                    ; preds = %20
  %724 = load i32, i32* @x.2
  %725 = load i32, i32* @y.3
  %726 = sub i32 %724, 1042313213
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1042313213
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1110030701, i32 -1456060794
  store i32 %738, i32* %19
  br label %918

; <label>:739:                                    ; preds = %20
  ret i32 0

; <label>:740:                                    ; preds = %20
  %741 = load i32, i32* %8, align 4
  %742 = load i32, i32* @n, align 4
  %743 = icmp sle i32 %741, %742
  store i32 -1591256515, i32* %19
  br label %918

; <label>:744:                                    ; preds = %20
  %745 = load i32, i32* @k, align 4
  %746 = sub i32 0, 267711923
  %747 = sub i32 %746, %745
  %748 = add i32 %747, 267711923
  %749 = sub i32 0, %745
  %750 = add i32 %748, 1200370756
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 1200370756
  %753 = add i32 %748, 1
  %754 = sub i32 %745, 937025657
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 937025657
  %757 = sub i32 %745, 1
  %758 = mul i32 %756, 1
  %759 = shl i32 %745, 1
  %760 = sub i32 0, %745
  %761 = add i32 0, %760
  %762 = sub i32 0, %745
  %763 = sub i32 0, %761
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add i32 %761, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %745, %768
  %770 = add nsw i32 %745, 1
  %771 = add i32 0, -1497297325
  %772 = sub i32 %771, %769
  %773 = sub i32 %772, -1497297325
  %774 = sub i32 0, %769
  %775 = sub i32 %773, -471285099
  %776 = add i32 %775, 2
  %777 = add i32 %776, -471285099
  %778 = add i32 %773, 2
  %779 = add i32 %769, 873845283
  %780 = sub i32 %779, 2
  %781 = sub i32 %780, 873845283
  %782 = sub i32 %769, 2
  %783 = mul i32 %781, 2
  %784 = shl i32 %769, 2
  %785 = add i32 %769, -852120964
  %786 = sub i32 %785, 2
  %787 = sub i32 %786, -852120964
  %788 = sub i32 %769, 2
  %789 = mul i32 %787, 2
  %790 = sub i32 0, 2
  %791 = add i32 %769, %790
  %792 = sub i32 %769, 2
  %793 = mul i32 %791, 2
  %794 = add i32 0, 1993126001
  %795 = sub i32 %794, %769
  %796 = sub i32 %795, 1993126001
  %797 = sub i32 0, %769
  %798 = sub i32 0, %796
  %799 = sub i32 0, 2
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add i32 %796, 2
  %803 = sub i32 0, 2
  %804 = add i32 %769, %803
  %805 = sub i32 %769, 2
  %806 = mul i32 %804, 2
  %807 = sdiv i32 %769, 2
  %808 = load i32, i32* %8, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %809
  store i32 %807, i32* %810, align 4
  store i32 88195812, i32* %19
  br label %918

; <label>:811:                                    ; preds = %20
  %812 = load i32, i32* %9, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = icmp eq i32 %815, 1
  store i32 1359325046, i32* %19
  br label %918

; <label>:817:                                    ; preds = %20
  %818 = load i32, i32* @k, align 4
  %819 = load i32, i32* %9, align 4
  %820 = add i32 %819, 1550064487
  %821 = sub i32 %820, -1
  %822 = sub i32 %821, 1550064487
  %823 = sub i32 %819, -1
  %824 = mul i32 %822, -1
  %825 = sub i32 %819, -1631131784
  %826 = add i32 %825, -1
  %827 = add i32 %826, -1631131784
  %828 = add nsw i32 %819, -1
  store i32 %827, i32* %9, align 4
  %829 = sext i32 %819 to i64
  %830 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %829
  store i32 %818, i32* %830, align 4
  store i32 467458229, i32* %19
  br label %918

; <label>:831:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 931751408, i32* %19
  br label %918

; <label>:832:                                    ; preds = %20
  %833 = load i32, i32* %11, align 4
  %834 = load i32, i32* %9, align 4
  %835 = icmp sle i32 %833, %834
  store i32 -1179680827, i32* %19
  br label %918

; <label>:836:                                    ; preds = %20
  %837 = load i32, i32* %11, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %840)
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %841, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2059389537, i32* %19
  br label %918

; <label>:843:                                    ; preds = %20
  %844 = load i32, i32* %11, align 4
  %845 = sub i32 0, 475489176
  %846 = sub i32 %845, %844
  %847 = add i32 %846, 475489176
  %848 = sub i32 0, %844
  %849 = sub i32 0, %847
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add i32 %847, 1
  %854 = shl i32 %844, 1
  %855 = shl i32 %844, 1
  %856 = sub i32 0, %844
  %857 = add i32 0, %856
  %858 = sub i32 0, %844
  %859 = sub i32 %857, -924245875
  %860 = add i32 %859, 1
  %861 = add i32 %860, -924245875
  %862 = add i32 %857, 1
  %863 = sub i32 %844, 2099046918
  %864 = add i32 %863, 1
  %865 = add i32 %864, 2099046918
  %866 = add nsw i32 %844, 1
  store i32 %865, i32* %11, align 4
  store i32 -1316556446, i32* %19
  br label %918

; <label>:867:                                    ; preds = %20
  %868 = load i32, i32* @k, align 4
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %871 = sub i32 0, %868
  %872 = sub i32 0, %870
  %873 = sub i32 0, 2
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, 2
  %877 = sub i32 0, %868
  %878 = add i32 0, %877
  %879 = sub i32 0, %868
  %880 = add i32 %878, 1748565606
  %881 = add i32 %880, 2
  %882 = sub i32 %881, 1748565606
  %883 = add i32 %878, 2
  %884 = shl i32 %868, 2
  %885 = shl i32 %868, 2
  %886 = sub i32 0, -1355704914
  %887 = sub i32 %886, %868
  %888 = add i32 %887, -1355704914
  %889 = sub i32 0, %868
  %890 = sub i32 %888, 1485556994
  %891 = add i32 %890, 2
  %892 = add i32 %891, 1485556994
  %893 = add i32 %888, 2
  %894 = shl i32 %868, 2
  %895 = sdiv i32 %868, 2
  %896 = icmp ne i32 %895, 0
  store i32 -1095812325, i32* %19
  br label %918

; <label>:897:                                    ; preds = %20
  %898 = load i32, i32* @k, align 4
  %899 = icmp ne i32 %898, 0
  store i32 -1600416442, i32* %19
  br label %918

; <label>:900:                                    ; preds = %20
  %901 = load i32, i32* @k, align 4
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %901)
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %902, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 567166247, i32* %19
  br label %918

; <label>:904:                                    ; preds = %20
  store i32 -786996155, i32* %19
  br label %918

; <label>:905:                                    ; preds = %20
  %906 = load i32, i32* %12, align 4
  %907 = add i32 %906, -1460185060
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1460185060
  %910 = sub i32 %906, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 %906, -356106914
  %913 = add i32 %912, 1
  %914 = add i32 %913, -356106914
  %915 = add nsw i32 %906, 1
  store i32 %914, i32* %12, align 4
  store i32 874501433, i32* %19
  br label %918

; <label>:916:                                    ; preds = %20
  store i32 -1227894364, i32* %19
  br label %918

; <label>:917:                                    ; preds = %20
  store i32 -1093453832, i32* %19
  br label %918

; <label>:918:                                    ; preds = %917, %916, %905, %904, %900, %897, %867, %843, %836, %832, %831, %817, %811, %744, %740, %723, %708, %707, %691, %675, %674, %642, %626, %625, %597, %582, %581, %551, %523, %520, %490, %474, %469, %468, %463, %460, %430, %415, %414, %413, %394, %367, %366, %365, %344, %328, %321, %318, %288, %272, %271, %255, %239, %233, %232, %223, %222, %186, %159, %156, %135, %119, %113, %111, %106, %105, %81, %65, %62, %44, %28, %27, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878985583.cpp() #0 section ".text.startup" {
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
