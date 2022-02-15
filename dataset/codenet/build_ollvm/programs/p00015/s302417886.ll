; ModuleID = 'Project_CodeNet_C++1400/p00015/s302417886.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s302417886.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302417886.cpp, i8* null }]
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
  %5 = add i32 %3, 838679198
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 838679198
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 248250419, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 248250419, label %17
    i32 -499771889, label %37
    i32 -1548933866, label %66
    i32 -72550036, label %67
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
  %36 = select i1 %34, i32 -499771889, i32 -72550036
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 248458078
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 248458078
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1548933866, i32 -72550036
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -499771889, i32* %13
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [101 x i8]*
  %10 = alloca [101 x i8]*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1422668487, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1082
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1422668487, label %27
    i32 -1052557687, label %47
    i32 1369219805, label %74
    i32 54954634, label %75
    i32 -1061051768, label %82
    i32 1852021124, label %85
    i32 -1741557700, label %90
    i32 -882839279, label %101
    i32 1660448072, label %109
    i32 1832712068, label %125
    i32 2123996763, label %153
    i32 -1586412916, label %171
    i32 -660890762, label %174
    i32 -1063570623, label %199
    i32 -942685665, label %208
    i32 1553443239, label %236
    i32 133534671, label %274
    i32 1939408343, label %275
    i32 -2095882964, label %280
    i32 -1977661420, label %305
    i32 1920454998, label %333
    i32 -1150984870, label %369
    i32 1849895121, label %370
    i32 -1897825457, label %386
    i32 928556231, label %415
    i32 -1319395933, label %416
    i32 2048345385, label %421
    i32 -1394141777, label %437
    i32 -2073848936, label %494
    i32 -574728414, label %497
    i32 2105716723, label %512
    i32 537302727, label %564
    i32 -1629375437, label %565
    i32 -1281124679, label %566
    i32 685837383, label %573
    i32 1499824356, label %575
    i32 -1981690184, label %591
    i32 -1777493697, label %622
    i32 -35940276, label %625
    i32 -837720451, label %635
    i32 1679109287, label %663
    i32 169804240, label %682
    i32 -1475612844, label %685
    i32 969847808, label %687
    i32 1952265477, label %689
    i32 467399503, label %694
    i32 595421893, label %699
    i32 -673727146, label %707
    i32 -218004510, label %723
    i32 1707461762, label %739
    i32 -155634942, label %740
    i32 -281375503, label %768
    i32 -1537411906, label %790
    i32 -8102009, label %791
    i32 -1733284970, label %801
    i32 1705522450, label %802
    i32 -1149125118, label %812
    i32 -2129378699, label %816
    i32 -1361251720, label %867
    i32 843109075, label %886
    i32 1845391773, label %888
    i32 -1624788392, label %974
    i32 1218495466, label %1051
    i32 647924204, label %1055
    i32 287892547, label %1059
    i32 1030141479, label %1060
  ]

; <label>:26:                                     ; preds = %24
  br label %1082

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1052557687, i32 1705522450
  store i32 %46, i32* %23
  br label %1082

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca [101 x i8], align 16
  store [101 x i8]* %50, [101 x i8]** %10
  %51 = alloca [101 x i8], align 16
  store [101 x i8]* %51, [101 x i8]** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  store i32 0, i32* %48, align 4
  %56 = load volatile i32*, i32** %7
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %11
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -1507370667
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1507370667
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1369219805, i32 1705522450
  store i32 %73, i32* %23
  br label %1082

; <label>:74:                                     ; preds = %24
  store i32 54954634, i32* %23
  br label %1082

; <label>:75:                                     ; preds = %24
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %11
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1061051768, i32 -1733284970
  store i32 %81, i32* %23
  br label %1082

; <label>:82:                                     ; preds = %24
  %83 = load volatile i32*, i32** %5
  store i32 0, i32* %83, align 4
  %84 = load volatile i32*, i32** %6
  store i32 0, i32* %84, align 4
  store i32 1852021124, i32* %23
  br label %1082

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 101
  %89 = select i1 %88, i32 -1741557700, i32 1660448072
  store i32 %89, i32* %23
  br label %1082

; <label>:90:                                     ; preds = %24
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile [101 x i8]*, [101 x i8]** %10
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %94, i64 0, i64 %93
  store i8 48, i8* %95, align 1
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile [101 x i8]*, [101 x i8]** %9
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %99, i64 0, i64 %98
  store i8 48, i8* %100, align 1
  store i32 -882839279, i32* %23
  br label %1082

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 1076361655
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1076361655
  %107 = add nsw i32 %103, 1
  %108 = load volatile i32*, i32** %6
  store i32 %106, i32* %108, align 4
  store i32 1852021124, i32* %23
  br label %1082

; <label>:109:                                    ; preds = %24
  %110 = load volatile [101 x i8]*, [101 x i8]** %10
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i32 0, i32 0
  %112 = load volatile [101 x i8]*, [101 x i8]** %9
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %111, i8* %113)
  %115 = load volatile i32*, i32** %8
  store i32 100, i32* %115, align 4
  %116 = load volatile [101 x i8]*, [101 x i8]** %10
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #6
  %119 = sub i64 %118, 6081723248887877638
  %120 = sub i64 %119, 1
  %121 = add i64 %120, 6081723248887877638
  %122 = sub i64 %118, 1
  %123 = trunc i64 %121 to i32
  %124 = load volatile i32*, i32** %6
  store i32 %123, i32* %124, align 4
  store i32 1832712068, i32* %23
  br label %1082

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -1088053939
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1088053939
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2123996763, i32 -1149125118
  store i32 %152, i32* %23
  br label %1082

; <label>:153:                                    ; preds = %24
  %154 = load volatile i32*, i32** %6
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 0
  store i1 %156, i1* %4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1586412916, i32 -1149125118
  store i32 %170, i32* %23
  br label %1082

; <label>:171:                                    ; preds = %24
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 -660890762, i32 -942685665
  store i32 %173, i32* %23
  br label %1082

; <label>:174:                                    ; preds = %24
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile [101 x i8]*, [101 x i8]** %10
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 %177
  %180 = load i8, i8* %179, align 1
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile [101 x i8]*, [101 x i8]** %10
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %183
  store i8 %180, i8* %185, align 1
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile [101 x i8]*, [101 x i8]** %10
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %189, i64 0, i64 %188
  store i8 48, i8* %190, align 1
  %191 = load volatile i32*, i32** %8
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, -1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, -1
  %198 = load volatile i32*, i32** %8
  store i32 %196, i32* %198, align 4
  store i32 -1063570623, i32* %23
  br label %1082

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, -1
  %207 = load volatile i32*, i32** %6
  store i32 %205, i32* %207, align 4
  store i32 1832712068, i32* %23
  br label %1082

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 728186136
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 728186136
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1553443239, i32 -2129378699
  store i32 %235, i32* %23
  br label %1082

; <label>:236:                                    ; preds = %24
  %237 = load volatile i32*, i32** %8
  store i32 100, i32* %237, align 4
  %238 = load volatile [101 x i8]*, [101 x i8]** %9
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %238, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #6
  %241 = add i64 %240, -2251927212700829989
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, -2251927212700829989
  %244 = sub i64 %240, 1
  %245 = trunc i64 %243 to i32
  %246 = load volatile i32*, i32** %6
  store i32 %245, i32* %246, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, -1830547645
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1830547645
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 133534671, i32 -2129378699
  store i32 %273, i32* %23
  br label %1082

; <label>:274:                                    ; preds = %24
  store i32 1939408343, i32* %23
  br label %1082

; <label>:275:                                    ; preds = %24
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 0
  %279 = select i1 %278, i32 -2095882964, i32 1849895121
  store i32 %279, i32* %23
  br label %1082

; <label>:280:                                    ; preds = %24
  %281 = load volatile i32*, i32** %6
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile [101 x i8]*, [101 x i8]** %9
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %284, i64 0, i64 %283
  %286 = load i8, i8* %285, align 1
  %287 = load volatile i32*, i32** %8
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile [101 x i8]*, [101 x i8]** %9
  %291 = getelementptr inbounds [101 x i8], [101 x i8]* %290, i64 0, i64 %289
  store i8 %286, i8* %291, align 1
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile [101 x i8]*, [101 x i8]** %9
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %295, i64 0, i64 %294
  store i8 48, i8* %296, align 1
  %297 = load volatile i32*, i32** %8
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, -1
  %304 = load volatile i32*, i32** %8
  store i32 %302, i32* %304, align 4
  store i32 -1977661420, i32* %23
  br label %1082

; <label>:305:                                    ; preds = %24
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, -56389282
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -56389282
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1920454998, i32 -1361251720
  store i32 %332, i32* %23
  br label %1082

; <label>:333:                                    ; preds = %24
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, -1
  %341 = load volatile i32*, i32** %6
  store i32 %339, i32* %341, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1127389137
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1127389137
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1150984870, i32 -1361251720
  store i32 %368, i32* %23
  br label %1082

; <label>:369:                                    ; preds = %24
  store i32 1939408343, i32* %23
  br label %1082

; <label>:370:                                    ; preds = %24
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, -584945541
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -584945541
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1897825457, i32 843109075
  store i32 %385, i32* %23
  br label %1082

; <label>:386:                                    ; preds = %24
  %387 = load volatile i32*, i32** %6
  store i32 100, i32* %387, align 4
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = add i32 %388, 87233230
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 87233230
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 928556231, i32 843109075
  store i32 %414, i32* %23
  br label %1082

; <label>:415:                                    ; preds = %24
  store i32 -1319395933, i32* %23
  br label %1082

; <label>:416:                                    ; preds = %24
  %417 = load volatile i32*, i32** %6
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %418, 0
  %420 = select i1 %419, i32 2048345385, i32 685837383
  store i32 %420, i32* %23
  br label %1082

; <label>:421:                                    ; preds = %24
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, -159773360
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -159773360
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1394141777, i32 1845391773
  store i32 %436, i32* %23
  br label %1082

; <label>:437:                                    ; preds = %24
  %438 = load volatile i32*, i32** %6
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load volatile [101 x i8]*, [101 x i8]** %9
  %442 = getelementptr inbounds [101 x i8], [101 x i8]* %441, i64 0, i64 %440
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = add i32 %444, -986831059
  %446 = sub i32 %445, 48
  %447 = sub i32 %446, -986831059
  %448 = sub nsw i32 %444, 48
  %449 = load volatile i32*, i32** %6
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = load volatile [101 x i8]*, [101 x i8]** %10
  %453 = getelementptr inbounds [101 x i8], [101 x i8]* %452, i64 0, i64 %451
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = sub i32 0, %447
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, %447
  %459 = trunc i32 %457 to i8
  store i8 %459, i8* %453, align 1
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = load volatile [101 x i8]*, [101 x i8]** %10
  %464 = getelementptr inbounds [101 x i8], [101 x i8]* %463, i64 0, i64 %462
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp sgt i32 %466, 57
  store i1 %467, i1* %3
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2073848936, i32 1845391773
  store i32 %493, i32* %23
  br label %1082

; <label>:494:                                    ; preds = %24
  %495 = load volatile i1, i1* %3
  %496 = select i1 %495, i32 -574728414, i32 -1629375437
  store i32 %496, i32* %23
  br label %1082

; <label>:497:                                    ; preds = %24
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
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
  %511 = select i1 %509, i32 2105716723, i32 -1624788392
  store i32 %511, i32* %23
  br label %1082

; <label>:512:                                    ; preds = %24
  %513 = load volatile i32*, i32** %6
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub nsw i32 %514, 1
  %518 = sext i32 %516 to i64
  %519 = load volatile [101 x i8]*, [101 x i8]** %10
  %520 = getelementptr inbounds [101 x i8], [101 x i8]* %519, i64 0, i64 %518
  %521 = load i8, i8* %520, align 1
  %522 = add i8 %521, 70
  %523 = add i8 %522, 1
  %524 = sub i8 %523, 70
  %525 = add i8 %521, 1
  store i8 %524, i8* %520, align 1
  %526 = load volatile i32*, i32** %6
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = load volatile [101 x i8]*, [101 x i8]** %10
  %530 = getelementptr inbounds [101 x i8], [101 x i8]* %529, i64 0, i64 %528
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = add i32 %532, -2047135212
  %534 = sub i32 %533, 10
  %535 = sub i32 %534, -2047135212
  %536 = sub nsw i32 %532, 10
  %537 = trunc i32 %535 to i8
  store i8 %537, i8* %530, align 1
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 537302727, i32 -1624788392
  store i32 %563, i32* %23
  br label %1082

; <label>:564:                                    ; preds = %24
  store i32 -1629375437, i32* %23
  br label %1082

; <label>:565:                                    ; preds = %24
  store i32 -1281124679, i32* %23
  br label %1082

; <label>:566:                                    ; preds = %24
  %567 = load volatile i32*, i32** %6
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, -1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, -1
  %572 = load volatile i32*, i32** %6
  store i32 %570, i32* %572, align 4
  store i32 -1319395933, i32* %23
  br label %1082

; <label>:573:                                    ; preds = %24
  %574 = load volatile i32*, i32** %6
  store i32 0, i32* %574, align 4
  store i32 1499824356, i32* %23
  br label %1082

; <label>:575:                                    ; preds = %24
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = add i32 %576, 202856408
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 202856408
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1981690184, i32 1218495466
  store i32 %590, i32* %23
  br label %1082

; <label>:591:                                    ; preds = %24
  %592 = load volatile i32*, i32** %6
  %593 = load i32, i32* %592, align 4
  %594 = icmp slt i32 %593, 101
  store i1 %594, i1* %2
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 %595, -1549769133
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1549769133
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1777493697, i32 1218495466
  store i32 %621, i32* %23
  br label %1082

; <label>:622:                                    ; preds = %24
  %623 = load volatile i1, i1* %2
  %624 = select i1 %623, i32 -35940276, i32 -8102009
  store i32 %624, i32* %23
  br label %1082

; <label>:625:                                    ; preds = %24
  %626 = load volatile i32*, i32** %6
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = load volatile [101 x i8]*, [101 x i8]** %10
  %630 = getelementptr inbounds [101 x i8], [101 x i8]* %629, i64 0, i64 %628
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp sge i32 %632, 49
  %634 = select i1 %633, i32 -837720451, i32 1952265477
  store i32 %634, i32* %23
  br label %1082

; <label>:635:                                    ; preds = %24
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = add i32 %636, 1433123167
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1433123167
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1679109287, i32 647924204
  store i32 %662, i32* %23
  br label %1082

; <label>:663:                                    ; preds = %24
  %664 = load volatile i32*, i32** %6
  %665 = load i32, i32* %664, align 4
  %666 = icmp sle i32 %665, 20
  store i1 %666, i1* %1
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 %667, -1847464739
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1847464739
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 169804240, i32 647924204
  store i32 %681, i32* %23
  br label %1082

; <label>:682:                                    ; preds = %24
  %683 = load volatile i1, i1* %1
  %684 = select i1 %683, i32 -1475612844, i32 969847808
  store i32 %684, i32* %23
  br label %1082

; <label>:685:                                    ; preds = %24
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 -8102009, i32* %23
  br label %1082

; <label>:687:                                    ; preds = %24
  %688 = load volatile i32*, i32** %5
  store i32 1, i32* %688, align 4
  store i32 1952265477, i32* %23
  br label %1082

; <label>:689:                                    ; preds = %24
  %690 = load volatile i32*, i32** %5
  %691 = load i32, i32* %690, align 4
  %692 = icmp ne i32 %691, 0
  %693 = select i1 %692, i32 595421893, i32 467399503
  store i32 %693, i32* %23
  br label %1082

; <label>:694:                                    ; preds = %24
  %695 = load volatile i32*, i32** %6
  %696 = load i32, i32* %695, align 4
  %697 = icmp eq i32 %696, 100
  %698 = select i1 %697, i32 595421893, i32 -673727146
  store i32 %698, i32* %23
  br label %1082

; <label>:699:                                    ; preds = %24
  %700 = load volatile i32*, i32** %6
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = load volatile [101 x i8]*, [101 x i8]** %10
  %704 = getelementptr inbounds [101 x i8], [101 x i8]* %703, i64 0, i64 %702
  %705 = load i8, i8* %704, align 1
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %705)
  store i32 -673727146, i32* %23
  br label %1082

; <label>:707:                                    ; preds = %24
  %708 = load i32, i32* @x.2
  %709 = load i32, i32* @y.3
  %710 = sub i32 %708, 1041827404
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1041827404
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -218004510, i32 287892547
  store i32 %722, i32* %23
  br label %1082

; <label>:723:                                    ; preds = %24
  %724 = load i32, i32* @x.2
  %725 = load i32, i32* @y.3
  %726 = add i32 %724, 1048359374
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1048359374
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1707461762, i32 287892547
  store i32 %738, i32* %23
  br label %1082

; <label>:739:                                    ; preds = %24
  store i32 -155634942, i32* %23
  br label %1082

; <label>:740:                                    ; preds = %24
  %741 = load i32, i32* @x.2
  %742 = load i32, i32* @y.3
  %743 = add i32 %741, 1472769583
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1472769583
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -281375503, i32 1030141479
  store i32 %767, i32* %23
  br label %1082

; <label>:768:                                    ; preds = %24
  %769 = load volatile i32*, i32** %6
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %773 = add nsw i32 %770, 1
  %774 = load volatile i32*, i32** %6
  store i32 %772, i32* %774, align 4
  %775 = load i32, i32* @x.2
  %776 = load i32, i32* @y.3
  %777 = sub i32 %775, -1496169296
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1496169296
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1537411906, i32 1030141479
  store i32 %789, i32* %23
  br label %1082

; <label>:790:                                    ; preds = %24
  store i32 1499824356, i32* %23
  br label %1082

; <label>:791:                                    ; preds = %24
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %793 = load volatile i32*, i32** %7
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %794, 1
  %800 = load volatile i32*, i32** %7
  store i32 %798, i32* %800, align 4
  store i32 54954634, i32* %23
  br label %1082

; <label>:801:                                    ; preds = %24
  ret i32 0

; <label>:802:                                    ; preds = %24
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca [101 x i8], align 16
  %806 = alloca [101 x i8], align 16
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  store i32 0, i32* %803, align 4
  store i32 0, i32* %808, align 4
  %811 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %804)
  store i32 -1052557687, i32* %23
  br label %1082

; <label>:812:                                    ; preds = %24
  %813 = load volatile i32*, i32** %6
  %814 = load i32, i32* %813, align 4
  %815 = icmp sge i32 %814, 0
  store i32 2123996763, i32* %23
  br label %1082

; <label>:816:                                    ; preds = %24
  %817 = load volatile i32*, i32** %8
  store i32 100, i32* %817, align 4
  %818 = load volatile [101 x i8]*, [101 x i8]** %9
  %819 = getelementptr inbounds [101 x i8], [101 x i8]* %818, i32 0, i32 0
  %820 = call i64 @strlen(i8* %819) #6
  %821 = sub i64 0, -1904331911330994145
  %822 = sub i64 %821, %820
  %823 = add i64 %822, -1904331911330994145
  %824 = sub i64 0, %820
  %825 = sub i64 0, %823
  %826 = sub i64 0, 1
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add i64 %823, 1
  %830 = add i64 0, -8771975785967422770
  %831 = sub i64 %830, %820
  %832 = sub i64 %831, -8771975785967422770
  %833 = sub i64 0, %820
  %834 = add i64 %832, -8004327886976905937
  %835 = add i64 %834, 1
  %836 = sub i64 %835, -8004327886976905937
  %837 = add i64 %832, 1
  %838 = add i64 %820, -450926010770737030
  %839 = sub i64 %838, 1
  %840 = sub i64 %839, -450926010770737030
  %841 = sub i64 %820, 1
  %842 = mul i64 %840, 1
  %843 = sub i64 0, 1
  %844 = add i64 %820, %843
  %845 = sub i64 %820, 1
  %846 = mul i64 %844, 1
  %847 = shl i64 %820, 1
  %848 = sub i64 0, -8077385609053252341
  %849 = sub i64 %848, %820
  %850 = add i64 %849, -8077385609053252341
  %851 = sub i64 0, %820
  %852 = sub i64 0, 1
  %853 = sub i64 %850, %852
  %854 = add i64 %850, 1
  %855 = shl i64 %820, 1
  %856 = sub i64 %820, 301369334696034607
  %857 = sub i64 %856, 1
  %858 = add i64 %857, 301369334696034607
  %859 = sub i64 %820, 1
  %860 = mul i64 %858, 1
  %861 = add i64 %820, 6570101959262426797
  %862 = sub i64 %861, 1
  %863 = sub i64 %862, 6570101959262426797
  %864 = sub i64 %820, 1
  %865 = trunc i64 %863 to i32
  %866 = load volatile i32*, i32** %6
  store i32 %865, i32* %866, align 4
  store i32 1553443239, i32* %23
  br label %1082

; <label>:867:                                    ; preds = %24
  %868 = load volatile i32*, i32** %6
  %869 = load i32, i32* %868, align 4
  %870 = shl i32 %869, -1
  %871 = shl i32 %869, -1
  %872 = sub i32 0, -145950984
  %873 = sub i32 %872, %869
  %874 = add i32 %873, -145950984
  %875 = sub i32 0, %869
  %876 = sub i32 0, %874
  %877 = sub i32 0, -1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add i32 %874, -1
  %881 = add i32 %869, 918167103
  %882 = add i32 %881, -1
  %883 = sub i32 %882, 918167103
  %884 = add nsw i32 %869, -1
  %885 = load volatile i32*, i32** %6
  store i32 %883, i32* %885, align 4
  store i32 1920454998, i32* %23
  br label %1082

; <label>:886:                                    ; preds = %24
  %887 = load volatile i32*, i32** %6
  store i32 100, i32* %887, align 4
  store i32 -1897825457, i32* %23
  br label %1082

; <label>:888:                                    ; preds = %24
  %889 = load volatile i32*, i32** %6
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = load volatile [101 x i8]*, [101 x i8]** %9
  %893 = getelementptr inbounds [101 x i8], [101 x i8]* %892, i64 0, i64 %891
  %894 = load i8, i8* %893, align 1
  %895 = sext i8 %894 to i32
  %896 = sub i32 %895, 1871261096
  %897 = sub i32 %896, 48
  %898 = add i32 %897, 1871261096
  %899 = sub i32 %895, 48
  %900 = mul i32 %898, 48
  %901 = sub i32 0, %895
  %902 = add i32 0, %901
  %903 = sub i32 0, %895
  %904 = add i32 %902, -1488507946
  %905 = add i32 %904, 48
  %906 = sub i32 %905, -1488507946
  %907 = add i32 %902, 48
  %908 = shl i32 %895, 48
  %909 = add i32 0, 1355664693
  %910 = sub i32 %909, %895
  %911 = sub i32 %910, 1355664693
  %912 = sub i32 0, %895
  %913 = add i32 %911, 1620879411
  %914 = add i32 %913, 48
  %915 = sub i32 %914, 1620879411
  %916 = add i32 %911, 48
  %917 = sub i32 0, -569929720
  %918 = sub i32 %917, %895
  %919 = add i32 %918, -569929720
  %920 = sub i32 0, %895
  %921 = sub i32 0, %919
  %922 = sub i32 0, 48
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add i32 %919, 48
  %926 = sub i32 %895, 725573977
  %927 = sub i32 %926, 48
  %928 = add i32 %927, 725573977
  %929 = sub i32 %895, 48
  %930 = mul i32 %928, 48
  %931 = add i32 %895, 239724959
  %932 = sub i32 %931, 48
  %933 = sub i32 %932, 239724959
  %934 = sub i32 %895, 48
  %935 = mul i32 %933, 48
  %936 = sub i32 0, 48
  %937 = add i32 %895, %936
  %938 = sub nsw i32 %895, 48
  %939 = load volatile i32*, i32** %6
  %940 = load i32, i32* %939, align 4
  %941 = sext i32 %940 to i64
  %942 = load volatile [101 x i8]*, [101 x i8]** %10
  %943 = getelementptr inbounds [101 x i8], [101 x i8]* %942, i64 0, i64 %941
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = add i32 0, 51720151
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, 51720151
  %949 = sub i32 0, %945
  %950 = sub i32 0, %937
  %951 = sub i32 %948, %950
  %952 = add i32 %948, %937
  %953 = shl i32 %945, %937
  %954 = sub i32 0, 1937866063
  %955 = sub i32 %954, %945
  %956 = add i32 %955, 1937866063
  %957 = sub i32 0, %945
  %958 = sub i32 0, %937
  %959 = sub i32 %956, %958
  %960 = add i32 %956, %937
  %961 = add i32 %945, 907639847
  %962 = add i32 %961, %937
  %963 = sub i32 %962, 907639847
  %964 = add nsw i32 %945, %937
  %965 = trunc i32 %963 to i8
  store i8 %965, i8* %943, align 1
  %966 = load volatile i32*, i32** %6
  %967 = load i32, i32* %966, align 4
  %968 = sext i32 %967 to i64
  %969 = load volatile [101 x i8]*, [101 x i8]** %10
  %970 = getelementptr inbounds [101 x i8], [101 x i8]* %969, i64 0, i64 %968
  %971 = load i8, i8* %970, align 1
  %972 = sext i8 %971 to i32
  %973 = icmp sgt i32 %972, 57
  store i32 -1394141777, i32* %23
  br label %1082

; <label>:974:                                    ; preds = %24
  %975 = load volatile i32*, i32** %6
  %976 = load i32, i32* %975, align 4
  %977 = sub i32 %976, 1196066129
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 1196066129
  %980 = sub i32 %976, 1
  %981 = mul i32 %979, 1
  %982 = sub i32 0, 1
  %983 = add i32 %976, %982
  %984 = sub i32 %976, 1
  %985 = mul i32 %983, 1
  %986 = shl i32 %976, 1
  %987 = sub i32 %976, 1329960020
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1329960020
  %990 = sub i32 %976, 1
  %991 = mul i32 %989, 1
  %992 = shl i32 %976, 1
  %993 = shl i32 %976, 1
  %994 = sub i32 %976, -1366106800
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -1366106800
  %997 = sub i32 %976, 1
  %998 = mul i32 %996, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %976, %999
  %1001 = sub nsw i32 %976, 1
  %1002 = sext i32 %1000 to i64
  %1003 = load volatile [101 x i8]*, [101 x i8]** %10
  %1004 = getelementptr inbounds [101 x i8], [101 x i8]* %1003, i64 0, i64 %1002
  %1005 = load i8, i8* %1004, align 1
  %1006 = shl i8 %1005, 1
  %1007 = sub i8 %1005, 49
  %1008 = sub i8 %1007, 1
  %1009 = add i8 %1008, 49
  %1010 = sub i8 %1005, 1
  %1011 = mul i8 %1009, 1
  %1012 = sub i8 0, %1005
  %1013 = add i8 0, %1012
  %1014 = sub i8 0, %1005
  %1015 = sub i8 %1013, -32
  %1016 = add i8 %1015, 1
  %1017 = add i8 %1016, -32
  %1018 = add i8 %1013, 1
  %1019 = sub i8 0, 103
  %1020 = sub i8 %1019, %1005
  %1021 = add i8 %1020, 103
  %1022 = sub i8 0, %1005
  %1023 = sub i8 %1021, 117
  %1024 = add i8 %1023, 1
  %1025 = add i8 %1024, 117
  %1026 = add i8 %1021, 1
  %1027 = sub i8 0, %1005
  %1028 = sub i8 0, 1
  %1029 = add i8 %1027, %1028
  %1030 = sub i8 0, %1029
  %1031 = add i8 %1005, 1
  store i8 %1030, i8* %1004, align 1
  %1032 = load volatile i32*, i32** %6
  %1033 = load i32, i32* %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = load volatile [101 x i8]*, [101 x i8]** %10
  %1036 = getelementptr inbounds [101 x i8], [101 x i8]* %1035, i64 0, i64 %1034
  %1037 = load i8, i8* %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = shl i32 %1038, 10
  %1040 = sub i32 0, %1038
  %1041 = add i32 0, %1040
  %1042 = sub i32 0, %1038
  %1043 = sub i32 0, 10
  %1044 = sub i32 %1041, %1043
  %1045 = add i32 %1041, 10
  %1046 = sub i32 %1038, -898355107
  %1047 = sub i32 %1046, 10
  %1048 = add i32 %1047, -898355107
  %1049 = sub nsw i32 %1038, 10
  %1050 = trunc i32 %1048 to i8
  store i8 %1050, i8* %1036, align 1
  store i32 2105716723, i32* %23
  br label %1082

; <label>:1051:                                   ; preds = %24
  %1052 = load volatile i32*, i32** %6
  %1053 = load i32, i32* %1052, align 4
  %1054 = icmp slt i32 %1053, 101
  store i32 -1981690184, i32* %23
  br label %1082

; <label>:1055:                                   ; preds = %24
  %1056 = load volatile i32*, i32** %6
  %1057 = load i32, i32* %1056, align 4
  %1058 = icmp sle i32 %1057, 20
  store i32 1679109287, i32* %23
  br label %1082

; <label>:1059:                                   ; preds = %24
  store i32 -218004510, i32* %23
  br label %1082

; <label>:1060:                                   ; preds = %24
  %1061 = load volatile i32*, i32** %6
  %1062 = load i32, i32* %1061, align 4
  %1063 = shl i32 %1062, 1
  %1064 = add i32 0, -2052402071
  %1065 = sub i32 %1064, %1062
  %1066 = sub i32 %1065, -2052402071
  %1067 = sub i32 0, %1062
  %1068 = add i32 %1066, -1774547667
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, -1774547667
  %1071 = add i32 %1066, 1
  %1072 = sub i32 %1062, -1355713630
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -1355713630
  %1075 = sub i32 %1062, 1
  %1076 = mul i32 %1074, 1
  %1077 = add i32 %1062, -535059523
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, -535059523
  %1080 = add nsw i32 %1062, 1
  %1081 = load volatile i32*, i32** %6
  store i32 %1079, i32* %1081, align 4
  store i32 -281375503, i32* %23
  br label %1082

; <label>:1082:                                   ; preds = %1060, %1059, %1055, %1051, %974, %888, %886, %867, %816, %812, %802, %791, %790, %768, %740, %739, %723, %707, %699, %694, %689, %687, %685, %682, %663, %635, %625, %622, %591, %575, %573, %566, %565, %564, %512, %497, %494, %437, %421, %416, %415, %386, %370, %369, %333, %305, %280, %275, %274, %236, %208, %199, %174, %171, %153, %125, %109, %101, %90, %85, %82, %75, %74, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302417886.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -877791598
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -877791598
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1704694506, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1704694506, label %17
    i32 981357958, label %37
    i32 -395914681, label %52
    i32 1465835326, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 981357958, i32 1465835326
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -395914681, i32 1465835326
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 981357958, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
