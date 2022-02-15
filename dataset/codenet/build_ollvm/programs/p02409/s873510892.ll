; ModuleID = 'Project_CodeNet_C++1400/p02409/s873510892.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s873510892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873510892.cpp, i8* null }]
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
  %5 = sub i32 %3, -1581454941
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1581454941
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 853021564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 853021564, label %17
    i32 1789638440, label %25
    i32 1617916798, label %42
    i32 -1047410416, label %43
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
  %24 = select i1 %22, i32 1789638440, i32 -1047410416
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1314469263
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1314469263
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1617916798, i32 -1047410416
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1789638440, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %5 = alloca i32*
  %6 = alloca [4 x [3 x [10 x i32]]]*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1453895749
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1453895749
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 737836980, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1191
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 737836980, label %29
    i32 -1499439745, label %37
    i32 -1005006317, label %63
    i32 -2014523950, label %64
    i32 1480199140, label %69
    i32 1488465943, label %71
    i32 873289926, label %99
    i32 -1937688439, label %118
    i32 203481771, label %121
    i32 1848114768, label %148
    i32 921277892, label %177
    i32 1652324330, label %178
    i32 -2084283749, label %183
    i32 18289502, label %197
    i32 -428977835, label %224
    i32 -643504754, label %259
    i32 -1732637247, label %260
    i32 1517725105, label %276
    i32 -1036960004, label %292
    i32 -674971643, label %293
    i32 -1666421600, label %301
    i32 1962711745, label %302
    i32 1822330872, label %311
    i32 -1452312804, label %315
    i32 987289347, label %322
    i32 1268512315, label %337
    i32 -1531802545, label %417
    i32 -1441306766, label %420
    i32 -1881456545, label %446
    i32 937999616, label %461
    i32 769319270, label %488
    i32 -1241773849, label %489
    i32 1258944580, label %517
    i32 -398776712, label %551
    i32 -764543104, label %552
    i32 -587536165, label %554
    i32 -1362420296, label %559
    i32 -1807678002, label %561
    i32 1427129344, label %577
    i32 715681572, label %596
    i32 1396838515, label %599
    i32 481488868, label %601
    i32 826254801, label %629
    i32 -1790675148, label %659
    i32 -1861257094, label %662
    i32 -1486848918, label %678
    i32 -1047765871, label %722
    i32 -1844649703, label %723
    i32 1292332409, label %731
    i32 124759763, label %759
    i32 -867145026, label %787
    i32 375185304, label %788
    i32 1234184484, label %797
    i32 -1042020557, label %802
    i32 550536374, label %803
    i32 -1393592562, label %806
    i32 -787238836, label %822
    i32 1671548736, label %856
    i32 -373733317, label %857
    i32 -1415993283, label %860
    i32 39336456, label %869
    i32 -1142330126, label %873
    i32 -1334769737, label %875
    i32 -84491873, label %926
    i32 -38802942, label %927
    i32 1227630361, label %1088
    i32 -328708255, label %1089
    i32 1569703962, label %1121
    i32 771753253, label %1125
    i32 -208742067, label %1129
    i32 -1672091565, label %1146
    i32 -1534653114, label %1148
  ]

; <label>:28:                                     ; preds = %26
  br label %1191

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1499439745, i32 -1415993283
  store i32 %36, i32* %25
  br label %1191

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
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %44, [4 x [3 x [10 x i32]]]** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = load volatile i32*, i32** %12
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %10
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1289108796
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1289108796
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1005006317, i32 -1415993283
  store i32 %62, i32* %25
  br label %1191

; <label>:63:                                     ; preds = %26
  store i32 -2014523950, i32* %25
  br label %1191

; <label>:64:                                     ; preds = %26
  %65 = load volatile i32*, i32** %10
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 4
  %68 = select i1 %67, i32 1480199140, i32 1822330872
  store i32 %68, i32* %25
  br label %1191

; <label>:69:                                     ; preds = %26
  %70 = load volatile i32*, i32** %9
  store i32 0, i32* %70, align 4
  store i32 1488465943, i32* %25
  br label %1191

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 1233634773
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1233634773
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
  %98 = select i1 %96, i32 873289926, i32 39336456
  store i32 %98, i32* %25
  br label %1191

; <label>:99:                                     ; preds = %26
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 3
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1170305306
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1170305306
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1937688439, i32 39336456
  store i32 %117, i32* %25
  br label %1191

; <label>:118:                                    ; preds = %26
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 203481771, i32 -1666421600
  store i32 %120, i32* %25
  br label %1191

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1848114768, i32 -1142330126
  store i32 %147, i32* %25
  br label %1191

; <label>:148:                                    ; preds = %26
  %149 = load volatile i32*, i32** %8
  store i32 0, i32* %149, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -604431922
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -604431922
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 921277892, i32 -1142330126
  store i32 %176, i32* %25
  br label %1191

; <label>:177:                                    ; preds = %26
  store i32 1652324330, i32* %25
  br label %1191

; <label>:178:                                    ; preds = %26
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 10
  %182 = select i1 %181, i32 -2084283749, i32 -1732637247
  store i32 %182, i32* %25
  br label %1191

; <label>:183:                                    ; preds = %26
  %184 = load volatile i32*, i32** %10
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6
  %188 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %187, i64 0, i64 %186
  %189 = load volatile i32*, i32** %9
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %188, i64 0, i64 %191
  %193 = load volatile i32*, i32** %8
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  store i32 18289502, i32* %25
  br label %1191

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -428977835, i32 -1334769737
  store i32 %223, i32* %25
  br label %1191

; <label>:224:                                    ; preds = %26
  %225 = load volatile i32*, i32** %8
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, 849771736
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 849771736
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %8
  store i32 %229, i32* %231, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 961338228
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 961338228
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -643504754, i32 -1334769737
  store i32 %258, i32* %25
  br label %1191

; <label>:259:                                    ; preds = %26
  store i32 1652324330, i32* %25
  br label %1191

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 2059940322
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2059940322
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1517725105, i32 -84491873
  store i32 %275, i32* %25
  br label %1191

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1554251351
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1554251351
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1036960004, i32 -84491873
  store i32 %291, i32* %25
  br label %1191

; <label>:292:                                    ; preds = %26
  store i32 -674971643, i32* %25
  br label %1191

; <label>:293:                                    ; preds = %26
  %294 = load volatile i32*, i32** %9
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, -1027843526
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1027843526
  %299 = add nsw i32 %295, 1
  %300 = load volatile i32*, i32** %9
  store i32 %298, i32* %300, align 4
  store i32 1488465943, i32* %25
  br label %1191

; <label>:301:                                    ; preds = %26
  store i32 1962711745, i32* %25
  br label %1191

; <label>:302:                                    ; preds = %26
  %303 = load volatile i32*, i32** %10
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = load volatile i32*, i32** %10
  store i32 %308, i32* %310, align 4
  store i32 -2014523950, i32* %25
  br label %1191

; <label>:311:                                    ; preds = %26
  %312 = load volatile i32*, i32** %11
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %312)
  %314 = load volatile i32*, i32** %5
  store i32 0, i32* %314, align 4
  store i32 -1452312804, i32* %25
  br label %1191

; <label>:315:                                    ; preds = %26
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %11
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %317, %319
  %321 = select i1 %320, i32 987289347, i32 -764543104
  store i32 %321, i32* %25
  br label %1191

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1268512315, i32 -38802942
  store i32 %336, i32* %25
  br label %1191

; <label>:337:                                    ; preds = %26
  %338 = load volatile i32*, i32** %10
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %338)
  %340 = load volatile i32*, i32** %9
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %339, i32* dereferenceable(4) %340)
  %342 = load volatile i32*, i32** %8
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %341, i32* dereferenceable(4) %342)
  %344 = load volatile i32*, i32** %7
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %343, i32* dereferenceable(4) %344)
  %346 = load volatile i32*, i32** %7
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6
  %355 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %354, i64 0, i64 %353
  %356 = load volatile i32*, i32** %9
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %355, i64 0, i64 %361
  %363 = load volatile i32*, i32** %8
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub nsw i32 %364, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %362, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, %347
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, %347
  store i32 %374, i32* %369, align 4
  %376 = load volatile i32*, i32** %10
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %377, -1092904847
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1092904847
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6
  %384 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %383, i64 0, i64 %382
  %385 = load volatile i32*, i32** %9
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, -983595668
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -983595668
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %384, i64 0, i64 %391
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %394, -1020954901
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1020954901
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %392, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp slt i32 %401, 0
  store i1 %402, i1* %3
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1531802545, i32 -38802942
  store i32 %416, i32* %25
  br label %1191

; <label>:417:                                    ; preds = %26
  %418 = load volatile i1, i1* %3
  %419 = select i1 %418, i32 -1441306766, i32 -1881456545
  store i32 %419, i32* %25
  br label %1191

; <label>:420:                                    ; preds = %26
  %421 = load volatile i32*, i32** %10
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, 752628601
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 752628601
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6
  %429 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %428, i64 0, i64 %427
  %430 = load volatile i32*, i32** %9
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 %431, -407692246
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -407692246
  %435 = sub nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %429, i64 0, i64 %436
  %438 = load volatile i32*, i32** %8
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, -686759228
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -686759228
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %437, i64 0, i64 %444
  store i32 0, i32* %445, align 4
  store i32 -1881456545, i32* %25
  br label %1191

; <label>:446:                                    ; preds = %26
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 937999616, i32 1227630361
  store i32 %460, i32* %25
  br label %1191

; <label>:461:                                    ; preds = %26
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 769319270, i32 1227630361
  store i32 %487, i32* %25
  br label %1191

; <label>:488:                                    ; preds = %26
  store i32 -1241773849, i32* %25
  br label %1191

; <label>:489:                                    ; preds = %26
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, 1633869263
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1633869263
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1258944580, i32 -328708255
  store i32 %516, i32* %25
  br label %1191

; <label>:517:                                    ; preds = %26
  %518 = load volatile i32*, i32** %5
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  %523 = load volatile i32*, i32** %5
  store i32 %521, i32* %523, align 4
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, 321728539
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 321728539
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
  %550 = select i1 %548, i32 -398776712, i32 -328708255
  store i32 %550, i32* %25
  br label %1191

; <label>:551:                                    ; preds = %26
  store i32 -1452312804, i32* %25
  br label %1191

; <label>:552:                                    ; preds = %26
  %553 = load volatile i32*, i32** %10
  store i32 0, i32* %553, align 4
  store i32 -587536165, i32* %25
  br label %1191

; <label>:554:                                    ; preds = %26
  %555 = load volatile i32*, i32** %10
  %556 = load i32, i32* %555, align 4
  %557 = icmp slt i32 %556, 4
  %558 = select i1 %557, i32 -1362420296, i32 -373733317
  store i32 %558, i32* %25
  br label %1191

; <label>:559:                                    ; preds = %26
  %560 = load volatile i32*, i32** %9
  store i32 0, i32* %560, align 4
  store i32 -1807678002, i32* %25
  br label %1191

; <label>:561:                                    ; preds = %26
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, 1182384971
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1182384971
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1427129344, i32 1569703962
  store i32 %576, i32* %25
  br label %1191

; <label>:577:                                    ; preds = %26
  %578 = load volatile i32*, i32** %9
  %579 = load i32, i32* %578, align 4
  %580 = icmp slt i32 %579, 3
  store i1 %580, i1* %2
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = sub i32 %581, 1913596581
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1913596581
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 715681572, i32 1569703962
  store i32 %595, i32* %25
  br label %1191

; <label>:596:                                    ; preds = %26
  %597 = load volatile i1, i1* %2
  %598 = select i1 %597, i32 1396838515, i32 1234184484
  store i32 %598, i32* %25
  br label %1191

; <label>:599:                                    ; preds = %26
  %600 = load volatile i32*, i32** %8
  store i32 0, i32* %600, align 4
  store i32 481488868, i32* %25
  br label %1191

; <label>:601:                                    ; preds = %26
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = sub i32 %602, -1617499802
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1617499802
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 826254801, i32 771753253
  store i32 %628, i32* %25
  br label %1191

; <label>:629:                                    ; preds = %26
  %630 = load volatile i32*, i32** %8
  %631 = load i32, i32* %630, align 4
  %632 = icmp slt i32 %631, 10
  store i1 %632, i1* %1
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1790675148, i32 771753253
  store i32 %658, i32* %25
  br label %1191

; <label>:659:                                    ; preds = %26
  %660 = load volatile i1, i1* %1
  %661 = select i1 %660, i32 -1861257094, i32 1292332409
  store i32 %661, i32* %25
  br label %1191

; <label>:662:                                    ; preds = %26
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 %663, 65922996
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 65922996
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1486848918, i32 -208742067
  store i32 %677, i32* %25
  br label %1191

; <label>:678:                                    ; preds = %26
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %680 = load volatile i32*, i32** %10
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6
  %684 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %683, i64 0, i64 %682
  %685 = load volatile i32*, i32** %9
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %684, i64 0, i64 %687
  %689 = load volatile i32*, i32** %8
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x i32], [10 x i32]* %688, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %679, i32 %693)
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = add i32 %695, -1322912077
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1322912077
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1047765871, i32 -208742067
  store i32 %721, i32* %25
  br label %1191

; <label>:722:                                    ; preds = %26
  store i32 -1844649703, i32* %25
  br label %1191

; <label>:723:                                    ; preds = %26
  %724 = load volatile i32*, i32** %8
  %725 = load i32, i32* %724, align 4
  %726 = add i32 %725, 1998102316
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1998102316
  %729 = add nsw i32 %725, 1
  %730 = load volatile i32*, i32** %8
  store i32 %728, i32* %730, align 4
  store i32 481488868, i32* %25
  br label %1191

; <label>:731:                                    ; preds = %26
  %732 = load i32, i32* @x.2
  %733 = load i32, i32* @y.3
  %734 = sub i32 %732, -842990533
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -842990533
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 124759763, i32 -1672091565
  store i32 %758, i32* %25
  br label %1191

; <label>:759:                                    ; preds = %26
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %761 = load i32, i32* @x.2
  %762 = load i32, i32* @y.3
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -867145026, i32 -1672091565
  store i32 %786, i32* %25
  br label %1191

; <label>:787:                                    ; preds = %26
  store i32 375185304, i32* %25
  br label %1191

; <label>:788:                                    ; preds = %26
  %789 = load volatile i32*, i32** %9
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add nsw i32 %790, 1
  %796 = load volatile i32*, i32** %9
  store i32 %794, i32* %796, align 4
  store i32 -1807678002, i32* %25
  br label %1191

; <label>:797:                                    ; preds = %26
  %798 = load volatile i32*, i32** %10
  %799 = load i32, i32* %798, align 4
  %800 = icmp eq i32 %799, 3
  %801 = select i1 %800, i32 -1042020557, i32 550536374
  store i32 %801, i32* %25
  br label %1191

; <label>:802:                                    ; preds = %26
  store i32 -1393592562, i32* %25
  br label %1191

; <label>:803:                                    ; preds = %26
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %804, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1393592562, i32* %25
  br label %1191

; <label>:806:                                    ; preds = %26
  %807 = load i32, i32* @x.2
  %808 = load i32, i32* @y.3
  %809 = sub i32 %807, -1951302106
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1951302106
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -787238836, i32 -1534653114
  store i32 %821, i32* %25
  br label %1191

; <label>:822:                                    ; preds = %26
  %823 = load volatile i32*, i32** %10
  %824 = load i32, i32* %823, align 4
  %825 = sub i32 %824, -1321640840
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1321640840
  %828 = add nsw i32 %824, 1
  %829 = load volatile i32*, i32** %10
  store i32 %827, i32* %829, align 4
  %830 = load i32, i32* @x.2
  %831 = load i32, i32* @y.3
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1671548736, i32 -1534653114
  store i32 %855, i32* %25
  br label %1191

; <label>:856:                                    ; preds = %26
  store i32 -587536165, i32* %25
  br label %1191

; <label>:857:                                    ; preds = %26
  %858 = load volatile i32*, i32** %12
  %859 = load i32, i32* %858, align 4
  ret i32 %859

; <label>:860:                                    ; preds = %26
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca [4 x [3 x [10 x i32]]], align 16
  %868 = alloca i32, align 4
  store i32 0, i32* %861, align 4
  store i32 0, i32* %863, align 4
  store i32 -1499439745, i32* %25
  br label %1191

; <label>:869:                                    ; preds = %26
  %870 = load volatile i32*, i32** %9
  %871 = load i32, i32* %870, align 4
  %872 = icmp slt i32 %871, 3
  store i32 873289926, i32* %25
  br label %1191

; <label>:873:                                    ; preds = %26
  %874 = load volatile i32*, i32** %8
  store i32 0, i32* %874, align 4
  store i32 1848114768, i32* %25
  br label %1191

; <label>:875:                                    ; preds = %26
  %876 = load volatile i32*, i32** %8
  %877 = load i32, i32* %876, align 4
  %878 = add i32 %877, -2117006557
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -2117006557
  %881 = sub i32 %877, 1
  %882 = mul i32 %880, 1
  %883 = sub i32 0, 751296428
  %884 = sub i32 %883, %877
  %885 = add i32 %884, 751296428
  %886 = sub i32 0, %877
  %887 = sub i32 0, %885
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add i32 %885, 1
  %892 = add i32 0, -1495077409
  %893 = sub i32 %892, %877
  %894 = sub i32 %893, -1495077409
  %895 = sub i32 0, %877
  %896 = sub i32 %894, 271444999
  %897 = add i32 %896, 1
  %898 = add i32 %897, 271444999
  %899 = add i32 %894, 1
  %900 = sub i32 0, %877
  %901 = add i32 0, %900
  %902 = sub i32 0, %877
  %903 = sub i32 0, %901
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add i32 %901, 1
  %908 = sub i32 0, 1
  %909 = add i32 %877, %908
  %910 = sub i32 %877, 1
  %911 = mul i32 %909, 1
  %912 = add i32 0, -3444720
  %913 = sub i32 %912, %877
  %914 = sub i32 %913, -3444720
  %915 = sub i32 0, %877
  %916 = add i32 %914, -474044157
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -474044157
  %919 = add i32 %914, 1
  %920 = sub i32 0, %877
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add nsw i32 %877, 1
  %925 = load volatile i32*, i32** %8
  store i32 %923, i32* %925, align 4
  store i32 -428977835, i32* %25
  br label %1191

; <label>:926:                                    ; preds = %26
  store i32 1517725105, i32* %25
  br label %1191

; <label>:927:                                    ; preds = %26
  %928 = load volatile i32*, i32** %10
  %929 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %928)
  %930 = load volatile i32*, i32** %9
  %931 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %929, i32* dereferenceable(4) %930)
  %932 = load volatile i32*, i32** %8
  %933 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %931, i32* dereferenceable(4) %932)
  %934 = load volatile i32*, i32** %7
  %935 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %933, i32* dereferenceable(4) %934)
  %936 = load volatile i32*, i32** %7
  %937 = load i32, i32* %936, align 4
  %938 = load volatile i32*, i32** %10
  %939 = load i32, i32* %938, align 4
  %940 = shl i32 %939, 1
  %941 = sub i32 %939, 1714907717
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1714907717
  %944 = sub i32 %939, 1
  %945 = mul i32 %943, 1
  %946 = sub i32 0, %939
  %947 = add i32 0, %946
  %948 = sub i32 0, %939
  %949 = sub i32 0, %947
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add i32 %947, 1
  %954 = shl i32 %939, 1
  %955 = add i32 0, 114364390
  %956 = sub i32 %955, %939
  %957 = sub i32 %956, 114364390
  %958 = sub i32 0, %939
  %959 = sub i32 0, 1
  %960 = sub i32 %957, %959
  %961 = add i32 %957, 1
  %962 = add i32 %939, 1295505558
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 1295505558
  %965 = sub i32 %939, 1
  %966 = mul i32 %964, 1
  %967 = sub i32 0, 1
  %968 = add i32 %939, %967
  %969 = sub i32 %939, 1
  %970 = mul i32 %968, 1
  %971 = sub i32 %939, -979014687
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -979014687
  %974 = sub nsw i32 %939, 1
  %975 = sext i32 %973 to i64
  %976 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6
  %977 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %976, i64 0, i64 %975
  %978 = load volatile i32*, i32** %9
  %979 = load i32, i32* %978, align 4
  %980 = add i32 0, -592639669
  %981 = sub i32 %980, %979
  %982 = sub i32 %981, -592639669
  %983 = sub i32 0, %979
  %984 = add i32 %982, -367501498
  %985 = add i32 %984, 1
  %986 = sub i32 %985, -367501498
  %987 = add i32 %982, 1
  %988 = shl i32 %979, 1
  %989 = sub i32 0, 1
  %990 = add i32 %979, %989
  %991 = sub i32 %979, 1
  %992 = mul i32 %990, 1
  %993 = sub i32 0, 1
  %994 = add i32 %979, %993
  %995 = sub nsw i32 %979, 1
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %977, i64 0, i64 %996
  %998 = load volatile i32*, i32** %8
  %999 = load i32, i32* %998, align 4
  %1000 = shl i32 %999, 1
  %1001 = add i32 %999, -1756211479
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -1756211479
  %1004 = sub nsw i32 %999, 1
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr inbounds [10 x i32], [10 x i32]* %997, i64 0, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = add i32 0, 1347494736
  %1009 = sub i32 %1008, %1007
  %1010 = sub i32 %1009, 1347494736
  %1011 = sub i32 0, %1007
  %1012 = sub i32 %1010, -1031422596
  %1013 = add i32 %1012, %937
  %1014 = add i32 %1013, -1031422596
  %1015 = add i32 %1010, %937
  %1016 = sub i32 0, %1007
  %1017 = add i32 0, %1016
  %1018 = sub i32 0, %1007
  %1019 = add i32 %1017, 555062462
  %1020 = add i32 %1019, %937
  %1021 = sub i32 %1020, 555062462
  %1022 = add i32 %1017, %937
  %1023 = sub i32 0, %937
  %1024 = sub i32 %1007, %1023
  %1025 = add nsw i32 %1007, %937
  store i32 %1024, i32* %1006, align 4
  %1026 = load volatile i32*, i32** %10
  %1027 = load i32, i32* %1026, align 4
  %1028 = sub i32 %1027, 161720414
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 161720414
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1030, 1
  %1033 = add i32 %1027, -362588306
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -362588306
  %1036 = sub i32 %1027, 1
  %1037 = mul i32 %1035, 1
  %1038 = sub i32 0, -1915435052
  %1039 = sub i32 %1038, %1027
  %1040 = add i32 %1039, -1915435052
  %1041 = sub i32 0, %1027
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1040, %1042
  %1044 = add i32 %1040, 1
  %1045 = add i32 0, -1795898007
  %1046 = sub i32 %1045, %1027
  %1047 = sub i32 %1046, -1795898007
  %1048 = sub i32 0, %1027
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1047, %1049
  %1051 = add i32 %1047, 1
  %1052 = add i32 %1027, 6447238
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 6447238
  %1055 = sub i32 %1027, 1
  %1056 = mul i32 %1054, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1027, %1057
  %1059 = sub nsw i32 %1027, 1
  %1060 = sext i32 %1058 to i64
  %1061 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6
  %1062 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1061, i64 0, i64 %1060
  %1063 = load volatile i32*, i32** %9
  %1064 = load i32, i32* %1063, align 4
  %1065 = sub i32 %1064, -1801784765
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -1801784765
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1067, 1
  %1070 = sub i32 %1064, 2113430557
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 2113430557
  %1073 = sub nsw i32 %1064, 1
  %1074 = sext i32 %1072 to i64
  %1075 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1062, i64 0, i64 %1074
  %1076 = load volatile i32*, i32** %8
  %1077 = load i32, i32* %1076, align 4
  %1078 = shl i32 %1077, 1
  %1079 = shl i32 %1077, 1
  %1080 = sub i32 %1077, 1235907236
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 1235907236
  %1083 = sub nsw i32 %1077, 1
  %1084 = sext i32 %1082 to i64
  %1085 = getelementptr inbounds [10 x i32], [10 x i32]* %1075, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = icmp slt i32 %1086, 0
  store i32 1268512315, i32* %25
  br label %1191

; <label>:1088:                                   ; preds = %26
  store i32 937999616, i32* %25
  br label %1191

; <label>:1089:                                   ; preds = %26
  %1090 = load volatile i32*, i32** %5
  %1091 = load i32, i32* %1090, align 4
  %1092 = sub i32 0, -856999201
  %1093 = sub i32 %1092, %1091
  %1094 = add i32 %1093, -856999201
  %1095 = sub i32 0, %1091
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1094, %1096
  %1098 = add i32 %1094, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1091, %1099
  %1101 = sub i32 %1091, 1
  %1102 = mul i32 %1100, 1
  %1103 = shl i32 %1091, 1
  %1104 = add i32 0, -1916921921
  %1105 = sub i32 %1104, %1091
  %1106 = sub i32 %1105, -1916921921
  %1107 = sub i32 0, %1091
  %1108 = sub i32 %1106, 1446375241
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 1446375241
  %1111 = add i32 %1106, 1
  %1112 = sub i32 %1091, 822574359
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 822574359
  %1115 = sub i32 %1091, 1
  %1116 = mul i32 %1114, 1
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1091, %1117
  %1119 = add nsw i32 %1091, 1
  %1120 = load volatile i32*, i32** %5
  store i32 %1118, i32* %1120, align 4
  store i32 1258944580, i32* %25
  br label %1191

; <label>:1121:                                   ; preds = %26
  %1122 = load volatile i32*, i32** %9
  %1123 = load i32, i32* %1122, align 4
  %1124 = icmp slt i32 %1123, 3
  store i32 1427129344, i32* %25
  br label %1191

; <label>:1125:                                   ; preds = %26
  %1126 = load volatile i32*, i32** %8
  %1127 = load i32, i32* %1126, align 4
  %1128 = icmp slt i32 %1127, 10
  store i32 826254801, i32* %25
  br label %1191

; <label>:1129:                                   ; preds = %26
  %1130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1131 = load volatile i32*, i32** %10
  %1132 = load i32, i32* %1131, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6
  %1135 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1134, i64 0, i64 %1133
  %1136 = load volatile i32*, i32** %9
  %1137 = load i32, i32* %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1135, i64 0, i64 %1138
  %1140 = load volatile i32*, i32** %8
  %1141 = load i32, i32* %1140, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [10 x i32], [10 x i32]* %1139, i64 0, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1130, i32 %1144)
  store i32 -1486848918, i32* %25
  br label %1191

; <label>:1146:                                   ; preds = %26
  %1147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 124759763, i32* %25
  br label %1191

; <label>:1148:                                   ; preds = %26
  %1149 = load volatile i32*, i32** %10
  %1150 = load i32, i32* %1149, align 4
  %1151 = sub i32 %1150, -1341601952
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -1341601952
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1153, 1
  %1156 = add i32 0, -1157257464
  %1157 = sub i32 %1156, %1150
  %1158 = sub i32 %1157, -1157257464
  %1159 = sub i32 0, %1150
  %1160 = sub i32 %1158, -1388936362
  %1161 = add i32 %1160, 1
  %1162 = add i32 %1161, -1388936362
  %1163 = add i32 %1158, 1
  %1164 = sub i32 0, -449099877
  %1165 = sub i32 %1164, %1150
  %1166 = add i32 %1165, -449099877
  %1167 = sub i32 0, %1150
  %1168 = add i32 %1166, -1730865478
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, -1730865478
  %1171 = add i32 %1166, 1
  %1172 = sub i32 0, %1150
  %1173 = add i32 0, %1172
  %1174 = sub i32 0, %1150
  %1175 = add i32 %1173, -820052491
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1176, -820052491
  %1178 = add i32 %1173, 1
  %1179 = shl i32 %1150, 1
  %1180 = add i32 %1150, -920139890
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -920139890
  %1183 = sub i32 %1150, 1
  %1184 = mul i32 %1182, 1
  %1185 = sub i32 0, %1150
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %1189 = add nsw i32 %1150, 1
  %1190 = load volatile i32*, i32** %10
  store i32 %1188, i32* %1190, align 4
  store i32 -787238836, i32* %25
  br label %1191

; <label>:1191:                                   ; preds = %1148, %1146, %1129, %1125, %1121, %1089, %1088, %927, %926, %875, %873, %869, %860, %856, %822, %806, %803, %802, %797, %788, %787, %759, %731, %723, %722, %678, %662, %659, %629, %601, %599, %596, %577, %561, %559, %554, %552, %551, %517, %489, %488, %461, %446, %420, %417, %337, %322, %315, %311, %302, %301, %293, %292, %276, %260, %259, %224, %197, %183, %178, %177, %148, %121, %118, %99, %71, %69, %64, %63, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873510892.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1190764298
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1190764298
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1249691844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1249691844, label %17
    i32 767379447, label %25
    i32 1728920154, label %41
    i32 1434669351, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 767379447, i32 1434669351
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -540881729
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -540881729
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1728920154, i32 1434669351
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 767379447, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
