; ModuleID = 'Project_CodeNet_C++1400/p01140/s850796693.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s850796693.cpp"
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
@DX = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@DY = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@hl = global i32 0, align 4
@gl = global i32 0, align 4
@hs = global [1502 x i32] zeroinitializer, align 16
@gs = global [1502 x i32] zeroinitializer, align 16
@shs = global [1502 x i32] zeroinitializer, align 16
@sgs = global [1502 x i32] zeroinitializer, align 16
@xcn = global [1500002 x i32] zeroinitializer, align 16
@ycn = global [1500002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850796693.cpp, i8* null }]
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
  %5 = add i32 %3, 271138784
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 271138784
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1468358690, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1468358690, label %17
    i32 -1275310116, label %25
    i32 -1933744235, label %54
    i32 1528415707, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1275310116, i32 1528415707
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1975678936
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1975678936
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1933744235, i32 1528415707
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1275310116, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([1502 x i32], [1502 x i32]* @shs, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1130032109, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %977
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1130032109, label %19
    i32 -1246606393, label %24
    i32 1073896236, label %45
    i32 98271344, label %60
    i32 -243241585, label %92
    i32 -1777511547, label %93
    i32 971203107, label %94
    i32 -25912845, label %122
    i32 -1627390573, label %152
    i32 96461532, label %155
    i32 -218993648, label %183
    i32 1410723936, label %214
    i32 -485397389, label %215
    i32 182479578, label %243
    i32 1102070007, label %263
    i32 -1460114826, label %264
    i32 -1497394315, label %280
    i32 -1221780901, label %295
    i32 -1046043641, label %296
    i32 36230193, label %301
    i32 1804746985, label %306
    i32 603318097, label %316
    i32 -404885687, label %338
    i32 1634996056, label %345
    i32 230583416, label %346
    i32 -334834956, label %352
    i32 1640821756, label %368
    i32 -1826894506, label %384
    i32 440463274, label %385
    i32 720704794, label %390
    i32 489069101, label %410
    i32 1655299598, label %417
    i32 -1158034942, label %418
    i32 -298373240, label %422
    i32 1397006461, label %437
    i32 774149836, label %455
    i32 -401287589, label %456
    i32 -1454887880, label %462
    i32 -1982123690, label %463
    i32 2122903047, label %468
    i32 -888560160, label %474
    i32 -1494325828, label %490
    i32 -1986131134, label %512
    i32 -44048318, label %515
    i32 1300256754, label %531
    i32 1856425360, label %568
    i32 -710419628, label %569
    i32 -402403338, label %576
    i32 -1292951607, label %577
    i32 -326492066, label %605
    i32 -53112315, label %625
    i32 1423787896, label %626
    i32 -1282756556, label %642
    i32 -690545786, label %657
    i32 -541707578, label %658
    i32 -432230368, label %662
    i32 -677134456, label %689
    i32 -1548375103, label %731
    i32 -707435930, label %732
    i32 -1534548382, label %737
    i32 -1174719415, label %739
    i32 1864099789, label %773
    i32 125562389, label %776
    i32 -548861135, label %780
    i32 981892048, label %824
    i32 -1868299234, label %825
    i32 -180517111, label %826
    i32 -617827233, label %830
    i32 1996760364, label %871
    i32 963664071, label %925
    i32 776952517, label %951
    i32 439233213, label %952
  ]

; <label>:18:                                     ; preds = %16
  br label %977

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @hl, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1246606393, i32 -1777511547
  store i32 %23, i32* %15
  br label %977

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1502 x i32], [1502 x i32]* @hs, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %28, -35991446
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -35991446
  %36 = add nsw i32 %28, %32
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %43
  store i32 %35, i32* %44, align 4
  store i32 1073896236, i32* %15
  br label %977

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 98271344, i32 -1174719415
  store i32 %59, i32* %15
  br label %977

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %3, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1442416051
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1442416051
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -243241585, i32 -1174719415
  store i32 %91, i32* %15
  br label %977

; <label>:92:                                     ; preds = %16
  store i32 1130032109, i32* %15
  br label %977

; <label>:93:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 971203107, i32* %15
  br label %977

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -235158762
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -235158762
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -25912845, i32 1864099789
  store i32 %121, i32* %15
  br label %977

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 1500002
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1501098585
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1501098585
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1627390573, i32 1864099789
  store i32 %151, i32* %15
  br label %977

; <label>:152:                                    ; preds = %16
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 96461532, i32 -1460114826
  store i32 %154, i32* %15
  br label %977

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1599424050
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1599424050
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -218993648, i32 125562389
  store i32 %182, i32* %15
  br label %977

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1136773140
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1136773140
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1410723936, i32 125562389
  store i32 %213, i32* %15
  br label %977

; <label>:214:                                    ; preds = %16
  store i32 -485397389, i32* %15
  br label %977

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1224561940
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1224561940
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 182479578, i32 -548861135
  store i32 %242, i32* %15
  br label %977

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %4, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 965637528
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 965637528
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1102070007, i32 -548861135
  store i32 %262, i32* %15
  br label %977

; <label>:263:                                    ; preds = %16
  store i32 971203107, i32* %15
  br label %977

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1041693292
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1041693292
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1497394315, i32 981892048
  store i32 %279, i32* %15
  br label %977

; <label>:280:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1221780901, i32 981892048
  store i32 %294, i32* %15
  br label %977

; <label>:295:                                    ; preds = %16
  store i32 -1046043641, i32* %15
  br label %977

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* @hl, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 36230193, i32 -334834956
  store i32 %300, i32* %15
  br label %977

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %6, align 4
  store i32 1804746985, i32* %15
  br label %977

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* @hl, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  %314 = icmp slt i32 %307, %312
  %315 = select i1 %314, i32 603318097, i32 1634996056
  store i32 %315, i32* %15
  br label %977

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %320, 17754293
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 17754293
  %328 = sub nsw i32 %320, %324
  store i32 %327, i32* %7, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %331, align 4
  store i32 -404885687, i32* %15
  br label %977

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %6, align 4
  store i32 1804746985, i32* %15
  br label %977

; <label>:345:                                    ; preds = %16
  store i32 230583416, i32* %15
  br label %977

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 %347, 1056451451
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1056451451
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %5, align 4
  store i32 -1046043641, i32* %15
  br label %977

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 2072475820
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2072475820
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1640821756, i32 -1868299234
  store i32 %367, i32* %15
  br label %977

; <label>:368:                                    ; preds = %16
  store i32 0, i32* getelementptr inbounds ([1502 x i32], [1502 x i32]* @sgs, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1964470247
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1964470247
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1826894506, i32 -1868299234
  store i32 %383, i32* %15
  br label %977

; <label>:384:                                    ; preds = %16
  store i32 440463274, i32* %15
  br label %977

; <label>:385:                                    ; preds = %16
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* @gl, align 4
  %388 = icmp slt i32 %386, %387
  %389 = select i1 %388, i32 720704794, i32 1655299598
  store i32 %389, i32* %15
  br label %977

; <label>:390:                                    ; preds = %16
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1502 x i32], [1502 x i32]* @gs, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %394, -468599902
  %400 = add i32 %399, %398
  %401 = sub i32 %400, -468599902
  %402 = add nsw i32 %394, %398
  %403 = load i32, i32* %8, align 4
  %404 = add i32 %403, -1347225724
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1347225724
  %407 = add nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %408
  store i32 %401, i32* %409, align 4
  store i32 489069101, i32* %15
  br label %977

; <label>:410:                                    ; preds = %16
  %411 = load i32, i32* %8, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  store i32 %415, i32* %8, align 4
  store i32 440463274, i32* %15
  br label %977

; <label>:417:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1158034942, i32* %15
  br label %977

; <label>:418:                                    ; preds = %16
  %419 = load i32, i32* %9, align 4
  %420 = icmp slt i32 %419, 1500002
  %421 = select i1 %420, i32 -298373240, i32 -1454887880
  store i32 %421, i32* %15
  br label %977

; <label>:422:                                    ; preds = %16
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1397006461, i32 -180517111
  store i32 %436, i32* %15
  br label %977

; <label>:437:                                    ; preds = %16
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %439
  store i32 0, i32* %440, align 4
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
  %454 = select i1 %452, i32 774149836, i32 -180517111
  store i32 %454, i32* %15
  br label %977

; <label>:455:                                    ; preds = %16
  store i32 -401287589, i32* %15
  br label %977

; <label>:456:                                    ; preds = %16
  %457 = load i32, i32* %9, align 4
  %458 = add i32 %457, -848952020
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -848952020
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %9, align 4
  store i32 -1158034942, i32* %15
  br label %977

; <label>:462:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1982123690, i32* %15
  br label %977

; <label>:463:                                    ; preds = %16
  %464 = load i32, i32* %10, align 4
  %465 = load i32, i32* @gl, align 4
  %466 = icmp slt i32 %464, %465
  %467 = select i1 %466, i32 2122903047, i32 1423787896
  store i32 %467, i32* %15
  br label %977

; <label>:468:                                    ; preds = %16
  %469 = load i32, i32* %10, align 4
  %470 = sub i32 %469, -789306593
  %471 = add i32 %470, 1
  %472 = add i32 %471, -789306593
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %11, align 4
  store i32 -888560160, i32* %15
  br label %977

; <label>:474:                                    ; preds = %16
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1753814567
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1753814567
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1494325828, i32 -617827233
  store i32 %489, i32* %15
  br label %977

; <label>:490:                                    ; preds = %16
  %491 = load i32, i32* %11, align 4
  %492 = load i32, i32* @gl, align 4
  %493 = add i32 %492, -513315753
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -513315753
  %496 = add nsw i32 %492, 1
  %497 = icmp slt i32 %491, %495
  store i1 %497, i1* %1
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1986131134, i32 -617827233
  store i32 %511, i32* %15
  br label %977

; <label>:512:                                    ; preds = %16
  %513 = load volatile i1, i1* %1
  %514 = select i1 %513, i32 -44048318, i32 -402403338
  store i32 %514, i32* %15
  br label %977

; <label>:515:                                    ; preds = %16
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -2088949993
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2088949993
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1300256754, i32 1996760364
  store i32 %530, i32* %15
  br label %977

; <label>:531:                                    ; preds = %16
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %10, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = add i32 %535, 2145249787
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 2145249787
  %543 = sub nsw i32 %535, %539
  store i32 %542, i32* %12, align 4
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  store i32 %551, i32* %546, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, -1021553400
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1021553400
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1856425360, i32 1996760364
  store i32 %567, i32* %15
  br label %977

; <label>:568:                                    ; preds = %16
  store i32 -710419628, i32* %15
  br label %977

; <label>:569:                                    ; preds = %16
  %570 = load i32, i32* %11, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %570, 1
  store i32 %574, i32* %11, align 4
  store i32 -888560160, i32* %15
  br label %977

; <label>:576:                                    ; preds = %16
  store i32 -1292951607, i32* %15
  br label %977

; <label>:577:                                    ; preds = %16
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 598768880
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 598768880
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -326492066, i32 963664071
  store i32 %604, i32* %15
  br label %977

; <label>:605:                                    ; preds = %16
  %606 = load i32, i32* %10, align 4
  %607 = add i32 %606, -648505269
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -648505269
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %10, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -53112315, i32 963664071
  store i32 %624, i32* %15
  br label %977

; <label>:625:                                    ; preds = %16
  store i32 -1982123690, i32* %15
  br label %977

; <label>:626:                                    ; preds = %16
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 2034104578
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 2034104578
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1282756556, i32 776952517
  store i32 %641, i32* %15
  br label %977

; <label>:642:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -690545786, i32 776952517
  store i32 %656, i32* %15
  br label %977

; <label>:657:                                    ; preds = %16
  store i32 -541707578, i32* %15
  br label %977

; <label>:658:                                    ; preds = %16
  %659 = load i32, i32* %14, align 4
  %660 = icmp slt i32 %659, 1500002
  %661 = select i1 %660, i32 -432230368, i32 -1534548382
  store i32 %661, i32* %15
  br label %977

; <label>:662:                                    ; preds = %16
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -677134456, i32 439233213
  store i32 %688, i32* %15
  br label %977

; <label>:689:                                    ; preds = %16
  %690 = load i32, i32* %14, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %14, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = mul nsw i32 %693, %697
  %699 = load i32, i32* %13, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, %698
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %699, %698
  store i32 %703, i32* %13, align 4
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1548375103, i32 439233213
  store i32 %730, i32* %15
  br label %977

; <label>:731:                                    ; preds = %16
  store i32 -707435930, i32* %15
  br label %977

; <label>:732:                                    ; preds = %16
  %733 = load i32, i32* %14, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  store i32 %735, i32* %14, align 4
  store i32 -541707578, i32* %15
  br label %977

; <label>:737:                                    ; preds = %16
  %738 = load i32, i32* %13, align 4
  ret i32 %738

; <label>:739:                                    ; preds = %16
  %740 = load i32, i32* %3, align 4
  %741 = add i32 0, 1931006088
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 1931006088
  %744 = sub i32 0, %740
  %745 = sub i32 0, 1
  %746 = sub i32 %743, %745
  %747 = add i32 %743, 1
  %748 = add i32 0, -661319515
  %749 = sub i32 %748, %740
  %750 = sub i32 %749, -661319515
  %751 = sub i32 0, %740
  %752 = add i32 %750, 1834383939
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1834383939
  %755 = add i32 %750, 1
  %756 = shl i32 %740, 1
  %757 = sub i32 0, %740
  %758 = add i32 0, %757
  %759 = sub i32 0, %740
  %760 = sub i32 0, 1
  %761 = sub i32 %758, %760
  %762 = add i32 %758, 1
  %763 = sub i32 0, %740
  %764 = add i32 0, %763
  %765 = sub i32 0, %740
  %766 = sub i32 0, 1
  %767 = sub i32 %764, %766
  %768 = add i32 %764, 1
  %769 = sub i32 %740, 1704532578
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1704532578
  %772 = add nsw i32 %740, 1
  store i32 %771, i32* %3, align 4
  store i32 98271344, i32* %15
  br label %977

; <label>:773:                                    ; preds = %16
  %774 = load i32, i32* %4, align 4
  %775 = icmp slt i32 %774, 1500002
  store i32 -25912845, i32* %15
  br label %977

; <label>:776:                                    ; preds = %16
  %777 = load i32, i32* %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %778
  store i32 0, i32* %779, align 4
  store i32 -218993648, i32* %15
  br label %977

; <label>:780:                                    ; preds = %16
  %781 = load i32, i32* %4, align 4
  %782 = shl i32 %781, 1
  %783 = shl i32 %781, 1
  %784 = add i32 0, -2094096698
  %785 = sub i32 %784, %781
  %786 = sub i32 %785, -2094096698
  %787 = sub i32 0, %781
  %788 = sub i32 0, 1
  %789 = sub i32 %786, %788
  %790 = add i32 %786, 1
  %791 = shl i32 %781, 1
  %792 = sub i32 0, %781
  %793 = add i32 0, %792
  %794 = sub i32 0, %781
  %795 = sub i32 0, %793
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add i32 %793, 1
  %800 = shl i32 %781, 1
  %801 = sub i32 %781, 1354428542
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1354428542
  %804 = sub i32 %781, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, %781
  %807 = add i32 0, %806
  %808 = sub i32 0, %781
  %809 = sub i32 0, 1
  %810 = sub i32 %807, %809
  %811 = add i32 %807, 1
  %812 = sub i32 0, -657124288
  %813 = sub i32 %812, %781
  %814 = add i32 %813, -657124288
  %815 = sub i32 0, %781
  %816 = sub i32 0, 1
  %817 = sub i32 %814, %816
  %818 = add i32 %814, 1
  %819 = sub i32 0, %781
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %781, 1
  store i32 %822, i32* %4, align 4
  store i32 182479578, i32* %15
  br label %977

; <label>:824:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1497394315, i32* %15
  br label %977

; <label>:825:                                    ; preds = %16
  store i32 0, i32* getelementptr inbounds ([1502 x i32], [1502 x i32]* @sgs, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  store i32 1640821756, i32* %15
  br label %977

; <label>:826:                                    ; preds = %16
  %827 = load i32, i32* %9, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %828
  store i32 0, i32* %829, align 4
  store i32 1397006461, i32* %15
  br label %977

; <label>:830:                                    ; preds = %16
  %831 = load i32, i32* %11, align 4
  %832 = load i32, i32* @gl, align 4
  %833 = add i32 %832, 2089255278
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 2089255278
  %836 = sub i32 %832, 1
  %837 = mul i32 %835, 1
  %838 = sub i32 0, %832
  %839 = add i32 0, %838
  %840 = sub i32 0, %832
  %841 = sub i32 0, 1
  %842 = sub i32 %839, %841
  %843 = add i32 %839, 1
  %844 = shl i32 %832, 1
  %845 = sub i32 %832, -595029051
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -595029051
  %848 = sub i32 %832, 1
  %849 = mul i32 %847, 1
  %850 = add i32 0, 1231531216
  %851 = sub i32 %850, %832
  %852 = sub i32 %851, 1231531216
  %853 = sub i32 0, %832
  %854 = sub i32 %852, 788831985
  %855 = add i32 %854, 1
  %856 = add i32 %855, 788831985
  %857 = add i32 %852, 1
  %858 = add i32 0, 582519536
  %859 = sub i32 %858, %832
  %860 = sub i32 %859, 582519536
  %861 = sub i32 0, %832
  %862 = sub i32 0, 1
  %863 = sub i32 %860, %862
  %864 = add i32 %860, 1
  %865 = sub i32 0, %832
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add nsw i32 %832, 1
  %870 = icmp slt i32 %831, %868
  store i32 -1494325828, i32* %15
  br label %977

; <label>:871:                                    ; preds = %16
  %872 = load i32, i32* %11, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* %10, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %875, %880
  %882 = sub i32 %875, %879
  %883 = mul i32 %881, %879
  %884 = add i32 %875, -1535187527
  %885 = sub i32 %884, %879
  %886 = sub i32 %885, -1535187527
  %887 = sub i32 %875, %879
  %888 = mul i32 %886, %879
  %889 = add i32 0, -1486637334
  %890 = sub i32 %889, %875
  %891 = sub i32 %890, -1486637334
  %892 = sub i32 0, %875
  %893 = sub i32 %891, -1484643287
  %894 = add i32 %893, %879
  %895 = add i32 %894, -1484643287
  %896 = add i32 %891, %879
  %897 = sub i32 0, %875
  %898 = add i32 0, %897
  %899 = sub i32 0, %875
  %900 = sub i32 0, %898
  %901 = sub i32 0, %879
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add i32 %898, %879
  %905 = sub i32 0, %875
  %906 = add i32 0, %905
  %907 = sub i32 0, %875
  %908 = sub i32 %906, -173109780
  %909 = add i32 %908, %879
  %910 = add i32 %909, -173109780
  %911 = add i32 %906, %879
  %912 = shl i32 %875, %879
  %913 = add i32 %875, -1303764305
  %914 = sub i32 %913, %879
  %915 = sub i32 %914, -1303764305
  %916 = sub nsw i32 %875, %879
  store i32 %915, i32* %12, align 4
  %917 = load i32, i32* %12, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = shl i32 %920, 1
  %922 = sub i32 0, 1
  %923 = sub i32 %920, %922
  %924 = add nsw i32 %920, 1
  store i32 %923, i32* %919, align 4
  store i32 1300256754, i32* %15
  br label %977

; <label>:925:                                    ; preds = %16
  %926 = load i32, i32* %10, align 4
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 %926, 1
  %930 = mul i32 %928, 1
  %931 = sub i32 0, %926
  %932 = add i32 0, %931
  %933 = sub i32 0, %926
  %934 = sub i32 0, %932
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %938 = add i32 %932, 1
  %939 = shl i32 %926, 1
  %940 = sub i32 0, %926
  %941 = add i32 0, %940
  %942 = sub i32 0, %926
  %943 = sub i32 %941, -879921523
  %944 = add i32 %943, 1
  %945 = add i32 %944, -879921523
  %946 = add i32 %941, 1
  %947 = shl i32 %926, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %926, %948
  %950 = add nsw i32 %926, 1
  store i32 %949, i32* %10, align 4
  store i32 -326492066, i32* %15
  br label %977

; <label>:951:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -1282756556, i32* %15
  br label %977

; <label>:952:                                    ; preds = %16
  %953 = load i32, i32* %14, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = load i32, i32* %14, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %958
  %960 = load i32, i32* %959, align 4
  %961 = mul nsw i32 %956, %960
  %962 = load i32, i32* %13, align 4
  %963 = sub i32 %962, 969161596
  %964 = sub i32 %963, %961
  %965 = add i32 %964, 969161596
  %966 = sub i32 %962, %961
  %967 = mul i32 %965, %961
  %968 = sub i32 %962, 1044711086
  %969 = sub i32 %968, %961
  %970 = add i32 %969, 1044711086
  %971 = sub i32 %962, %961
  %972 = mul i32 %970, %961
  %973 = shl i32 %962, %961
  %974 = sub i32 0, %961
  %975 = sub i32 %962, %974
  %976 = add nsw i32 %962, %961
  store i32 %975, i32* %13, align 4
  store i32 -677134456, i32* %15
  br label %977

; <label>:977:                                    ; preds = %952, %951, %925, %871, %830, %826, %825, %824, %780, %776, %773, %739, %732, %731, %689, %662, %658, %657, %642, %626, %625, %605, %577, %576, %569, %568, %531, %515, %512, %490, %474, %468, %463, %462, %456, %455, %437, %422, %418, %417, %410, %390, %385, %384, %368, %352, %346, %345, %338, %316, %306, %301, %296, %295, %280, %264, %263, %243, %215, %214, %183, %155, %152, %122, %94, %93, %92, %60, %45, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1973980463, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %174
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1973980463, label %9
    i32 -585890022, label %15
    i32 -1233025738, label %31
    i32 1595381916, label %47
    i32 -262046656, label %48
    i32 1332555628, label %49
    i32 -907135727, label %54
    i32 2125369414, label %59
    i32 -439386243, label %87
    i32 35932295, label %107
    i32 -503022410, label %108
    i32 -1392313212, label %109
    i32 83044038, label %124
    i32 -1418711161, label %143
    i32 -954030711, label %146
    i32 -923371561, label %151
    i32 -19374849, label %158
    i32 341478312, label %162
    i32 -1331609678, label %163
    i32 108430012, label %170
  ]

; <label>:8:                                      ; preds = %6
  br label %174

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @hl)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @gl)
  %12 = load i32, i32* @hl, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -262046656, i32 -585890022
  store i32 %14, i32* %5
  br label %174

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1632059502
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1632059502
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1233025738, i32 341478312
  store i32 %30, i32* %5
  br label %174

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1280400872
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1280400872
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1595381916, i32 341478312
  store i32 %46, i32* %5
  br label %174

; <label>:47:                                     ; preds = %6
  ret i32 0

; <label>:48:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1332555628, i32* %5
  br label %174

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @hl, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -907135727, i32 -503022410
  store i32 %53, i32* %5
  br label %174

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1502 x i32], [1502 x i32]* @hs, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 2125369414, i32* %5
  br label %174

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -96421057
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -96421057
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -439386243, i32 -1331609678
  store i32 %86, i32* %5
  br label %174

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -1743112656
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1743112656
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 35932295, i32 -1331609678
  store i32 %106, i32* %5
  br label %174

; <label>:107:                                    ; preds = %6
  store i32 1332555628, i32* %5
  br label %174

; <label>:108:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1392313212, i32* %5
  br label %174

; <label>:109:                                    ; preds = %6
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
  %123 = select i1 %121, i32 83044038, i32 108430012
  store i32 %123, i32* %5
  br label %174

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* @gl, align 4
  %127 = icmp slt i32 %125, %126
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1730690131
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1730690131
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1418711161, i32 108430012
  store i32 %142, i32* %5
  br label %174

; <label>:143:                                    ; preds = %6
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 -954030711, i32 -19374849
  store i32 %145, i32* %5
  br label %174

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1502 x i32], [1502 x i32]* @gs, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %149)
  store i32 -923371561, i32* %5
  br label %174

; <label>:151:                                    ; preds = %6
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %4, align 4
  store i32 -1392313212, i32* %5
  br label %174

; <label>:158:                                    ; preds = %6
  %159 = call i32 @_Z5solvev()
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1973980463, i32* %5
  br label %174

; <label>:162:                                    ; preds = %6
  store i32 -1233025738, i32* %5
  br label %174

; <label>:163:                                    ; preds = %6
  %164 = load i32, i32* %3, align 4
  %165 = shl i32 %164, 1
  %166 = add i32 %164, 1711549564
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1711549564
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %3, align 4
  store i32 -439386243, i32* %5
  br label %174

; <label>:170:                                    ; preds = %6
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* @gl, align 4
  %173 = icmp slt i32 %171, %172
  store i32 83044038, i32* %5
  br label %174

; <label>:174:                                    ; preds = %170, %163, %162, %158, %151, %146, %143, %124, %109, %108, %107, %87, %59, %54, %49, %48, %31, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850796693.cpp() #0 section ".text.startup" {
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
