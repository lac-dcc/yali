; ModuleID = 'Project_CodeNet_C++1400/p03574/s091623359.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s091623359.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091623359.cpp, i8* null }]
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
  %5 = add i32 %3, 333905703
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 333905703
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 59527588, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 59527588, label %17
    i32 2045746935, label %37
    i32 1351319177, label %65
    i32 321920419, label %66
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
  %36 = select i1 %34, i32 2045746935, i32 321920419
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
  %64 = select i1 %62, i32 1351319177, i32 321920419
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2045746935, i32* %13
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
  %5 = alloca i8*
  %6 = alloca i64
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i8**
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %29
  %38 = icmp slt i32 %31, 10
  store i1 %38, i1* %28
  %39 = alloca i32
  store i32 -1634734272, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1021
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1634734272, label %43
    i32 1164281634, label %63
    i32 713626948, label %129
    i32 -899068116, label %130
    i32 2124071307, label %158
    i32 -147883805, label %190
    i32 78445935, label %193
    i32 975463817, label %195
    i32 -1289166985, label %202
    i32 240092894, label %229
    i32 1795372995, label %257
    i32 1026511302, label %258
    i32 -1929616632, label %274
    i32 -1140654082, label %296
    i32 -1124428466, label %297
    i32 -52261822, label %312
    i32 -1967430458, label %340
    i32 745382256, label %341
    i32 -103510587, label %348
    i32 1622919182, label %350
    i32 1408675754, label %366
    i32 1007833395, label %386
    i32 -68575145, label %389
    i32 1919774041, label %391
    i32 441635668, label %398
    i32 -689831411, label %414
    i32 547987612, label %429
    i32 -2134624339, label %445
    i32 -1510256660, label %481
    i32 191988524, label %484
    i32 366722186, label %512
    i32 -722126828, label %552
    i32 2036978937, label %553
    i32 485041411, label %575
    i32 1923653099, label %591
    i32 101158613, label %598
    i32 -424689108, label %599
    i32 -39818781, label %607
    i32 1793161144, label %608
    i32 1468437869, label %616
    i32 -26607666, label %632
    i32 492798730, label %667
    i32 509523738, label %668
    i32 -1131885633, label %669
    i32 14227075, label %678
    i32 1373350993, label %679
    i32 -1412018963, label %688
    i32 495950641, label %690
    i32 1785776964, label %697
    i32 938092616, label %699
    i32 586258926, label %706
    i32 -246946315, label %720
    i32 1216378734, label %729
    i32 561997356, label %731
    i32 -691033882, label %740
    i32 -798723381, label %756
    i32 451004868, label %777
    i32 -1512506776, label %779
    i32 -1989860360, label %819
    i32 -522197633, label %825
    i32 -1915406078, label %860
    i32 -1991752582, label %888
    i32 -1620329251, label %889
    i32 -1540000473, label %895
    i32 -1003922225, label %950
    i32 2060646995, label %978
    i32 -310978588, label %1015
  ]

; <label>:42:                                     ; preds = %40
  br label %1021

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %29
  %45 = load volatile i1, i1* %28
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1164281634, i32 -1512506776
  store i32 %62, i32* %39
  br label %1021

; <label>:63:                                     ; preds = %40
  %64 = alloca i32, align 4
  store i32* %64, i32** %27
  %65 = alloca i32, align 4
  store i32* %65, i32** %26
  %66 = alloca i32, align 4
  store i32* %66, i32** %25
  %67 = alloca i8*, align 8
  store i8** %67, i8*** %24
  %68 = alloca i32, align 4
  store i32* %68, i32** %23
  %69 = alloca i32, align 4
  store i32* %69, i32** %22
  %70 = alloca i32, align 4
  store i32* %70, i32** %21
  %71 = alloca i32, align 4
  store i32* %71, i32** %20
  %72 = alloca i32, align 4
  store i32* %72, i32** %19
  %73 = alloca i32, align 4
  store i32* %73, i32** %18
  %74 = alloca i32, align 4
  store i32* %74, i32** %17
  %75 = alloca i32, align 4
  store i32* %75, i32** %16
  %76 = alloca i32, align 4
  store i32* %76, i32** %15
  %77 = alloca i32, align 4
  store i32* %77, i32** %14
  %78 = alloca i32, align 4
  store i32* %78, i32** %13
  %79 = alloca i32, align 4
  store i32* %79, i32** %12
  %80 = alloca i32, align 4
  store i32* %80, i32** %11
  %81 = alloca i32, align 4
  store i32* %81, i32** %10
  %82 = alloca i32, align 4
  store i32* %82, i32** %9
  %83 = alloca i32, align 4
  store i32* %83, i32** %8
  %84 = alloca i32, align 4
  store i32* %84, i32** %7
  %85 = load volatile i32*, i32** %27
  store i32 0, i32* %85, align 4
  %86 = load volatile i32*, i32** %26
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %25
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %26
  %91 = load i32, i32* %90, align 4
  %92 = zext i32 %91 to i64
  %93 = load volatile i32*, i32** %25
  %94 = load i32, i32* %93, align 4
  %95 = zext i32 %94 to i64
  store i64 %95, i64* %6
  %96 = call i8* @llvm.stacksave()
  %97 = load volatile i8**, i8*** %24
  store i8* %96, i8** %97, align 8
  %98 = load volatile i64, i64* %6
  %99 = mul nuw i64 %92, %98
  %100 = alloca i8, i64 %99, align 16
  store i8* %100, i8** %5
  %101 = load volatile i32*, i32** %23
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1313192701
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1313192701
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 713626948, i32 -1512506776
  store i32 %128, i32* %39
  br label %1021

; <label>:129:                                    ; preds = %40
  store i32 -899068116, i32* %39
  br label %1021

; <label>:130:                                    ; preds = %40
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -592848996
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -592848996
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2124071307, i32 -1989860360
  store i32 %157, i32* %39
  br label %1021

; <label>:158:                                    ; preds = %40
  %159 = load volatile i32*, i32** %23
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %26
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %160, %162
  store i1 %163, i1* %4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -147883805, i32 -1989860360
  store i32 %189, i32* %39
  br label %1021

; <label>:190:                                    ; preds = %40
  %191 = load volatile i1, i1* %4
  %192 = select i1 %191, i32 78445935, i32 -103510587
  store i32 %192, i32* %39
  br label %1021

; <label>:193:                                    ; preds = %40
  %194 = load volatile i32*, i32** %22
  store i32 0, i32* %194, align 4
  store i32 975463817, i32* %39
  br label %1021

; <label>:195:                                    ; preds = %40
  %196 = load volatile i32*, i32** %22
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %25
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -1289166985, i32 -1124428466
  store i32 %201, i32* %39
  br label %1021

; <label>:202:                                    ; preds = %40
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 240092894, i32 -522197633
  store i32 %228, i32* %39
  br label %1021

; <label>:229:                                    ; preds = %40
  %230 = load volatile i32*, i32** %23
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %6
  %234 = mul nsw i64 %232, %233
  %235 = load volatile i8*, i8** %5
  %236 = getelementptr inbounds i8, i8* %235, i64 %234
  %237 = load volatile i32*, i32** %22
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %236, i64 %239
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %240)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1691642922
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1691642922
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1795372995, i32 -522197633
  store i32 %256, i32* %39
  br label %1021

; <label>:257:                                    ; preds = %40
  store i32 1026511302, i32* %39
  br label %1021

; <label>:258:                                    ; preds = %40
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -9465611
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -9465611
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1929616632, i32 -1915406078
  store i32 %273, i32* %39
  br label %1021

; <label>:274:                                    ; preds = %40
  %275 = load volatile i32*, i32** %22
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, 1933523450
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1933523450
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %22
  store i32 %279, i32* %281, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1140654082, i32 -1915406078
  store i32 %295, i32* %39
  br label %1021

; <label>:296:                                    ; preds = %40
  store i32 975463817, i32* %39
  br label %1021

; <label>:297:                                    ; preds = %40
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -52261822, i32 -1991752582
  store i32 %311, i32* %39
  br label %1021

; <label>:312:                                    ; preds = %40
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1614527878
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1614527878
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1967430458, i32 -1991752582
  store i32 %339, i32* %39
  br label %1021

; <label>:340:                                    ; preds = %40
  store i32 745382256, i32* %39
  br label %1021

; <label>:341:                                    ; preds = %40
  %342 = load volatile i32*, i32** %23
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  %347 = load volatile i32*, i32** %23
  store i32 %345, i32* %347, align 4
  store i32 -899068116, i32* %39
  br label %1021

; <label>:348:                                    ; preds = %40
  %349 = load volatile i32*, i32** %21
  store i32 0, i32* %349, align 4
  store i32 1622919182, i32* %39
  br label %1021

; <label>:350:                                    ; preds = %40
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1188516029
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1188516029
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1408675754, i32 -1620329251
  store i32 %365, i32* %39
  br label %1021

; <label>:366:                                    ; preds = %40
  %367 = load volatile i32*, i32** %21
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %26
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %368, %370
  store i1 %371, i1* %3
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1007833395, i32 -1620329251
  store i32 %385, i32* %39
  br label %1021

; <label>:386:                                    ; preds = %40
  %387 = load volatile i1, i1* %3
  %388 = select i1 %387, i32 -68575145, i32 -1412018963
  store i32 %388, i32* %39
  br label %1021

; <label>:389:                                    ; preds = %40
  %390 = load volatile i32*, i32** %20
  store i32 0, i32* %390, align 4
  store i32 1919774041, i32* %39
  br label %1021

; <label>:391:                                    ; preds = %40
  %392 = load volatile i32*, i32** %20
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %25
  %395 = load i32, i32* %394, align 4
  %396 = icmp slt i32 %393, %395
  %397 = select i1 %396, i32 441635668, i32 14227075
  store i32 %397, i32* %39
  br label %1021

; <label>:398:                                    ; preds = %40
  %399 = load volatile i32*, i32** %21
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile i64, i64* %6
  %403 = mul nsw i64 %401, %402
  %404 = load volatile i8*, i8** %5
  %405 = getelementptr inbounds i8, i8* %404, i64 %403
  %406 = load volatile i32*, i32** %20
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, i8* %405, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 46
  %413 = select i1 %412, i32 -689831411, i32 509523738
  store i32 %413, i32* %39
  br label %1021

; <label>:414:                                    ; preds = %40
  %415 = load volatile i32*, i32** %19
  store i32 0, i32* %415, align 4
  %416 = load volatile i32*, i32** %17
  store i32 0, i32* %416, align 4
  %417 = load volatile i32*, i32** %21
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %418, -721502461
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -721502461
  %422 = sub nsw i32 %418, 1
  %423 = load volatile i32*, i32** %16
  store i32 %421, i32* %423, align 4
  %424 = load volatile i32*, i32** %17
  %425 = load volatile i32*, i32** %16
  %426 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %424, i32* dereferenceable(4) %425)
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %18
  store i32 %427, i32* %428, align 4
  store i32 547987612, i32* %39
  br label %1021

; <label>:429:                                    ; preds = %40
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1443150836
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1443150836
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2134624339, i32 -1540000473
  store i32 %444, i32* %39
  br label %1021

; <label>:445:                                    ; preds = %40
  %446 = load volatile i32*, i32** %18
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %26
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %449, -1493332259
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1493332259
  %453 = sub nsw i32 %449, 1
  %454 = load volatile i32*, i32** %15
  store i32 %452, i32* %454, align 4
  %455 = load volatile i32*, i32** %21
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, -805146721
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -805146721
  %460 = add nsw i32 %456, 1
  %461 = load volatile i32*, i32** %14
  store i32 %459, i32* %461, align 4
  %462 = load volatile i32*, i32** %15
  %463 = load volatile i32*, i32** %14
  %464 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %462, i32* dereferenceable(4) %463)
  %465 = load i32, i32* %464, align 4
  %466 = icmp sle i32 %447, %465
  store i1 %466, i1* %2
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1510256660, i32 -1540000473
  store i32 %480, i32* %39
  br label %1021

; <label>:481:                                    ; preds = %40
  %482 = load volatile i1, i1* %2
  %483 = select i1 %482, i32 191988524, i32 1468437869
  store i32 %483, i32* %39
  br label %1021

; <label>:484:                                    ; preds = %40
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1863114353
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1863114353
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 366722186, i32 -1003922225
  store i32 %511, i32* %39
  br label %1021

; <label>:512:                                    ; preds = %40
  %513 = load volatile i32*, i32** %12
  store i32 0, i32* %513, align 4
  %514 = load volatile i32*, i32** %20
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 %515, 496866844
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 496866844
  %519 = sub nsw i32 %515, 1
  %520 = load volatile i32*, i32** %11
  store i32 %518, i32* %520, align 4
  %521 = load volatile i32*, i32** %12
  %522 = load volatile i32*, i32** %11
  %523 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %521, i32* dereferenceable(4) %522)
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %13
  store i32 %524, i32* %525, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -722126828, i32 -1003922225
  store i32 %551, i32* %39
  br label %1021

; <label>:552:                                    ; preds = %40
  store i32 2036978937, i32* %39
  br label %1021

; <label>:553:                                    ; preds = %40
  %554 = load volatile i32*, i32** %13
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %25
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 1
  %561 = load volatile i32*, i32** %10
  store i32 %559, i32* %561, align 4
  %562 = load volatile i32*, i32** %20
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, -2089339038
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -2089339038
  %567 = add nsw i32 %563, 1
  %568 = load volatile i32*, i32** %9
  store i32 %566, i32* %568, align 4
  %569 = load volatile i32*, i32** %10
  %570 = load volatile i32*, i32** %9
  %571 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %569, i32* dereferenceable(4) %570)
  %572 = load i32, i32* %571, align 4
  %573 = icmp sle i32 %555, %572
  %574 = select i1 %573, i32 485041411, i32 -39818781
  store i32 %574, i32* %39
  br label %1021

; <label>:575:                                    ; preds = %40
  %576 = load volatile i32*, i32** %18
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = load volatile i64, i64* %6
  %580 = mul nsw i64 %578, %579
  %581 = load volatile i8*, i8** %5
  %582 = getelementptr inbounds i8, i8* %581, i64 %580
  %583 = load volatile i32*, i32** %13
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, i8* %582, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 35
  %590 = select i1 %589, i32 1923653099, i32 101158613
  store i32 %590, i32* %39
  br label %1021

; <label>:591:                                    ; preds = %40
  %592 = load volatile i32*, i32** %19
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, 1
  %597 = load volatile i32*, i32** %19
  store i32 %595, i32* %597, align 4
  store i32 101158613, i32* %39
  br label %1021

; <label>:598:                                    ; preds = %40
  store i32 -424689108, i32* %39
  br label %1021

; <label>:599:                                    ; preds = %40
  %600 = load volatile i32*, i32** %13
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 %601, 1116899652
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1116899652
  %605 = add nsw i32 %601, 1
  %606 = load volatile i32*, i32** %13
  store i32 %604, i32* %606, align 4
  store i32 2036978937, i32* %39
  br label %1021

; <label>:607:                                    ; preds = %40
  store i32 1793161144, i32* %39
  br label %1021

; <label>:608:                                    ; preds = %40
  %609 = load volatile i32*, i32** %18
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 %610, 505747630
  %612 = add i32 %611, 1
  %613 = add i32 %612, 505747630
  %614 = add nsw i32 %610, 1
  %615 = load volatile i32*, i32** %18
  store i32 %613, i32* %615, align 4
  store i32 547987612, i32* %39
  br label %1021

; <label>:616:                                    ; preds = %40
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -475943073
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -475943073
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -26607666, i32 2060646995
  store i32 %631, i32* %39
  br label %1021

; <label>:632:                                    ; preds = %40
  %633 = load volatile i32*, i32** %19
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 48
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %634, 48
  %640 = trunc i32 %638 to i8
  %641 = load volatile i32*, i32** %21
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = load volatile i64, i64* %6
  %645 = mul nsw i64 %643, %644
  %646 = load volatile i8*, i8** %5
  %647 = getelementptr inbounds i8, i8* %646, i64 %645
  %648 = load volatile i32*, i32** %20
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, i8* %647, i64 %650
  store i8 %640, i8* %651, align 1
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 203362018
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 203362018
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 492798730, i32 2060646995
  store i32 %666, i32* %39
  br label %1021

; <label>:667:                                    ; preds = %40
  store i32 509523738, i32* %39
  br label %1021

; <label>:668:                                    ; preds = %40
  store i32 -1131885633, i32* %39
  br label %1021

; <label>:669:                                    ; preds = %40
  %670 = load volatile i32*, i32** %20
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %671, 1
  %677 = load volatile i32*, i32** %20
  store i32 %675, i32* %677, align 4
  store i32 1919774041, i32* %39
  br label %1021

; <label>:678:                                    ; preds = %40
  store i32 1373350993, i32* %39
  br label %1021

; <label>:679:                                    ; preds = %40
  %680 = load volatile i32*, i32** %21
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add nsw i32 %681, 1
  %687 = load volatile i32*, i32** %21
  store i32 %685, i32* %687, align 4
  store i32 1622919182, i32* %39
  br label %1021

; <label>:688:                                    ; preds = %40
  %689 = load volatile i32*, i32** %8
  store i32 0, i32* %689, align 4
  store i32 495950641, i32* %39
  br label %1021

; <label>:690:                                    ; preds = %40
  %691 = load volatile i32*, i32** %8
  %692 = load i32, i32* %691, align 4
  %693 = load volatile i32*, i32** %26
  %694 = load i32, i32* %693, align 4
  %695 = icmp slt i32 %692, %694
  %696 = select i1 %695, i32 1785776964, i32 -691033882
  store i32 %696, i32* %39
  br label %1021

; <label>:697:                                    ; preds = %40
  %698 = load volatile i32*, i32** %7
  store i32 0, i32* %698, align 4
  store i32 938092616, i32* %39
  br label %1021

; <label>:699:                                    ; preds = %40
  %700 = load volatile i32*, i32** %7
  %701 = load i32, i32* %700, align 4
  %702 = load volatile i32*, i32** %25
  %703 = load i32, i32* %702, align 4
  %704 = icmp slt i32 %701, %703
  %705 = select i1 %704, i32 586258926, i32 1216378734
  store i32 %705, i32* %39
  br label %1021

; <label>:706:                                    ; preds = %40
  %707 = load volatile i32*, i32** %8
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = load volatile i64, i64* %6
  %711 = mul nsw i64 %709, %710
  %712 = load volatile i8*, i8** %5
  %713 = getelementptr inbounds i8, i8* %712, i64 %711
  %714 = load volatile i32*, i32** %7
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, i8* %713, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %718)
  store i32 -246946315, i32* %39
  br label %1021

; <label>:720:                                    ; preds = %40
  %721 = load volatile i32*, i32** %7
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %722, 1
  %728 = load volatile i32*, i32** %7
  store i32 %726, i32* %728, align 4
  store i32 938092616, i32* %39
  br label %1021

; <label>:729:                                    ; preds = %40
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 561997356, i32* %39
  br label %1021

; <label>:731:                                    ; preds = %40
  %732 = load volatile i32*, i32** %8
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add nsw i32 %733, 1
  %739 = load volatile i32*, i32** %8
  store i32 %737, i32* %739, align 4
  store i32 495950641, i32* %39
  br label %1021

; <label>:740:                                    ; preds = %40
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, -1964069550
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1964069550
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -798723381, i32 -310978588
  store i32 %755, i32* %39
  br label %1021

; <label>:756:                                    ; preds = %40
  %757 = load volatile i32*, i32** %27
  store i32 0, i32* %757, align 4
  %758 = load volatile i8**, i8*** %24
  %759 = load i8*, i8** %758, align 8
  call void @llvm.stackrestore(i8* %759)
  %760 = load volatile i32*, i32** %27
  %761 = load i32, i32* %760, align 4
  store i32 %761, i32* %1
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, -472130822
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -472130822
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 451004868, i32 -310978588
  store i32 %776, i32* %39
  br label %1021

; <label>:777:                                    ; preds = %40
  %778 = load volatile i32, i32* %1
  ret i32 %778

; <label>:779:                                    ; preds = %40
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i8*, align 8
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  store i32 0, i32* %780, align 4
  %801 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %781)
  %802 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %801, i32* dereferenceable(4) %782)
  %803 = load i32, i32* %781, align 4
  %804 = zext i32 %803 to i64
  %805 = load i32, i32* %782, align 4
  %806 = zext i32 %805 to i64
  %807 = call i8* @llvm.stacksave()
  store i8* %807, i8** %783, align 8
  %808 = add i64 %804, 6293988316523875294
  %809 = sub i64 %808, %806
  %810 = sub i64 %809, 6293988316523875294
  %811 = sub i64 %804, %806
  %812 = mul i64 %810, %806
  %813 = shl i64 %804, %806
  %814 = shl i64 %804, %806
  %815 = shl i64 %804, %806
  %816 = shl i64 %804, %806
  %817 = mul nuw i64 %804, %806
  %818 = alloca i8, i64 %817, align 16
  store i32 0, i32* %784, align 4
  store i32 1164281634, i32* %39
  br label %1021

; <label>:819:                                    ; preds = %40
  %820 = load volatile i32*, i32** %23
  %821 = load i32, i32* %820, align 4
  %822 = load volatile i32*, i32** %26
  %823 = load i32, i32* %822, align 4
  %824 = icmp slt i32 %821, %823
  store i32 2124071307, i32* %39
  br label %1021

; <label>:825:                                    ; preds = %40
  %826 = load volatile i32*, i32** %23
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = load volatile i64, i64* %6
  %830 = add i64 %828, -2639630067380521287
  %831 = sub i64 %830, %829
  %832 = sub i64 %831, -2639630067380521287
  %833 = sub i64 %828, %829
  %834 = load volatile i64, i64* %6
  %835 = mul i64 %832, %834
  %836 = add i64 0, -7678722448771068744
  %837 = sub i64 %836, %828
  %838 = sub i64 %837, -7678722448771068744
  %839 = sub i64 0, %828
  %840 = load volatile i64, i64* %6
  %841 = sub i64 %838, 1228340237869155170
  %842 = add i64 %841, %840
  %843 = add i64 %842, 1228340237869155170
  %844 = add i64 %838, %840
  %845 = load volatile i64, i64* %6
  %846 = sub i64 0, %845
  %847 = add i64 %828, %846
  %848 = sub i64 %828, %845
  %849 = load volatile i64, i64* %6
  %850 = mul i64 %847, %849
  %851 = load volatile i64, i64* %6
  %852 = mul nsw i64 %828, %851
  %853 = load volatile i8*, i8** %5
  %854 = getelementptr inbounds i8, i8* %853, i64 %852
  %855 = load volatile i32*, i32** %22
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, i8* %854, i64 %857
  %859 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %858)
  store i32 240092894, i32* %39
  br label %1021

; <label>:860:                                    ; preds = %40
  %861 = load volatile i32*, i32** %22
  %862 = load i32, i32* %861, align 4
  %863 = shl i32 %862, 1
  %864 = sub i32 0, -914370345
  %865 = sub i32 %864, %862
  %866 = add i32 %865, -914370345
  %867 = sub i32 0, %862
  %868 = sub i32 0, %866
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add i32 %866, 1
  %873 = sub i32 0, 900224743
  %874 = sub i32 %873, %862
  %875 = add i32 %874, 900224743
  %876 = sub i32 0, %862
  %877 = add i32 %875, 1221968382
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 1221968382
  %880 = add i32 %875, 1
  %881 = shl i32 %862, 1
  %882 = shl i32 %862, 1
  %883 = sub i32 %862, 1047493489
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1047493489
  %886 = add nsw i32 %862, 1
  %887 = load volatile i32*, i32** %22
  store i32 %885, i32* %887, align 4
  store i32 -1929616632, i32* %39
  br label %1021

; <label>:888:                                    ; preds = %40
  store i32 -52261822, i32* %39
  br label %1021

; <label>:889:                                    ; preds = %40
  %890 = load volatile i32*, i32** %21
  %891 = load i32, i32* %890, align 4
  %892 = load volatile i32*, i32** %26
  %893 = load i32, i32* %892, align 4
  %894 = icmp slt i32 %891, %893
  store i32 1408675754, i32* %39
  br label %1021

; <label>:895:                                    ; preds = %40
  %896 = load volatile i32*, i32** %18
  %897 = load i32, i32* %896, align 4
  %898 = load volatile i32*, i32** %26
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 %899, 1
  %903 = mul i32 %901, 1
  %904 = add i32 %899, -2001397436
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -2001397436
  %907 = sub i32 %899, 1
  %908 = mul i32 %906, 1
  %909 = sub i32 %899, 1458385501
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1458385501
  %912 = sub i32 %899, 1
  %913 = mul i32 %911, 1
  %914 = shl i32 %899, 1
  %915 = sub i32 %899, 1967204584
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 1967204584
  %918 = sub nsw i32 %899, 1
  %919 = load volatile i32*, i32** %15
  store i32 %917, i32* %919, align 4
  %920 = load volatile i32*, i32** %21
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 %921, 1
  %925 = mul i32 %923, 1
  %926 = shl i32 %921, 1
  %927 = shl i32 %921, 1
  %928 = sub i32 0, %921
  %929 = add i32 0, %928
  %930 = sub i32 0, %921
  %931 = sub i32 0, 1
  %932 = sub i32 %929, %931
  %933 = add i32 %929, 1
  %934 = shl i32 %921, 1
  %935 = add i32 %921, -2033276089
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -2033276089
  %938 = sub i32 %921, 1
  %939 = mul i32 %937, 1
  %940 = shl i32 %921, 1
  %941 = sub i32 0, 1
  %942 = sub i32 %921, %941
  %943 = add nsw i32 %921, 1
  %944 = load volatile i32*, i32** %14
  store i32 %942, i32* %944, align 4
  %945 = load volatile i32*, i32** %15
  %946 = load volatile i32*, i32** %14
  %947 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %945, i32* dereferenceable(4) %946)
  %948 = load i32, i32* %947, align 4
  %949 = icmp sle i32 %897, %948
  store i32 -2134624339, i32* %39
  br label %1021

; <label>:950:                                    ; preds = %40
  %951 = load volatile i32*, i32** %12
  store i32 0, i32* %951, align 4
  %952 = load volatile i32*, i32** %20
  %953 = load i32, i32* %952, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %956 = sub i32 0, %953
  %957 = sub i32 0, %955
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add i32 %955, 1
  %962 = sub i32 %953, 1567221787
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1567221787
  %965 = sub i32 %953, 1
  %966 = mul i32 %964, 1
  %967 = shl i32 %953, 1
  %968 = sub i32 %953, 1740167906
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1740167906
  %971 = sub nsw i32 %953, 1
  %972 = load volatile i32*, i32** %11
  store i32 %970, i32* %972, align 4
  %973 = load volatile i32*, i32** %12
  %974 = load volatile i32*, i32** %11
  %975 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %973, i32* dereferenceable(4) %974)
  %976 = load i32, i32* %975, align 4
  %977 = load volatile i32*, i32** %13
  store i32 %976, i32* %977, align 4
  store i32 366722186, i32* %39
  br label %1021

; <label>:978:                                    ; preds = %40
  %979 = load volatile i32*, i32** %19
  %980 = load i32, i32* %979, align 4
  %981 = shl i32 %980, 48
  %982 = shl i32 %980, 48
  %983 = sub i32 0, 48
  %984 = sub i32 %980, %983
  %985 = add nsw i32 %980, 48
  %986 = trunc i32 %984 to i8
  %987 = load volatile i32*, i32** %21
  %988 = load i32, i32* %987, align 4
  %989 = sext i32 %988 to i64
  %990 = load volatile i64, i64* %6
  %991 = shl i64 %989, %990
  %992 = load volatile i64, i64* %6
  %993 = sub i64 0, %992
  %994 = add i64 %989, %993
  %995 = sub i64 %989, %992
  %996 = load volatile i64, i64* %6
  %997 = mul i64 %994, %996
  %998 = sub i64 0, %989
  %999 = add i64 0, %998
  %1000 = sub i64 0, %989
  %1001 = load volatile i64, i64* %6
  %1002 = sub i64 0, %1001
  %1003 = sub i64 %999, %1002
  %1004 = add i64 %999, %1001
  %1005 = load volatile i64, i64* %6
  %1006 = shl i64 %989, %1005
  %1007 = load volatile i64, i64* %6
  %1008 = mul nsw i64 %989, %1007
  %1009 = load volatile i8*, i8** %5
  %1010 = getelementptr inbounds i8, i8* %1009, i64 %1008
  %1011 = load volatile i32*, i32** %20
  %1012 = load i32, i32* %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, i8* %1010, i64 %1013
  store i8 %986, i8* %1014, align 1
  store i32 -26607666, i32* %39
  br label %1021

; <label>:1015:                                   ; preds = %40
  %1016 = load volatile i32*, i32** %27
  store i32 0, i32* %1016, align 4
  %1017 = load volatile i8**, i8*** %24
  %1018 = load i8*, i8** %1017, align 8
  call void @llvm.stackrestore(i8* %1018)
  %1019 = load volatile i32*, i32** %27
  %1020 = load i32, i32* %1019, align 4
  store i32 -798723381, i32* %39
  br label %1021

; <label>:1021:                                   ; preds = %1015, %978, %950, %895, %889, %888, %860, %825, %819, %779, %756, %740, %731, %729, %720, %706, %699, %697, %690, %688, %679, %678, %669, %668, %667, %632, %616, %608, %607, %599, %598, %591, %575, %553, %552, %512, %484, %481, %445, %429, %414, %398, %391, %389, %386, %366, %350, %348, %341, %340, %312, %297, %296, %274, %258, %257, %229, %202, %195, %193, %190, %158, %130, %129, %63, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1119687929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1119687929, label %16
    i32 2115551903, label %21
    i32 -186656133, label %23
    i32 1061453634, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2115551903, i32 -186656133
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1061453634, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1061453634, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -558776174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -558776174, label %16
    i32 1532694487, label %21
    i32 -1971594767, label %37
    i32 1889069985, label %66
    i32 -1698238300, label %67
    i32 -686286175, label %69
    i32 2119095539, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1532694487, i32 -1698238300
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1110445649
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1110445649
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1971594767, i32 2119095539
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 545014440
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 545014440
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
  %65 = select i1 %63, i32 1889069985, i32 2119095539
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -686286175, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 -686286175, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1971594767, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091623359.cpp() #0 section ".text.startup" {
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
