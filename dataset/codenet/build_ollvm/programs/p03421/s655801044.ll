; ModuleID = 'Project_CodeNet_C++1400/p03421/s655801044.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s655801044.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655801044.cpp, i8* null }]
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
  %5 = add i32 %3, 1659505709
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1659505709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -249862849, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -249862849, label %17
    i32 1067541064, label %37
    i32 -676816827, label %65
    i32 -274696053, label %66
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
  %36 = select i1 %34, i32 1067541064, i32 -274696053
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
  %64 = select i1 %62, i32 -676816827, i32 -274696053
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1067541064, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca [300030 x i32]*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 397965402
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 397965402
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -1469440553, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1115
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1469440553, label %38
    i32 1252430335, label %46
    i32 276761246, label %110
    i32 -1971490705, label %113
    i32 -1721947613, label %129
    i32 449699280, label %145
    i32 1483574468, label %164
    i32 1122342363, label %167
    i32 2055125912, label %171
    i32 1971020970, label %199
    i32 797961213, label %230
    i32 -335723657, label %233
    i32 148007963, label %249
    i32 -1658596093, label %282
    i32 -887039704, label %285
    i32 2008248660, label %287
    i32 824387853, label %291
    i32 2106923365, label %319
    i32 657666466, label %343
    i32 -1067561481, label %344
    i32 -215879887, label %347
    i32 1369662059, label %381
    i32 -2118604066, label %392
    i32 835950472, label %397
    i32 -967519506, label %424
    i32 -616670573, label %455
    i32 1663646509, label %456
    i32 -782072603, label %470
    i32 262453350, label %498
    i32 774937113, label %517
    i32 -1144102677, label %518
    i32 -2032630559, label %525
    i32 -569492383, label %540
    i32 -2048486121, label %548
    i32 -2085433840, label %564
    i32 -1012608702, label %600
    i32 -2135644115, label %601
    i32 932632857, label %609
    i32 -734719462, label %613
    i32 -562475437, label %641
    i32 -489314250, label %662
    i32 1600459920, label %665
    i32 -1676373535, label %688
    i32 -1151513636, label %690
    i32 -793989258, label %706
    i32 -547566705, label %727
    i32 2049372139, label %730
    i32 -1317534256, label %735
    i32 1367761341, label %737
    i32 10541437, label %753
    i32 713719556, label %776
    i32 -1609109965, label %777
    i32 -564589529, label %792
    i32 -1894556103, label %815
    i32 -1979362256, label %816
    i32 556008829, label %818
    i32 -438605739, label %821
    i32 -669389667, label %837
    i32 1735796640, label %854
    i32 1528919835, label %856
    i32 280393122, label %923
    i32 1381106322, label %927
    i32 2145134315, label %931
    i32 -431747794, label %937
    i32 691055703, label %964
    i32 332188494, label %1046
    i32 -172748665, label %1050
    i32 109322231, label %1078
    i32 -320307442, label %1084
    i32 1895064386, label %1090
    i32 390402789, label %1098
    i32 -487859967, label %1112
  ]

; <label>:37:                                     ; preds = %35
  br label %1115

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1252430335, i32 1528919835
  store i32 %45, i32* %34
  br label %1115

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  store i32* %47, i32** %21
  %48 = alloca i32, align 4
  store i32* %48, i32** %20
  %49 = alloca i32, align 4
  store i32* %49, i32** %19
  %50 = alloca i32, align 4
  store i32* %50, i32** %18
  %51 = alloca i32, align 4
  store i32* %51, i32** %17
  %52 = alloca [300030 x i32], align 16
  store [300030 x i32]* %52, [300030 x i32]** %16
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = load volatile i32*, i32** %21
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %20
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %19
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %18
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %20
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, -342386044
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -342386044
  %73 = sub nsw i32 %69, 1
  %74 = load volatile i32*, i32** %18
  %75 = load i32, i32* %74, align 4
  %76 = sdiv i32 %72, %75
  %77 = load volatile i32*, i32** %19
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, -1810583493
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1810583493
  %82 = sub nsw i32 %78, 1
  %83 = icmp sle i32 %76, %81
  store i1 %83, i1* %7
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 276761246, i32 1528919835
  store i32 %109, i32* %34
  br label %1115

; <label>:110:                                    ; preds = %35
  %111 = load volatile i1, i1* %7
  %112 = select i1 %111, i32 -1971490705, i32 556008829
  store i32 %112, i32* %34
  br label %1115

; <label>:113:                                    ; preds = %35
  %114 = load volatile i32*, i32** %19
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 950398769
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 950398769
  %119 = sub nsw i32 %115, 1
  %120 = load volatile i32*, i32** %20
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %18
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %126 = sub nsw i32 %121, %123
  %127 = icmp sle i32 %118, %125
  %128 = select i1 %127, i32 -1721947613, i32 556008829
  store i32 %128, i32* %34
  br label %1115

; <label>:129:                                    ; preds = %35
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1940244468
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1940244468
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 449699280, i32 280393122
  store i32 %144, i32* %34
  br label %1115

; <label>:145:                                    ; preds = %35
  %146 = load volatile i32*, i32** %19
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  store i1 %148, i1* %6
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 450180029
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 450180029
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1483574468, i32 280393122
  store i32 %163, i32* %34
  br label %1115

; <label>:164:                                    ; preds = %35
  %165 = load volatile i1, i1* %6
  %166 = select i1 %165, i32 1122342363, i32 -215879887
  store i32 %166, i32* %34
  br label %1115

; <label>:167:                                    ; preds = %35
  %168 = load volatile i32*, i32** %20
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %17
  store i32 %169, i32* %170, align 4
  store i32 2055125912, i32* %34
  br label %1115

; <label>:171:                                    ; preds = %35
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -476589465
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -476589465
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1971020970, i32 1381106322
  store i32 %198, i32* %34
  br label %1115

; <label>:199:                                    ; preds = %35
  %200 = load volatile i32*, i32** %17
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 0
  store i1 %202, i1* %5
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1706806290
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1706806290
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 797961213, i32 1381106322
  store i32 %229, i32* %34
  br label %1115

; <label>:230:                                    ; preds = %35
  %231 = load volatile i1, i1* %5
  %232 = select i1 %231, i32 -335723657, i32 -1067561481
  store i32 %232, i32* %34
  br label %1115

; <label>:233:                                    ; preds = %35
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1627031130
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1627031130
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 148007963, i32 2145134315
  store i32 %248, i32* %34
  br label %1115

; <label>:249:                                    ; preds = %35
  %250 = load volatile i32*, i32** %17
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %20
  %253 = load i32, i32* %252, align 4
  %254 = icmp ne i32 %251, %253
  store i1 %254, i1* %4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -233378598
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -233378598
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1658596093, i32 2145134315
  store i32 %281, i32* %34
  br label %1115

; <label>:282:                                    ; preds = %35
  %283 = load volatile i1, i1* %4
  %284 = select i1 %283, i32 -887039704, i32 2008248660
  store i32 %284, i32* %34
  br label %1115

; <label>:285:                                    ; preds = %35
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2008248660, i32* %34
  br label %1115

; <label>:287:                                    ; preds = %35
  %288 = load volatile i32*, i32** %17
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  store i32 824387853, i32* %34
  br label %1115

; <label>:291:                                    ; preds = %35
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1667095461
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1667095461
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2106923365, i32 -431747794
  store i32 %318, i32* %34
  br label %1115

; <label>:319:                                    ; preds = %35
  %320 = load volatile i32*, i32** %17
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, -1
  %327 = load volatile i32*, i32** %17
  store i32 %325, i32* %327, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 911120169
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 911120169
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 657666466, i32 -431747794
  store i32 %342, i32* %34
  br label %1115

; <label>:343:                                    ; preds = %35
  store i32 2055125912, i32* %34
  br label %1115

; <label>:344:                                    ; preds = %35
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load volatile i32*, i32** %21
  store i32 0, i32* %346, align 4
  store i32 -438605739, i32* %34
  br label %1115

; <label>:347:                                    ; preds = %35
  %348 = load volatile i32*, i32** %15
  store i32 0, i32* %348, align 4
  %349 = load volatile i32*, i32** %14
  store i32 1, i32* %349, align 4
  %350 = load volatile i32*, i32** %20
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %18
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %351, -1578581496
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -1578581496
  %357 = sub nsw i32 %351, %353
  %358 = load volatile i32*, i32** %19
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 1
  %363 = sdiv i32 %356, %361
  %364 = load volatile i32*, i32** %13
  store i32 %363, i32* %364, align 4
  %365 = load volatile i32*, i32** %20
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %18
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %366, -1179044994
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1179044994
  %372 = sub nsw i32 %366, %368
  %373 = load volatile i32*, i32** %19
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = srem i32 %371, %376
  %379 = load volatile i32*, i32** %12
  store i32 %378, i32* %379, align 4
  %380 = load volatile i32*, i32** %11
  store i32 0, i32* %380, align 4
  store i32 1369662059, i32* %34
  br label %1115

; <label>:381:                                    ; preds = %35
  %382 = load volatile i32*, i32** %11
  %383 = load i32, i32* %382, align 4
  %384 = load volatile i32*, i32** %19
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, -1361610742
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1361610742
  %389 = sub nsw i32 %385, 1
  %390 = icmp slt i32 %383, %388
  %391 = select i1 %390, i32 -2118604066, i32 932632857
  store i32 %391, i32* %34
  br label %1115

; <label>:392:                                    ; preds = %35
  %393 = load volatile i32*, i32** %12
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %394, 0
  %396 = select i1 %395, i32 835950472, i32 1663646509
  store i32 %396, i32* %34
  br label %1115

; <label>:397:                                    ; preds = %35
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -967519506, i32 691055703
  store i32 %423, i32* %34
  br label %1115

; <label>:424:                                    ; preds = %35
  %425 = load volatile i32*, i32** %14
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %13
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %426, 992925589
  %430 = add i32 %429, %428
  %431 = add i32 %430, 992925589
  %432 = add nsw i32 %426, %428
  %433 = load volatile i32*, i32** %10
  store i32 %431, i32* %433, align 4
  %434 = load volatile i32*, i32** %12
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %435, -275213391
  %437 = add i32 %436, -1
  %438 = add i32 %437, -275213391
  %439 = add nsw i32 %435, -1
  %440 = load volatile i32*, i32** %12
  store i32 %438, i32* %440, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -616670573, i32 691055703
  store i32 %454, i32* %34
  br label %1115

; <label>:455:                                    ; preds = %35
  store i32 -782072603, i32* %34
  br label %1115

; <label>:456:                                    ; preds = %35
  %457 = load volatile i32*, i32** %14
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %13
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %458, 1707826770
  %462 = add i32 %461, %460
  %463 = sub i32 %462, 1707826770
  %464 = add nsw i32 %458, %460
  %465 = add i32 %463, -1128917971
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1128917971
  %468 = sub nsw i32 %463, 1
  %469 = load volatile i32*, i32** %10
  store i32 %467, i32* %469, align 4
  store i32 -782072603, i32* %34
  br label %1115

; <label>:470:                                    ; preds = %35
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 887089173
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 887089173
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 262453350, i32 332188494
  store i32 %497, i32* %34
  br label %1115

; <label>:498:                                    ; preds = %35
  %499 = load volatile i32*, i32** %10
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %9
  store i32 %500, i32* %501, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 927118810
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 927118810
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 774937113, i32 332188494
  store i32 %516, i32* %34
  br label %1115

; <label>:517:                                    ; preds = %35
  store i32 -1144102677, i32* %34
  br label %1115

; <label>:518:                                    ; preds = %35
  %519 = load volatile i32*, i32** %9
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %14
  %522 = load i32, i32* %521, align 4
  %523 = icmp sge i32 %520, %522
  %524 = select i1 %523, i32 -2032630559, i32 -2048486121
  store i32 %524, i32* %34
  br label %1115

; <label>:525:                                    ; preds = %35
  %526 = load volatile i32*, i32** %9
  %527 = load i32, i32* %526, align 4
  %528 = load volatile i32*, i32** %15
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile [300030 x i32]*, [300030 x i32]** %16
  %532 = getelementptr inbounds [300030 x i32], [300030 x i32]* %531, i64 0, i64 %530
  store i32 %527, i32* %532, align 4
  %533 = load volatile i32*, i32** %15
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %534, -1945747618
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1945747618
  %538 = add nsw i32 %534, 1
  %539 = load volatile i32*, i32** %15
  store i32 %537, i32* %539, align 4
  store i32 -569492383, i32* %34
  br label %1115

; <label>:540:                                    ; preds = %35
  %541 = load volatile i32*, i32** %9
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %542, -431001235
  %544 = add i32 %543, -1
  %545 = add i32 %544, -431001235
  %546 = add nsw i32 %542, -1
  %547 = load volatile i32*, i32** %9
  store i32 %545, i32* %547, align 4
  store i32 -1144102677, i32* %34
  br label %1115

; <label>:548:                                    ; preds = %35
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -1599017319
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1599017319
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -2085433840, i32 -172748665
  store i32 %563, i32* %34
  br label %1115

; <label>:564:                                    ; preds = %35
  %565 = load volatile i32*, i32** %10
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 1
  %572 = load volatile i32*, i32** %14
  store i32 %570, i32* %572, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1891869965
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1891869965
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1012608702, i32 -172748665
  store i32 %599, i32* %34
  br label %1115

; <label>:600:                                    ; preds = %35
  store i32 -2135644115, i32* %34
  br label %1115

; <label>:601:                                    ; preds = %35
  %602 = load volatile i32*, i32** %11
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %603, -105708372
  %605 = add i32 %604, 1
  %606 = add i32 %605, -105708372
  %607 = add nsw i32 %603, 1
  %608 = load volatile i32*, i32** %11
  store i32 %606, i32* %608, align 4
  store i32 1369662059, i32* %34
  br label %1115

; <label>:609:                                    ; preds = %35
  %610 = load volatile i32*, i32** %20
  %611 = load i32, i32* %610, align 4
  %612 = load volatile i32*, i32** %14
  store i32 %611, i32* %612, align 4
  store i32 -734719462, i32* %34
  br label %1115

; <label>:613:                                    ; preds = %35
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1738045443
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1738045443
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -562475437, i32 109322231
  store i32 %640, i32* %34
  br label %1115

; <label>:641:                                    ; preds = %35
  %642 = load volatile i32*, i32** %15
  %643 = load i32, i32* %642, align 4
  %644 = load volatile i32*, i32** %20
  %645 = load i32, i32* %644, align 4
  %646 = icmp slt i32 %643, %645
  store i1 %646, i1* %3
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -85525105
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -85525105
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -489314250, i32 109322231
  store i32 %661, i32* %34
  br label %1115

; <label>:662:                                    ; preds = %35
  %663 = load volatile i1, i1* %3
  %664 = select i1 %663, i32 1600459920, i32 -1676373535
  store i32 %664, i32* %34
  br label %1115

; <label>:665:                                    ; preds = %35
  %666 = load volatile i32*, i32** %14
  %667 = load i32, i32* %666, align 4
  %668 = load volatile i32*, i32** %15
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = load volatile [300030 x i32]*, [300030 x i32]** %16
  %672 = getelementptr inbounds [300030 x i32], [300030 x i32]* %671, i64 0, i64 %670
  store i32 %667, i32* %672, align 4
  %673 = load volatile i32*, i32** %15
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %674, 1
  %680 = load volatile i32*, i32** %15
  store i32 %678, i32* %680, align 4
  %681 = load volatile i32*, i32** %14
  %682 = load i32, i32* %681, align 4
  %683 = add i32 %682, 1920003906
  %684 = add i32 %683, -1
  %685 = sub i32 %684, 1920003906
  %686 = add nsw i32 %682, -1
  %687 = load volatile i32*, i32** %14
  store i32 %685, i32* %687, align 4
  store i32 -734719462, i32* %34
  br label %1115

; <label>:688:                                    ; preds = %35
  %689 = load volatile i32*, i32** %8
  store i32 0, i32* %689, align 4
  store i32 -1151513636, i32* %34
  br label %1115

; <label>:690:                                    ; preds = %35
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -1963363500
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1963363500
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -793989258, i32 -320307442
  store i32 %705, i32* %34
  br label %1115

; <label>:706:                                    ; preds = %35
  %707 = load volatile i32*, i32** %8
  %708 = load i32, i32* %707, align 4
  %709 = load volatile i32*, i32** %20
  %710 = load i32, i32* %709, align 4
  %711 = icmp slt i32 %708, %710
  store i1 %711, i1* %2
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 1786383902
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1786383902
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -547566705, i32 -320307442
  store i32 %726, i32* %34
  br label %1115

; <label>:727:                                    ; preds = %35
  %728 = load volatile i1, i1* %2
  %729 = select i1 %728, i32 2049372139, i32 -1979362256
  store i32 %729, i32* %34
  br label %1115

; <label>:730:                                    ; preds = %35
  %731 = load volatile i32*, i32** %8
  %732 = load i32, i32* %731, align 4
  %733 = icmp ne i32 %732, 0
  %734 = select i1 %733, i32 -1317534256, i32 1367761341
  store i32 %734, i32* %34
  br label %1115

; <label>:735:                                    ; preds = %35
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1367761341, i32* %34
  br label %1115

; <label>:737:                                    ; preds = %35
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, 952518401
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 952518401
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 10541437, i32 1895064386
  store i32 %752, i32* %34
  br label %1115

; <label>:753:                                    ; preds = %35
  %754 = load volatile i32*, i32** %8
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = load volatile [300030 x i32]*, [300030 x i32]** %16
  %758 = getelementptr inbounds [300030 x i32], [300030 x i32]* %757, i64 0, i64 %756
  %759 = load i32, i32* %758, align 4
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %759)
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, -1689477102
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1689477102
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 713719556, i32 1895064386
  store i32 %775, i32* %34
  br label %1115

; <label>:776:                                    ; preds = %35
  store i32 -1609109965, i32* %34
  br label %1115

; <label>:777:                                    ; preds = %35
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -564589529, i32 390402789
  store i32 %791, i32* %34
  br label %1115

; <label>:792:                                    ; preds = %35
  %793 = load volatile i32*, i32** %8
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %794, 1
  %800 = load volatile i32*, i32** %8
  store i32 %798, i32* %800, align 4
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1894556103, i32 390402789
  store i32 %814, i32* %34
  br label %1115

; <label>:815:                                    ; preds = %35
  store i32 -1151513636, i32* %34
  br label %1115

; <label>:816:                                    ; preds = %35
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -438605739, i32* %34
  br label %1115

; <label>:818:                                    ; preds = %35
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %819, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -438605739, i32* %34
  br label %1115

; <label>:821:                                    ; preds = %35
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 %822, 1041292314
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1041292314
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -669389667, i32 -487859967
  store i32 %836, i32* %34
  br label %1115

; <label>:837:                                    ; preds = %35
  %838 = load volatile i32*, i32** %21
  %839 = load i32, i32* %838, align 4
  store i32 %839, i32* %1
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1735796640, i32 -487859967
  store i32 %853, i32* %34
  br label %1115

; <label>:854:                                    ; preds = %35
  %855 = load volatile i32, i32* %1
  ret i32 %855

; <label>:856:                                    ; preds = %35
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca [300030 x i32], align 16
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  store i32 0, i32* %857, align 4
  %871 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %858)
  %872 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %871, i32* dereferenceable(4) %859)
  %873 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %872, i32* dereferenceable(4) %860)
  %874 = load i32, i32* %858, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %877 = sub i32 0, %874
  %878 = add i32 %876, 68821870
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 68821870
  %881 = add i32 %876, 1
  %882 = shl i32 %874, 1
  %883 = add i32 %874, -1337100291
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1337100291
  %886 = sub i32 %874, 1
  %887 = mul i32 %885, 1
  %888 = add i32 %874, -4304216
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -4304216
  %891 = sub i32 %874, 1
  %892 = mul i32 %890, 1
  %893 = shl i32 %874, 1
  %894 = add i32 %874, 32662381
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 32662381
  %897 = sub nsw i32 %874, 1
  %898 = load i32, i32* %860, align 4
  %899 = shl i32 %896, %898
  %900 = sdiv i32 %896, %898
  %901 = load i32, i32* %859, align 4
  %902 = add i32 %901, 1064013055
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1064013055
  %905 = sub i32 %901, 1
  %906 = mul i32 %904, 1
  %907 = shl i32 %901, 1
  %908 = shl i32 %901, 1
  %909 = add i32 0, -1699942212
  %910 = sub i32 %909, %901
  %911 = sub i32 %910, -1699942212
  %912 = sub i32 0, %901
  %913 = add i32 %911, -996085362
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -996085362
  %916 = add i32 %911, 1
  %917 = shl i32 %901, 1
  %918 = add i32 %901, -1018305930
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1018305930
  %921 = sub nsw i32 %901, 1
  %922 = icmp sle i32 %900, %920
  store i32 1252430335, i32* %34
  br label %1115

; <label>:923:                                    ; preds = %35
  %924 = load volatile i32*, i32** %19
  %925 = load i32, i32* %924, align 4
  %926 = icmp eq i32 %925, 1
  store i32 449699280, i32* %34
  br label %1115

; <label>:927:                                    ; preds = %35
  %928 = load volatile i32*, i32** %17
  %929 = load i32, i32* %928, align 4
  %930 = icmp sgt i32 %929, 0
  store i32 1971020970, i32* %34
  br label %1115

; <label>:931:                                    ; preds = %35
  %932 = load volatile i32*, i32** %17
  %933 = load i32, i32* %932, align 4
  %934 = load volatile i32*, i32** %20
  %935 = load i32, i32* %934, align 4
  %936 = icmp ne i32 %933, %935
  store i32 148007963, i32* %34
  br label %1115

; <label>:937:                                    ; preds = %35
  %938 = load volatile i32*, i32** %17
  %939 = load i32, i32* %938, align 4
  %940 = shl i32 %939, -1
  %941 = shl i32 %939, -1
  %942 = add i32 0, 2078084829
  %943 = sub i32 %942, %939
  %944 = sub i32 %943, 2078084829
  %945 = sub i32 0, %939
  %946 = sub i32 %944, -1904295924
  %947 = add i32 %946, -1
  %948 = add i32 %947, -1904295924
  %949 = add i32 %944, -1
  %950 = sub i32 0, -1793881415
  %951 = sub i32 %950, %939
  %952 = add i32 %951, -1793881415
  %953 = sub i32 0, %939
  %954 = sub i32 %952, 1010266094
  %955 = add i32 %954, -1
  %956 = add i32 %955, 1010266094
  %957 = add i32 %952, -1
  %958 = shl i32 %939, -1
  %959 = sub i32 %939, 1771423134
  %960 = add i32 %959, -1
  %961 = add i32 %960, 1771423134
  %962 = add nsw i32 %939, -1
  %963 = load volatile i32*, i32** %17
  store i32 %961, i32* %963, align 4
  store i32 2106923365, i32* %34
  br label %1115

; <label>:964:                                    ; preds = %35
  %965 = load volatile i32*, i32** %14
  %966 = load i32, i32* %965, align 4
  %967 = load volatile i32*, i32** %13
  %968 = load i32, i32* %967, align 4
  %969 = shl i32 %966, %968
  %970 = shl i32 %966, %968
  %971 = add i32 0, -9868166
  %972 = sub i32 %971, %966
  %973 = sub i32 %972, -9868166
  %974 = sub i32 0, %966
  %975 = sub i32 0, %973
  %976 = sub i32 0, %968
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %979 = add i32 %973, %968
  %980 = sub i32 0, 1491692859
  %981 = sub i32 %980, %966
  %982 = add i32 %981, 1491692859
  %983 = sub i32 0, %966
  %984 = sub i32 %982, -2079701099
  %985 = add i32 %984, %968
  %986 = add i32 %985, -2079701099
  %987 = add i32 %982, %968
  %988 = sub i32 0, %966
  %989 = add i32 0, %988
  %990 = sub i32 0, %966
  %991 = add i32 %989, 284432600
  %992 = add i32 %991, %968
  %993 = sub i32 %992, 284432600
  %994 = add i32 %989, %968
  %995 = shl i32 %966, %968
  %996 = sub i32 0, %966
  %997 = add i32 0, %996
  %998 = sub i32 0, %966
  %999 = sub i32 %997, 1318144337
  %1000 = add i32 %999, %968
  %1001 = add i32 %1000, 1318144337
  %1002 = add i32 %997, %968
  %1003 = add i32 0, -612967527
  %1004 = sub i32 %1003, %966
  %1005 = sub i32 %1004, -612967527
  %1006 = sub i32 0, %966
  %1007 = sub i32 0, %1005
  %1008 = sub i32 0, %968
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1005, %968
  %1012 = shl i32 %966, %968
  %1013 = sub i32 %966, 1661414527
  %1014 = sub i32 %1013, %968
  %1015 = add i32 %1014, 1661414527
  %1016 = sub i32 %966, %968
  %1017 = mul i32 %1015, %968
  %1018 = sub i32 0, %966
  %1019 = sub i32 0, %968
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %1022 = add nsw i32 %966, %968
  %1023 = load volatile i32*, i32** %10
  store i32 %1021, i32* %1023, align 4
  %1024 = load volatile i32*, i32** %12
  %1025 = load i32, i32* %1024, align 4
  %1026 = sub i32 0, 1666242163
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, 1666242163
  %1029 = sub i32 0, %1025
  %1030 = sub i32 0, %1028
  %1031 = sub i32 0, -1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1028, -1
  %1035 = shl i32 %1025, -1
  %1036 = add i32 %1025, 160704888
  %1037 = sub i32 %1036, -1
  %1038 = sub i32 %1037, 160704888
  %1039 = sub i32 %1025, -1
  %1040 = mul i32 %1038, -1
  %1041 = shl i32 %1025, -1
  %1042 = sub i32 0, -1
  %1043 = sub i32 %1025, %1042
  %1044 = add nsw i32 %1025, -1
  %1045 = load volatile i32*, i32** %12
  store i32 %1043, i32* %1045, align 4
  store i32 -967519506, i32* %34
  br label %1115

; <label>:1046:                                   ; preds = %35
  %1047 = load volatile i32*, i32** %10
  %1048 = load i32, i32* %1047, align 4
  %1049 = load volatile i32*, i32** %9
  store i32 %1048, i32* %1049, align 4
  store i32 262453350, i32* %34
  br label %1115

; <label>:1050:                                   ; preds = %35
  %1051 = load volatile i32*, i32** %10
  %1052 = load i32, i32* %1051, align 4
  %1053 = sub i32 %1052, -1832426776
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -1832426776
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1055, 1
  %1058 = sub i32 0, %1052
  %1059 = add i32 0, %1058
  %1060 = sub i32 0, %1052
  %1061 = sub i32 0, %1059
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add i32 %1059, 1
  %1066 = sub i32 0, %1052
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1052
  %1069 = add i32 %1067, -1826122071
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -1826122071
  %1072 = add i32 %1067, 1
  %1073 = add i32 %1052, -1971545250
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, -1971545250
  %1076 = add nsw i32 %1052, 1
  %1077 = load volatile i32*, i32** %14
  store i32 %1075, i32* %1077, align 4
  store i32 -2085433840, i32* %34
  br label %1115

; <label>:1078:                                   ; preds = %35
  %1079 = load volatile i32*, i32** %15
  %1080 = load i32, i32* %1079, align 4
  %1081 = load volatile i32*, i32** %20
  %1082 = load i32, i32* %1081, align 4
  %1083 = icmp slt i32 %1080, %1082
  store i32 -562475437, i32* %34
  br label %1115

; <label>:1084:                                   ; preds = %35
  %1085 = load volatile i32*, i32** %8
  %1086 = load i32, i32* %1085, align 4
  %1087 = load volatile i32*, i32** %20
  %1088 = load i32, i32* %1087, align 4
  %1089 = icmp slt i32 %1086, %1088
  store i32 -793989258, i32* %34
  br label %1115

; <label>:1090:                                   ; preds = %35
  %1091 = load volatile i32*, i32** %8
  %1092 = load i32, i32* %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = load volatile [300030 x i32]*, [300030 x i32]** %16
  %1095 = getelementptr inbounds [300030 x i32], [300030 x i32]* %1094, i64 0, i64 %1093
  %1096 = load i32, i32* %1095, align 4
  %1097 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1096)
  store i32 10541437, i32* %34
  br label %1115

; <label>:1098:                                   ; preds = %35
  %1099 = load volatile i32*, i32** %8
  %1100 = load i32, i32* %1099, align 4
  %1101 = sub i32 %1100, -220251099
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -220251099
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1103, 1
  %1106 = shl i32 %1100, 1
  %1107 = add i32 %1100, -1237837013
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, -1237837013
  %1110 = add nsw i32 %1100, 1
  %1111 = load volatile i32*, i32** %8
  store i32 %1109, i32* %1111, align 4
  store i32 -564589529, i32* %34
  br label %1115

; <label>:1112:                                   ; preds = %35
  %1113 = load volatile i32*, i32** %21
  %1114 = load i32, i32* %1113, align 4
  store i32 -669389667, i32* %34
  br label %1115

; <label>:1115:                                   ; preds = %1112, %1098, %1090, %1084, %1078, %1050, %1046, %964, %937, %931, %927, %923, %856, %837, %821, %818, %816, %815, %792, %777, %776, %753, %737, %735, %730, %727, %706, %690, %688, %665, %662, %641, %613, %609, %601, %600, %564, %548, %540, %525, %518, %517, %498, %470, %456, %455, %424, %397, %392, %381, %347, %344, %343, %319, %291, %287, %285, %282, %249, %233, %230, %199, %171, %167, %164, %145, %129, %113, %110, %46, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655801044.cpp() #0 section ".text.startup" {
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
