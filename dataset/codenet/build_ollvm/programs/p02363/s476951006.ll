; ModuleID = 'Project_CodeNet_C++1400/p02363/s476951006.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s476951006.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@u = global i32 0, align 4
@nc = global i8 0, align 1
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476951006.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 1967197199, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1967197199, label %16
    i32 -2005524946, label %24
    i32 -1011178500, label %40
    i32 1668297633, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2005524946, i32 1668297633
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1011178500, i32 1668297633
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2005524946, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -411805884, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1116
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -411805884, label %32
    i32 1936656639, label %52
    i32 1979721878, label %93
    i32 -234492768, label %94
    i32 -1008254642, label %109
    i32 -1930399825, label %141
    i32 -1295023711, label %144
    i32 909014022, label %146
    i32 -1572885202, label %152
    i32 -1560122010, label %179
    i32 1607668876, label %212
    i32 1175184651, label %215
    i32 -170956961, label %224
    i32 1043806480, label %233
    i32 -2082779860, label %234
    i32 -570484293, label %250
    i32 -2119718237, label %285
    i32 -244053081, label %286
    i32 34250299, label %287
    i32 1230361352, label %295
    i32 397300258, label %297
    i32 -412379270, label %303
    i32 1269525076, label %315
    i32 174262879, label %323
    i32 -1202948130, label %325
    i32 1035323519, label %341
    i32 1592404100, label %373
    i32 -896917016, label %376
    i32 883317334, label %391
    i32 -1162246793, label %408
    i32 -1472234579, label %409
    i32 -70698592, label %415
    i32 1934106936, label %417
    i32 -944682513, label %445
    i32 344161655, label %477
    i32 -1853382585, label %480
    i32 858798433, label %492
    i32 486691375, label %504
    i32 -1287995804, label %547
    i32 1136261979, label %548
    i32 975576988, label %556
    i32 329743344, label %557
    i32 -1552276895, label %566
    i32 283540798, label %567
    i32 181828705, label %574
    i32 -1995525029, label %576
    i32 447169811, label %582
    i32 1471462345, label %594
    i32 1729894603, label %595
    i32 -351384824, label %596
    i32 157859917, label %604
    i32 1015767485, label %608
    i32 1459197678, label %611
    i32 -1349717266, label %613
    i32 -930776721, label %619
    i32 -378230775, label %621
    i32 -1988523967, label %637
    i32 486770960, label %671
    i32 -1106874313, label %674
    i32 1677759102, label %690
    i32 -953707941, label %728
    i32 -984382782, label %731
    i32 205765291, label %734
    i32 1441086878, label %749
    i32 -397317715, label %788
    i32 435226489, label %789
    i32 2005617643, label %790
    i32 1324614976, label %799
    i32 -1686420667, label %814
    i32 -1518920836, label %841
    i32 -1544156161, label %859
    i32 392130472, label %860
    i32 -1843776797, label %875
    i32 -901289910, label %876
    i32 67386681, label %892
    i32 -1798157820, label %916
    i32 -19590255, label %917
    i32 -240521809, label %918
    i32 -677199365, label %919
    i32 2000722926, label %933
    i32 486497954, label %938
    i32 -1416779704, label %944
    i32 338548762, label %994
    i32 670354724, label %999
    i32 820370323, label %1001
    i32 1127927117, label %1006
    i32 1030311015, label %1069
    i32 -1089262407, label %1080
    i32 1023059804, label %1092
    i32 -651499754, label %1095
  ]

; <label>:31:                                     ; preds = %29
  br label %1116

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1936656639, i32 -677199365
  store i32 %51, i32* %28
  br label %1116

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  store i32 0, i32* %53, align 4
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) @e)
  %66 = load volatile i32*, i32** %16
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1979721878, i32 -677199365
  store i32 %92, i32* %28
  br label %1116

; <label>:93:                                     ; preds = %29
  store i32 -234492768, i32* %28
  br label %1116

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1008254642, i32 2000722926
  store i32 %108, i32* %28
  br label %1116

; <label>:109:                                    ; preds = %29
  %110 = load volatile i32*, i32** %16
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @v, align 4
  %113 = icmp slt i32 %111, %112
  store i1 %113, i1* %6
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -1323961931
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1323961931
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1930399825, i32 2000722926
  store i32 %140, i32* %28
  br label %1116

; <label>:141:                                    ; preds = %29
  %142 = load volatile i1, i1* %6
  %143 = select i1 %142, i32 -1295023711, i32 1230361352
  store i32 %143, i32* %28
  br label %1116

; <label>:144:                                    ; preds = %29
  %145 = load volatile i32*, i32** %15
  store i32 0, i32* %145, align 4
  store i32 909014022, i32* %28
  br label %1116

; <label>:146:                                    ; preds = %29
  %147 = load volatile i32*, i32** %15
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @v, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1572885202, i32 -244053081
  store i32 %151, i32* %28
  br label %1116

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1560122010, i32 486497954
  store i32 %178, i32* %28
  br label %1116

; <label>:179:                                    ; preds = %29
  %180 = load volatile i32*, i32** %16
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %15
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %181, %183
  store i1 %184, i1* %5
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -251920481
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -251920481
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1607668876, i32 486497954
  store i32 %211, i32* %28
  br label %1116

; <label>:212:                                    ; preds = %29
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 1175184651, i32 -170956961
  store i32 %214, i32* %28
  br label %1116

; <label>:215:                                    ; preds = %29
  %216 = load volatile i32*, i32** %16
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %218
  %220 = load volatile i32*, i32** %15
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i64], [100 x i64]* %219, i64 0, i64 %222
  store i64 0, i64* %223, align 8
  store i32 1043806480, i32* %28
  br label %1116

; <label>:224:                                    ; preds = %29
  %225 = load volatile i32*, i32** %16
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %227
  %229 = load volatile i32*, i32** %15
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i64], [100 x i64]* %228, i64 0, i64 %231
  store i64 4294967295, i64* %232, align 8
  store i32 1043806480, i32* %28
  br label %1116

; <label>:233:                                    ; preds = %29
  store i32 -2082779860, i32* %28
  br label %1116

; <label>:234:                                    ; preds = %29
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -2018441688
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2018441688
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -570484293, i32 -1416779704
  store i32 %249, i32* %28
  br label %1116

; <label>:250:                                    ; preds = %29
  %251 = load volatile i32*, i32** %15
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, -1579821205
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1579821205
  %256 = add nsw i32 %252, 1
  %257 = load volatile i32*, i32** %15
  store i32 %255, i32* %257, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -676248370
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -676248370
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2119718237, i32 -1416779704
  store i32 %284, i32* %28
  br label %1116

; <label>:285:                                    ; preds = %29
  store i32 909014022, i32* %28
  br label %1116

; <label>:286:                                    ; preds = %29
  store i32 34250299, i32* %28
  br label %1116

; <label>:287:                                    ; preds = %29
  %288 = load volatile i32*, i32** %16
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, 59461408
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 59461408
  %293 = add nsw i32 %289, 1
  %294 = load volatile i32*, i32** %16
  store i32 %292, i32* %294, align 4
  store i32 -234492768, i32* %28
  br label %1116

; <label>:295:                                    ; preds = %29
  %296 = load volatile i32*, i32** %14
  store i32 0, i32* %296, align 4
  store i32 397300258, i32* %28
  br label %1116

; <label>:297:                                    ; preds = %29
  %298 = load volatile i32*, i32** %14
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* @e, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 -412379270, i32 174262879
  store i32 %302, i32* %28
  br label %1116

; <label>:303:                                    ; preds = %29
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) @t)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) @u)
  %307 = load i32, i32* @u, align 4
  %308 = sext i32 %307 to i64
  %309 = load i32, i32* @s, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %310
  %312 = load i32, i32* @t, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i64], [100 x i64]* %311, i64 0, i64 %313
  store i64 %308, i64* %314, align 8
  store i32 1269525076, i32* %28
  br label %1116

; <label>:315:                                    ; preds = %29
  %316 = load volatile i32*, i32** %14
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %317, 823255078
  %319 = add i32 %318, 1
  %320 = add i32 %319, 823255078
  %321 = add nsw i32 %317, 1
  %322 = load volatile i32*, i32** %14
  store i32 %320, i32* %322, align 4
  store i32 397300258, i32* %28
  br label %1116

; <label>:323:                                    ; preds = %29
  %324 = load volatile i32*, i32** %13
  store i32 0, i32* %324, align 4
  store i32 -1202948130, i32* %28
  br label %1116

; <label>:325:                                    ; preds = %29
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, 2051235104
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2051235104
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1035323519, i32 338548762
  store i32 %340, i32* %28
  br label %1116

; <label>:341:                                    ; preds = %29
  %342 = load volatile i32*, i32** %13
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* @v, align 4
  %345 = icmp slt i32 %343, %344
  store i1 %345, i1* %4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 1640555286
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1640555286
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1592404100, i32 338548762
  store i32 %372, i32* %28
  br label %1116

; <label>:373:                                    ; preds = %29
  %374 = load volatile i1, i1* %4
  %375 = select i1 %374, i32 -896917016, i32 181828705
  store i32 %375, i32* %28
  br label %1116

; <label>:376:                                    ; preds = %29
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 883317334, i32 670354724
  store i32 %390, i32* %28
  br label %1116

; <label>:391:                                    ; preds = %29
  %392 = load volatile i32*, i32** %12
  store i32 0, i32* %392, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, -1489418994
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1489418994
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1162246793, i32 670354724
  store i32 %407, i32* %28
  br label %1116

; <label>:408:                                    ; preds = %29
  store i32 -1472234579, i32* %28
  br label %1116

; <label>:409:                                    ; preds = %29
  %410 = load volatile i32*, i32** %12
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* @v, align 4
  %413 = icmp slt i32 %411, %412
  %414 = select i1 %413, i32 -70698592, i32 -1552276895
  store i32 %414, i32* %28
  br label %1116

; <label>:415:                                    ; preds = %29
  %416 = load volatile i32*, i32** %11
  store i32 0, i32* %416, align 4
  store i32 1934106936, i32* %28
  br label %1116

; <label>:417:                                    ; preds = %29
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1531598125
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1531598125
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -944682513, i32 820370323
  store i32 %444, i32* %28
  br label %1116

; <label>:445:                                    ; preds = %29
  %446 = load volatile i32*, i32** %11
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* @v, align 4
  %449 = icmp slt i32 %447, %448
  store i1 %449, i1* %3
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, -2013748032
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2013748032
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 344161655, i32 820370323
  store i32 %476, i32* %28
  br label %1116

; <label>:477:                                    ; preds = %29
  %478 = load volatile i1, i1* %3
  %479 = select i1 %478, i32 -1853382585, i32 975576988
  store i32 %479, i32* %28
  br label %1116

; <label>:480:                                    ; preds = %29
  %481 = load volatile i32*, i32** %12
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %483
  %485 = load volatile i32*, i32** %13
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i64], [100 x i64]* %484, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = icmp ne i64 %489, 4294967295
  %491 = select i1 %490, i32 858798433, i32 -1287995804
  store i32 %491, i32* %28
  br label %1116

; <label>:492:                                    ; preds = %29
  %493 = load volatile i32*, i32** %13
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %495
  %497 = load volatile i32*, i32** %11
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i64], [100 x i64]* %496, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = icmp ne i64 %501, 4294967295
  %503 = select i1 %502, i32 486691375, i32 -1287995804
  store i32 %503, i32* %28
  br label %1116

; <label>:504:                                    ; preds = %29
  %505 = load volatile i32*, i32** %12
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %507
  %509 = load volatile i32*, i32** %11
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i64], [100 x i64]* %508, i64 0, i64 %511
  %513 = load volatile i32*, i32** %12
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %515
  %517 = load volatile i32*, i32** %13
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i64], [100 x i64]* %516, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i32*, i32** %13
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %524
  %526 = load volatile i32*, i32** %11
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i64], [100 x i64]* %525, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = add i64 %521, 6807753882027109288
  %532 = add i64 %531, %530
  %533 = sub i64 %532, 6807753882027109288
  %534 = add nsw i64 %521, %530
  %535 = load volatile i64*, i64** %10
  store i64 %533, i64* %535, align 8
  %536 = load volatile i64*, i64** %10
  %537 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %512, i64* dereferenceable(8) %536)
  %538 = load i64, i64* %537, align 8
  %539 = load volatile i32*, i32** %12
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %541
  %543 = load volatile i32*, i32** %11
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i64], [100 x i64]* %542, i64 0, i64 %545
  store i64 %538, i64* %546, align 8
  store i32 -1287995804, i32* %28
  br label %1116

; <label>:547:                                    ; preds = %29
  store i32 1136261979, i32* %28
  br label %1116

; <label>:548:                                    ; preds = %29
  %549 = load volatile i32*, i32** %11
  %550 = load i32, i32* %549, align 4
  %551 = add i32 %550, 1083381677
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1083381677
  %554 = add nsw i32 %550, 1
  %555 = load volatile i32*, i32** %11
  store i32 %553, i32* %555, align 4
  store i32 1934106936, i32* %28
  br label %1116

; <label>:556:                                    ; preds = %29
  store i32 329743344, i32* %28
  br label %1116

; <label>:557:                                    ; preds = %29
  %558 = load volatile i32*, i32** %12
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 1
  %565 = load volatile i32*, i32** %12
  store i32 %563, i32* %565, align 4
  store i32 -1472234579, i32* %28
  br label %1116

; <label>:566:                                    ; preds = %29
  store i32 283540798, i32* %28
  br label %1116

; <label>:567:                                    ; preds = %29
  %568 = load volatile i32*, i32** %13
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %572 = add nsw i32 %569, 1
  %573 = load volatile i32*, i32** %13
  store i32 %571, i32* %573, align 4
  store i32 -1202948130, i32* %28
  br label %1116

; <label>:574:                                    ; preds = %29
  %575 = load volatile i32*, i32** %9
  store i32 0, i32* %575, align 4
  store i32 -1995525029, i32* %28
  br label %1116

; <label>:576:                                    ; preds = %29
  %577 = load volatile i32*, i32** %9
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* @v, align 4
  %580 = icmp slt i32 %578, %579
  %581 = select i1 %580, i32 447169811, i32 157859917
  store i32 %581, i32* %28
  br label %1116

; <label>:582:                                    ; preds = %29
  %583 = load volatile i32*, i32** %9
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %585
  %587 = load volatile i32*, i32** %9
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i64], [100 x i64]* %586, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = icmp slt i64 %591, 0
  %593 = select i1 %592, i32 1471462345, i32 1729894603
  store i32 %593, i32* %28
  br label %1116

; <label>:594:                                    ; preds = %29
  store i8 1, i8* @nc, align 1
  store i32 157859917, i32* %28
  br label %1116

; <label>:595:                                    ; preds = %29
  store i32 -351384824, i32* %28
  br label %1116

; <label>:596:                                    ; preds = %29
  %597 = load volatile i32*, i32** %9
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %598, -168418434
  %600 = add i32 %599, 1
  %601 = add i32 %600, -168418434
  %602 = add nsw i32 %598, 1
  %603 = load volatile i32*, i32** %9
  store i32 %601, i32* %603, align 4
  store i32 -1995525029, i32* %28
  br label %1116

; <label>:604:                                    ; preds = %29
  %605 = load i8, i8* @nc, align 1
  %606 = trunc i8 %605 to i1
  %607 = select i1 %606, i32 1015767485, i32 1459197678
  store i32 %607, i32* %28
  br label %1116

; <label>:608:                                    ; preds = %29
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -240521809, i32* %28
  br label %1116

; <label>:611:                                    ; preds = %29
  %612 = load volatile i32*, i32** %8
  store i32 0, i32* %612, align 4
  store i32 -1349717266, i32* %28
  br label %1116

; <label>:613:                                    ; preds = %29
  %614 = load volatile i32*, i32** %8
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* @v, align 4
  %617 = icmp slt i32 %615, %616
  %618 = select i1 %617, i32 -930776721, i32 -19590255
  store i32 %618, i32* %28
  br label %1116

; <label>:619:                                    ; preds = %29
  %620 = load volatile i32*, i32** %7
  store i32 0, i32* %620, align 4
  store i32 -378230775, i32* %28
  br label %1116

; <label>:621:                                    ; preds = %29
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = add i32 %622, -491917728
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -491917728
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1988523967, i32 1127927117
  store i32 %636, i32* %28
  br label %1116

; <label>:637:                                    ; preds = %29
  %638 = load volatile i32*, i32** %7
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* @v, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub nsw i32 %640, 1
  %644 = icmp slt i32 %639, %642
  store i1 %644, i1* %2
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 486770960, i32 1127927117
  store i32 %670, i32* %28
  br label %1116

; <label>:671:                                    ; preds = %29
  %672 = load volatile i1, i1* %2
  %673 = select i1 %672, i32 -1106874313, i32 1324614976
  store i32 %673, i32* %28
  br label %1116

; <label>:674:                                    ; preds = %29
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = sub i32 %675, -60243862
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -60243862
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1677759102, i32 1030311015
  store i32 %689, i32* %28
  br label %1116

; <label>:690:                                    ; preds = %29
  %691 = load volatile i32*, i32** %8
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %693
  %695 = load volatile i32*, i32** %7
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x i64], [100 x i64]* %694, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = icmp eq i64 %699, 4294967295
  store i1 %700, i1* %1
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = add i32 %701, -1282130656
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1282130656
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -953707941, i32 1030311015
  store i32 %727, i32* %28
  br label %1116

; <label>:728:                                    ; preds = %29
  %729 = load volatile i1, i1* %1
  %730 = select i1 %729, i32 -984382782, i32 205765291
  store i32 %730, i32* %28
  br label %1116

; <label>:731:                                    ; preds = %29
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %732, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 435226489, i32* %28
  br label %1116

; <label>:734:                                    ; preds = %29
  %735 = load i32, i32* @x.3
  %736 = load i32, i32* @y.4
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1441086878, i32 -1089262407
  store i32 %748, i32* %28
  br label %1116

; <label>:749:                                    ; preds = %29
  %750 = load volatile i32*, i32** %8
  %751 = load i32, i32* %750, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %752
  %754 = load volatile i32*, i32** %7
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x i64], [100 x i64]* %753, i64 0, i64 %756
  %758 = load i64, i64* %757, align 8
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %758)
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %759, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %761 = load i32, i32* @x.3
  %762 = load i32, i32* @y.4
  %763 = add i32 %761, 160211693
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 160211693
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -397317715, i32 -1089262407
  store i32 %787, i32* %28
  br label %1116

; <label>:788:                                    ; preds = %29
  store i32 435226489, i32* %28
  br label %1116

; <label>:789:                                    ; preds = %29
  store i32 2005617643, i32* %28
  br label %1116

; <label>:790:                                    ; preds = %29
  %791 = load volatile i32*, i32** %7
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add nsw i32 %792, 1
  %798 = load volatile i32*, i32** %7
  store i32 %796, i32* %798, align 4
  store i32 -378230775, i32* %28
  br label %1116

; <label>:799:                                    ; preds = %29
  %800 = load volatile i32*, i32** %8
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %802
  %804 = load i32, i32* @v, align 4
  %805 = add i32 %804, 977775109
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 977775109
  %808 = sub nsw i32 %804, 1
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [100 x i64], [100 x i64]* %803, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = icmp eq i64 %811, 4294967295
  %813 = select i1 %812, i32 -1686420667, i32 392130472
  store i32 %813, i32* %28
  br label %1116

; <label>:814:                                    ; preds = %29
  %815 = load i32, i32* @x.3
  %816 = load i32, i32* @y.4
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -1518920836, i32 1023059804
  store i32 %840, i32* %28
  br label %1116

; <label>:841:                                    ; preds = %29
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %842, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %844 = load i32, i32* @x.3
  %845 = load i32, i32* @y.4
  %846 = add i32 %844, 1923962960
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1923962960
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1544156161, i32 1023059804
  store i32 %858, i32* %28
  br label %1116

; <label>:859:                                    ; preds = %29
  store i32 -1843776797, i32* %28
  br label %1116

; <label>:860:                                    ; preds = %29
  %861 = load volatile i32*, i32** %8
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %863
  %865 = load i32, i32* @v, align 4
  %866 = sub i32 %865, 1500244482
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1500244482
  %869 = sub nsw i32 %865, 1
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [100 x i64], [100 x i64]* %864, i64 0, i64 %870
  %872 = load i64, i64* %871, align 8
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %872)
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %873, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1843776797, i32* %28
  br label %1116

; <label>:875:                                    ; preds = %29
  store i32 -901289910, i32* %28
  br label %1116

; <label>:876:                                    ; preds = %29
  %877 = load i32, i32* @x.3
  %878 = load i32, i32* @y.4
  %879 = add i32 %877, -1547218383
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1547218383
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 67386681, i32 -651499754
  store i32 %891, i32* %28
  br label %1116

; <label>:892:                                    ; preds = %29
  %893 = load volatile i32*, i32** %8
  %894 = load i32, i32* %893, align 4
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %899 = add nsw i32 %894, 1
  %900 = load volatile i32*, i32** %8
  store i32 %898, i32* %900, align 4
  %901 = load i32, i32* @x.3
  %902 = load i32, i32* @y.4
  %903 = add i32 %901, 1477388603
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1477388603
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1798157820, i32 -651499754
  store i32 %915, i32* %28
  br label %1116

; <label>:916:                                    ; preds = %29
  store i32 -1349717266, i32* %28
  br label %1116

; <label>:917:                                    ; preds = %29
  store i32 -240521809, i32* %28
  br label %1116

; <label>:918:                                    ; preds = %29
  ret i32 0

; <label>:919:                                    ; preds = %29
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  %927 = alloca i64, align 8
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  store i32 0, i32* %920, align 4
  %931 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %932 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %931, i32* dereferenceable(4) @e)
  store i32 0, i32* %921, align 4
  store i32 1936656639, i32* %28
  br label %1116

; <label>:933:                                    ; preds = %29
  %934 = load volatile i32*, i32** %16
  %935 = load i32, i32* %934, align 4
  %936 = load i32, i32* @v, align 4
  %937 = icmp slt i32 %935, %936
  store i32 -1008254642, i32* %28
  br label %1116

; <label>:938:                                    ; preds = %29
  %939 = load volatile i32*, i32** %16
  %940 = load i32, i32* %939, align 4
  %941 = load volatile i32*, i32** %15
  %942 = load i32, i32* %941, align 4
  %943 = icmp eq i32 %940, %942
  store i32 -1560122010, i32* %28
  br label %1116

; <label>:944:                                    ; preds = %29
  %945 = load volatile i32*, i32** %15
  %946 = load i32, i32* %945, align 4
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 %946, 1
  %950 = mul i32 %948, 1
  %951 = sub i32 0, %946
  %952 = add i32 0, %951
  %953 = sub i32 0, %946
  %954 = sub i32 0, 1
  %955 = sub i32 %952, %954
  %956 = add i32 %952, 1
  %957 = sub i32 0, %946
  %958 = add i32 0, %957
  %959 = sub i32 0, %946
  %960 = sub i32 0, %958
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %964 = add i32 %958, 1
  %965 = sub i32 0, 1
  %966 = add i32 %946, %965
  %967 = sub i32 %946, 1
  %968 = mul i32 %966, 1
  %969 = shl i32 %946, 1
  %970 = sub i32 0, -443214366
  %971 = sub i32 %970, %946
  %972 = add i32 %971, -443214366
  %973 = sub i32 0, %946
  %974 = sub i32 0, %972
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %978 = add i32 %972, 1
  %979 = add i32 0, 740085405
  %980 = sub i32 %979, %946
  %981 = sub i32 %980, 740085405
  %982 = sub i32 0, %946
  %983 = sub i32 %981, -975284173
  %984 = add i32 %983, 1
  %985 = add i32 %984, -975284173
  %986 = add i32 %981, 1
  %987 = shl i32 %946, 1
  %988 = sub i32 0, %946
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add nsw i32 %946, 1
  %993 = load volatile i32*, i32** %15
  store i32 %991, i32* %993, align 4
  store i32 -570484293, i32* %28
  br label %1116

; <label>:994:                                    ; preds = %29
  %995 = load volatile i32*, i32** %13
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* @v, align 4
  %998 = icmp slt i32 %996, %997
  store i32 1035323519, i32* %28
  br label %1116

; <label>:999:                                    ; preds = %29
  %1000 = load volatile i32*, i32** %12
  store i32 0, i32* %1000, align 4
  store i32 883317334, i32* %28
  br label %1116

; <label>:1001:                                   ; preds = %29
  %1002 = load volatile i32*, i32** %11
  %1003 = load i32, i32* %1002, align 4
  %1004 = load i32, i32* @v, align 4
  %1005 = icmp slt i32 %1003, %1004
  store i32 -944682513, i32* %28
  br label %1116

; <label>:1006:                                   ; preds = %29
  %1007 = load volatile i32*, i32** %7
  %1008 = load i32, i32* %1007, align 4
  %1009 = load i32, i32* @v, align 4
  %1010 = add i32 0, -1155568306
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, -1155568306
  %1013 = sub i32 0, %1009
  %1014 = sub i32 0, %1012
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1012, 1
  %1019 = sub i32 0, %1009
  %1020 = add i32 0, %1019
  %1021 = sub i32 0, %1009
  %1022 = sub i32 %1020, 1209918117
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 1209918117
  %1025 = add i32 %1020, 1
  %1026 = sub i32 %1009, 121407463
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 121407463
  %1029 = sub i32 %1009, 1
  %1030 = mul i32 %1028, 1
  %1031 = sub i32 0, %1009
  %1032 = add i32 0, %1031
  %1033 = sub i32 0, %1009
  %1034 = add i32 %1032, -1229842530
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1229842530
  %1037 = add i32 %1032, 1
  %1038 = sub i32 0, 2038041513
  %1039 = sub i32 %1038, %1009
  %1040 = add i32 %1039, 2038041513
  %1041 = sub i32 0, %1009
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1040, 1
  %1047 = add i32 %1009, -398880887
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -398880887
  %1050 = sub i32 %1009, 1
  %1051 = mul i32 %1049, 1
  %1052 = sub i32 %1009, -2056639003
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -2056639003
  %1055 = sub i32 %1009, 1
  %1056 = mul i32 %1054, 1
  %1057 = sub i32 0, %1009
  %1058 = add i32 0, %1057
  %1059 = sub i32 0, %1009
  %1060 = add i32 %1058, -442194641
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, -442194641
  %1063 = add i32 %1058, 1
  %1064 = sub i32 %1009, -2130574123
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -2130574123
  %1067 = sub nsw i32 %1009, 1
  %1068 = icmp slt i32 %1008, %1066
  store i32 -1988523967, i32* %28
  br label %1116

; <label>:1069:                                   ; preds = %29
  %1070 = load volatile i32*, i32** %8
  %1071 = load i32, i32* %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %1072
  %1074 = load volatile i32*, i32** %7
  %1075 = load i32, i32* %1074, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [100 x i64], [100 x i64]* %1073, i64 0, i64 %1076
  %1078 = load i64, i64* %1077, align 8
  %1079 = icmp eq i64 %1078, 4294967295
  store i32 1677759102, i32* %28
  br label %1116

; <label>:1080:                                   ; preds = %29
  %1081 = load volatile i32*, i32** %8
  %1082 = load i32, i32* %1081, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %1083
  %1085 = load volatile i32*, i32** %7
  %1086 = load i32, i32* %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [100 x i64], [100 x i64]* %1084, i64 0, i64 %1087
  %1089 = load i64, i64* %1088, align 8
  %1090 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1089)
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1090, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1441086878, i32* %28
  br label %1116

; <label>:1092:                                   ; preds = %29
  %1093 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1094 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1093, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1518920836, i32* %28
  br label %1116

; <label>:1095:                                   ; preds = %29
  %1096 = load volatile i32*, i32** %8
  %1097 = load i32, i32* %1096, align 4
  %1098 = sub i32 %1097, 1801669783
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 1801669783
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1100, 1
  %1103 = sub i32 0, %1097
  %1104 = add i32 0, %1103
  %1105 = sub i32 0, %1097
  %1106 = sub i32 0, %1104
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1104, 1
  %1111 = sub i32 %1097, 862342970
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, 862342970
  %1114 = add nsw i32 %1097, 1
  %1115 = load volatile i32*, i32** %8
  store i32 %1113, i32* %1115, align 4
  store i32 67386681, i32* %28
  br label %1116

; <label>:1116:                                   ; preds = %1095, %1092, %1080, %1069, %1006, %1001, %999, %994, %944, %938, %933, %919, %917, %916, %892, %876, %875, %860, %859, %841, %814, %799, %790, %789, %788, %749, %734, %731, %728, %690, %674, %671, %637, %621, %619, %613, %611, %608, %604, %596, %595, %594, %582, %576, %574, %567, %566, %557, %556, %548, %547, %504, %492, %480, %477, %445, %417, %415, %409, %408, %391, %376, %373, %341, %325, %323, %315, %303, %297, %295, %287, %286, %285, %250, %234, %233, %224, %215, %212, %179, %152, %146, %144, %141, %109, %94, %93, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 826284051
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 826284051
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1277983292, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1277983292, label %23
    i32 -545429916, label %31
    i32 -1180353172, label %70
    i32 -838600386, label %73
    i32 306772836, label %77
    i32 1122582873, label %81
    i32 -2069662676, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -545429916, i32 -2069662676
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1180353172, i32 -2069662676
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -838600386, i32 306772836
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1122582873, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1122582873, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -545429916, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476951006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
