; ModuleID = 'Project_CodeNet_C++1400/p02409/s685498200.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s685498200.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685498200.cpp, i8* null }]
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
  %5 = add i32 %3, -164753422
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -164753422
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1901683466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1901683466, label %17
    i32 -911268390, label %37
    i32 -1379968959, label %66
    i32 2073060242, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -911268390, i32 2073060242
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 937226934
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 937226934
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
  %65 = select i1 %63, i32 -1379968959, i32 2073060242
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -911268390, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca [5 x [4 x [11 x i32]]]*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
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
  store i32 -850156150, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %967
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -850156150, label %32
    i32 -741642183, label %40
    i32 -122008087, label %70
    i32 -1018220157, label %71
    i32 1419106782, label %99
    i32 -461436069, label %129
    i32 1545163613, label %132
    i32 330107871, label %134
    i32 1218461232, label %161
    i32 1952209129, label %180
    i32 -1921771312, label %183
    i32 -739889084, label %185
    i32 -595862718, label %190
    i32 -1887686730, label %204
    i32 1907014993, label %211
    i32 693659087, label %212
    i32 -526840420, label %228
    i32 -1441665798, label %262
    i32 -789662636, label %263
    i32 59357556, label %264
    i32 -556966306, label %279
    i32 -2105180792, label %314
    i32 -1336718380, label %315
    i32 -268865068, label %330
    i32 1483493637, label %361
    i32 723765301, label %362
    i32 447096176, label %369
    i32 193637854, label %397
    i32 -1723024859, label %406
    i32 -339670298, label %421
    i32 293542510, label %450
    i32 -1046031757, label %451
    i32 -1417059817, label %466
    i32 -487071661, label %484
    i32 573272598, label %487
    i32 1000748202, label %489
    i32 1578572211, label %494
    i32 1755106081, label %496
    i32 455630390, label %501
    i32 1798110280, label %517
    i32 681460181, label %560
    i32 1313446147, label %561
    i32 583591940, label %569
    i32 756400016, label %597
    i32 1825692902, label %626
    i32 308697321, label %627
    i32 1625339474, label %643
    i32 761032750, label %678
    i32 1342716078, label %679
    i32 1643210747, label %684
    i32 -1395650579, label %685
    i32 -175046088, label %712
    i32 142121256, label %741
    i32 431580598, label %742
    i32 -1890979023, label %758
    i32 985858495, label %794
    i32 1815879964, label %795
    i32 137829771, label %796
    i32 -634575546, label %811
    i32 -487713339, label %815
    i32 -488607016, label %819
    i32 -812251634, label %849
    i32 1022653213, label %897
    i32 1989321113, label %901
    i32 -763963365, label %903
    i32 -2143193906, label %907
    i32 -1233844288, label %924
    i32 -1995241122, label %926
    i32 613435933, label %951
    i32 -1563848565, label %954
  ]

; <label>:31:                                     ; preds = %29
  br label %967

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -741642183, i32 137829771
  store i32 %39, i32* %28
  br label %967

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %42, [5 x [4 x [11 x i32]]]** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  store i32 0, i32* %41, align 4
  %55 = load volatile i32*, i32** %15
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -122008087, i32 137829771
  store i32 %69, i32* %28
  br label %967

; <label>:70:                                     ; preds = %29
  store i32 -1018220157, i32* %28
  br label %967

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 164339032
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 164339032
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1419106782, i32 -634575546
  store i32 %98, i32* %28
  br label %967

; <label>:99:                                     ; preds = %29
  %100 = load volatile i32*, i32** %15
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 5
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -461436069, i32 -634575546
  store i32 %128, i32* %28
  br label %967

; <label>:129:                                    ; preds = %29
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 1545163613, i32 -1336718380
  store i32 %131, i32* %28
  br label %967

; <label>:132:                                    ; preds = %29
  %133 = load volatile i32*, i32** %14
  store i32 0, i32* %133, align 4
  store i32 330107871, i32* %28
  br label %967

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1218461232, i32 -487713339
  store i32 %160, i32* %28
  br label %967

; <label>:161:                                    ; preds = %29
  %162 = load volatile i32*, i32** %14
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %163, 4
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1490727666
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1490727666
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1952209129, i32 -487713339
  store i32 %179, i32* %28
  br label %967

; <label>:180:                                    ; preds = %29
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 -1921771312, i32 -789662636
  store i32 %182, i32* %28
  br label %967

; <label>:183:                                    ; preds = %29
  %184 = load volatile i32*, i32** %13
  store i32 0, i32* %184, align 4
  store i32 -739889084, i32* %28
  br label %967

; <label>:185:                                    ; preds = %29
  %186 = load volatile i32*, i32** %13
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 11
  %189 = select i1 %188, i32 -595862718, i32 1907014993
  store i32 %189, i32* %28
  br label %967

; <label>:190:                                    ; preds = %29
  %191 = load volatile i32*, i32** %15
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %16
  %195 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %194, i64 0, i64 %193
  %196 = load volatile i32*, i32** %14
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %195, i64 0, i64 %198
  %200 = load volatile i32*, i32** %13
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %199, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  store i32 -1887686730, i32* %28
  br label %967

; <label>:204:                                    ; preds = %29
  %205 = load volatile i32*, i32** %13
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = load volatile i32*, i32** %13
  store i32 %208, i32* %210, align 4
  store i32 -739889084, i32* %28
  br label %967

; <label>:211:                                    ; preds = %29
  store i32 693659087, i32* %28
  br label %967

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, -336363664
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -336363664
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -526840420, i32 -488607016
  store i32 %227, i32* %28
  br label %967

; <label>:228:                                    ; preds = %29
  %229 = load volatile i32*, i32** %14
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, 1157055108
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1157055108
  %234 = add nsw i32 %230, 1
  %235 = load volatile i32*, i32** %14
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1441665798, i32 -488607016
  store i32 %261, i32* %28
  br label %967

; <label>:262:                                    ; preds = %29
  store i32 330107871, i32* %28
  br label %967

; <label>:263:                                    ; preds = %29
  store i32 59357556, i32* %28
  br label %967

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -556966306, i32 -812251634
  store i32 %278, i32* %28
  br label %967

; <label>:279:                                    ; preds = %29
  %280 = load volatile i32*, i32** %15
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, -277901144
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -277901144
  %285 = add nsw i32 %281, 1
  %286 = load volatile i32*, i32** %15
  store i32 %284, i32* %286, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, 253446792
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 253446792
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2105180792, i32 -812251634
  store i32 %313, i32* %28
  br label %967

; <label>:314:                                    ; preds = %29
  store i32 -1018220157, i32* %28
  br label %967

; <label>:315:                                    ; preds = %29
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -268865068, i32 1022653213
  store i32 %329, i32* %28
  br label %967

; <label>:330:                                    ; preds = %29
  %331 = load volatile i32*, i32** %12
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %331)
  %333 = load volatile i32*, i32** %7
  store i32 1, i32* %333, align 4
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, -840824409
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -840824409
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1483493637, i32 1022653213
  store i32 %360, i32* %28
  br label %967

; <label>:361:                                    ; preds = %29
  store i32 723765301, i32* %28
  br label %967

; <label>:362:                                    ; preds = %29
  %363 = load volatile i32*, i32** %7
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %12
  %366 = load i32, i32* %365, align 4
  %367 = icmp sle i32 %364, %366
  %368 = select i1 %367, i32 447096176, i32 -1723024859
  store i32 %368, i32* %28
  br label %967

; <label>:369:                                    ; preds = %29
  %370 = load volatile i32*, i32** %11
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %370)
  %372 = load volatile i32*, i32** %10
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %371, i32* dereferenceable(4) %372)
  %374 = load volatile i32*, i32** %9
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %373, i32* dereferenceable(4) %374)
  %376 = load volatile i32*, i32** %8
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %375, i32* dereferenceable(4) %376)
  %378 = load volatile i32*, i32** %8
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %11
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %16
  %384 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %383, i64 0, i64 %382
  %385 = load volatile i32*, i32** %10
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %384, i64 0, i64 %387
  %389 = load volatile i32*, i32** %9
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i32], [11 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %379
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, %379
  store i32 %395, i32* %392, align 4
  store i32 193637854, i32* %28
  br label %967

; <label>:397:                                    ; preds = %29
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  %405 = load volatile i32*, i32** %7
  store i32 %403, i32* %405, align 4
  store i32 723765301, i32* %28
  br label %967

; <label>:406:                                    ; preds = %29
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -339670298, i32 1989321113
  store i32 %420, i32* %28
  br label %967

; <label>:421:                                    ; preds = %29
  %422 = load volatile i32*, i32** %6
  store i32 1, i32* %422, align 4
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = add i32 %423, 1211352758
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1211352758
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 293542510, i32 1989321113
  store i32 %449, i32* %28
  br label %967

; <label>:450:                                    ; preds = %29
  store i32 -1046031757, i32* %28
  br label %967

; <label>:451:                                    ; preds = %29
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1417059817, i32 -763963365
  store i32 %465, i32* %28
  br label %967

; <label>:466:                                    ; preds = %29
  %467 = load volatile i32*, i32** %6
  %468 = load i32, i32* %467, align 4
  %469 = icmp slt i32 %468, 5
  store i1 %469, i1* %1
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -487071661, i32 -763963365
  store i32 %483, i32* %28
  br label %967

; <label>:484:                                    ; preds = %29
  %485 = load volatile i1, i1* %1
  %486 = select i1 %485, i32 573272598, i32 1815879964
  store i32 %486, i32* %28
  br label %967

; <label>:487:                                    ; preds = %29
  %488 = load volatile i32*, i32** %5
  store i32 1, i32* %488, align 4
  store i32 1000748202, i32* %28
  br label %967

; <label>:489:                                    ; preds = %29
  %490 = load volatile i32*, i32** %5
  %491 = load i32, i32* %490, align 4
  %492 = icmp slt i32 %491, 4
  %493 = select i1 %492, i32 1578572211, i32 1342716078
  store i32 %493, i32* %28
  br label %967

; <label>:494:                                    ; preds = %29
  %495 = load volatile i32*, i32** %4
  store i32 1, i32* %495, align 4
  store i32 1755106081, i32* %28
  br label %967

; <label>:496:                                    ; preds = %29
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %498, 11
  %500 = select i1 %499, i32 455630390, i32 583591940
  store i32 %500, i32* %28
  br label %967

; <label>:501:                                    ; preds = %29
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = add i32 %502, 1783838777
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1783838777
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1798110280, i32 -2143193906
  store i32 %516, i32* %28
  br label %967

; <label>:517:                                    ; preds = %29
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %519 = load volatile i32*, i32** %6
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %16
  %523 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %522, i64 0, i64 %521
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %523, i64 0, i64 %526
  %528 = load volatile i32*, i32** %4
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x i32], [11 x i32]* %527, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %518, i32 %532)
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 681460181, i32 -2143193906
  store i32 %559, i32* %28
  br label %967

; <label>:560:                                    ; preds = %29
  store i32 1313446147, i32* %28
  br label %967

; <label>:561:                                    ; preds = %29
  %562 = load volatile i32*, i32** %4
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %563, -1679940379
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1679940379
  %567 = add nsw i32 %563, 1
  %568 = load volatile i32*, i32** %4
  store i32 %566, i32* %568, align 4
  store i32 1755106081, i32* %28
  br label %967

; <label>:569:                                    ; preds = %29
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 %570, -1678665060
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1678665060
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 756400016, i32 -1233844288
  store i32 %596, i32* %28
  br label %967

; <label>:597:                                    ; preds = %29
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, -548246712
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -548246712
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1825692902, i32 -1233844288
  store i32 %625, i32* %28
  br label %967

; <label>:626:                                    ; preds = %29
  store i32 308697321, i32* %28
  br label %967

; <label>:627:                                    ; preds = %29
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, -1864281605
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1864281605
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1625339474, i32 -1995241122
  store i32 %642, i32* %28
  br label %967

; <label>:643:                                    ; preds = %29
  %644 = load volatile i32*, i32** %5
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  %651 = load volatile i32*, i32** %5
  store i32 %649, i32* %651, align 4
  %652 = load i32, i32* @x.2
  %653 = load i32, i32* @y.3
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 761032750, i32 -1995241122
  store i32 %677, i32* %28
  br label %967

; <label>:678:                                    ; preds = %29
  store i32 1000748202, i32* %28
  br label %967

; <label>:679:                                    ; preds = %29
  %680 = load volatile i32*, i32** %6
  %681 = load i32, i32* %680, align 4
  %682 = icmp eq i32 %681, 4
  %683 = select i1 %682, i32 1643210747, i32 -1395650579
  store i32 %683, i32* %28
  br label %967

; <label>:684:                                    ; preds = %29
  store i32 1815879964, i32* %28
  br label %967

; <label>:685:                                    ; preds = %29
  %686 = load i32, i32* @x.2
  %687 = load i32, i32* @y.3
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -175046088, i32 613435933
  store i32 %711, i32* %28
  br label %967

; <label>:712:                                    ; preds = %29
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %715 = load i32, i32* @x.2
  %716 = load i32, i32* @y.3
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 142121256, i32 613435933
  store i32 %740, i32* %28
  br label %967

; <label>:741:                                    ; preds = %29
  store i32 431580598, i32* %28
  br label %967

; <label>:742:                                    ; preds = %29
  %743 = load i32, i32* @x.2
  %744 = load i32, i32* @y.3
  %745 = sub i32 %743, 347787929
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 347787929
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1890979023, i32 -1563848565
  store i32 %757, i32* %28
  br label %967

; <label>:758:                                    ; preds = %29
  %759 = load volatile i32*, i32** %6
  %760 = load i32, i32* %759, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add nsw i32 %760, 1
  %766 = load volatile i32*, i32** %6
  store i32 %764, i32* %766, align 4
  %767 = load i32, i32* @x.2
  %768 = load i32, i32* @y.3
  %769 = add i32 %767, 1761657272
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1761657272
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 985858495, i32 -1563848565
  store i32 %793, i32* %28
  br label %967

; <label>:794:                                    ; preds = %29
  store i32 -1046031757, i32* %28
  br label %967

; <label>:795:                                    ; preds = %29
  ret i32 0

; <label>:796:                                    ; preds = %29
  %797 = alloca i32, align 4
  %798 = alloca [5 x [4 x [11 x i32]]], align 16
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  store i32 0, i32* %797, align 4
  store i32 0, i32* %799, align 4
  store i32 -741642183, i32* %28
  br label %967

; <label>:811:                                    ; preds = %29
  %812 = load volatile i32*, i32** %15
  %813 = load i32, i32* %812, align 4
  %814 = icmp slt i32 %813, 5
  store i32 1419106782, i32* %28
  br label %967

; <label>:815:                                    ; preds = %29
  %816 = load volatile i32*, i32** %14
  %817 = load i32, i32* %816, align 4
  %818 = icmp slt i32 %817, 4
  store i32 1218461232, i32* %28
  br label %967

; <label>:819:                                    ; preds = %29
  %820 = load volatile i32*, i32** %14
  %821 = load i32, i32* %820, align 4
  %822 = add i32 0, 1552250275
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, 1552250275
  %825 = sub i32 0, %821
  %826 = sub i32 %824, 1094620190
  %827 = add i32 %826, 1
  %828 = add i32 %827, 1094620190
  %829 = add i32 %824, 1
  %830 = add i32 0, 1009838405
  %831 = sub i32 %830, %821
  %832 = sub i32 %831, 1009838405
  %833 = sub i32 0, %821
  %834 = sub i32 0, 1
  %835 = sub i32 %832, %834
  %836 = add i32 %832, 1
  %837 = add i32 %821, 1755840064
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1755840064
  %840 = sub i32 %821, 1
  %841 = mul i32 %839, 1
  %842 = shl i32 %821, 1
  %843 = sub i32 0, %821
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add nsw i32 %821, 1
  %848 = load volatile i32*, i32** %14
  store i32 %846, i32* %848, align 4
  store i32 -526840420, i32* %28
  br label %967

; <label>:849:                                    ; preds = %29
  %850 = load volatile i32*, i32** %15
  %851 = load i32, i32* %850, align 4
  %852 = sub i32 0, 1722019596
  %853 = sub i32 %852, %851
  %854 = add i32 %853, 1722019596
  %855 = sub i32 0, %851
  %856 = sub i32 %854, -268590335
  %857 = add i32 %856, 1
  %858 = add i32 %857, -268590335
  %859 = add i32 %854, 1
  %860 = sub i32 0, %851
  %861 = add i32 0, %860
  %862 = sub i32 0, %851
  %863 = sub i32 0, %861
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add i32 %861, 1
  %868 = sub i32 0, %851
  %869 = add i32 0, %868
  %870 = sub i32 0, %851
  %871 = add i32 %869, 549624501
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 549624501
  %874 = add i32 %869, 1
  %875 = sub i32 0, %851
  %876 = add i32 0, %875
  %877 = sub i32 0, %851
  %878 = sub i32 %876, 1709080856
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1709080856
  %881 = add i32 %876, 1
  %882 = sub i32 0, 1
  %883 = add i32 %851, %882
  %884 = sub i32 %851, 1
  %885 = mul i32 %883, 1
  %886 = sub i32 0, 1
  %887 = add i32 %851, %886
  %888 = sub i32 %851, 1
  %889 = mul i32 %887, 1
  %890 = shl i32 %851, 1
  %891 = sub i32 0, %851
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add nsw i32 %851, 1
  %896 = load volatile i32*, i32** %15
  store i32 %894, i32* %896, align 4
  store i32 -556966306, i32* %28
  br label %967

; <label>:897:                                    ; preds = %29
  %898 = load volatile i32*, i32** %12
  %899 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %898)
  %900 = load volatile i32*, i32** %7
  store i32 1, i32* %900, align 4
  store i32 -268865068, i32* %28
  br label %967

; <label>:901:                                    ; preds = %29
  %902 = load volatile i32*, i32** %6
  store i32 1, i32* %902, align 4
  store i32 -339670298, i32* %28
  br label %967

; <label>:903:                                    ; preds = %29
  %904 = load volatile i32*, i32** %6
  %905 = load i32, i32* %904, align 4
  %906 = icmp slt i32 %905, 5
  store i32 -1417059817, i32* %28
  br label %967

; <label>:907:                                    ; preds = %29
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %909 = load volatile i32*, i32** %6
  %910 = load i32, i32* %909, align 4
  %911 = sext i32 %910 to i64
  %912 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %16
  %913 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %912, i64 0, i64 %911
  %914 = load volatile i32*, i32** %5
  %915 = load i32, i32* %914, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %913, i64 0, i64 %916
  %918 = load volatile i32*, i32** %4
  %919 = load i32, i32* %918, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [11 x i32], [11 x i32]* %917, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %908, i32 %922)
  store i32 1798110280, i32* %28
  br label %967

; <label>:924:                                    ; preds = %29
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 756400016, i32* %28
  br label %967

; <label>:926:                                    ; preds = %29
  %927 = load volatile i32*, i32** %5
  %928 = load i32, i32* %927, align 4
  %929 = add i32 0, -1996885134
  %930 = sub i32 %929, %928
  %931 = sub i32 %930, -1996885134
  %932 = sub i32 0, %928
  %933 = sub i32 0, %931
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %937 = add i32 %931, 1
  %938 = add i32 0, 1941823323
  %939 = sub i32 %938, %928
  %940 = sub i32 %939, 1941823323
  %941 = sub i32 0, %928
  %942 = add i32 %940, 931563477
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 931563477
  %945 = add i32 %940, 1
  %946 = sub i32 %928, 1600307738
  %947 = add i32 %946, 1
  %948 = add i32 %947, 1600307738
  %949 = add nsw i32 %928, 1
  %950 = load volatile i32*, i32** %5
  store i32 %948, i32* %950, align 4
  store i32 1625339474, i32* %28
  br label %967

; <label>:951:                                    ; preds = %29
  %952 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %953 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %952, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -175046088, i32* %28
  br label %967

; <label>:954:                                    ; preds = %29
  %955 = load volatile i32*, i32** %6
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 %956, -600407473
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -600407473
  %960 = sub i32 %956, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 %956, 190256528
  %963 = add i32 %962, 1
  %964 = add i32 %963, 190256528
  %965 = add nsw i32 %956, 1
  %966 = load volatile i32*, i32** %6
  store i32 %964, i32* %966, align 4
  store i32 -1890979023, i32* %28
  br label %967

; <label>:967:                                    ; preds = %954, %951, %926, %924, %907, %903, %901, %897, %849, %819, %815, %811, %796, %794, %758, %742, %741, %712, %685, %684, %679, %678, %643, %627, %626, %597, %569, %561, %560, %517, %501, %496, %494, %489, %487, %484, %466, %451, %450, %421, %406, %397, %369, %362, %361, %330, %315, %314, %279, %264, %263, %262, %228, %212, %211, %204, %190, %185, %183, %180, %161, %134, %132, %129, %99, %71, %70, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685498200.cpp() #0 section ".text.startup" {
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
