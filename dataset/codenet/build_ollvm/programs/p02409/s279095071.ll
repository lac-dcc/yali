; ModuleID = 'Project_CodeNet_C++1400/p02409/s279095071.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s279095071.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279095071.cpp, i8* null }]
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
  store i32 -1619479458, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1619479458, label %16
    i32 -1949270063, label %36
    i32 821270115, label %65
    i32 151083421, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1949270063, i32 151083421
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1476380044
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1476380044
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 821270115, i32 151083421
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1949270063, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 666622075, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %789
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 666622075, label %22
    i32 401665206, label %26
    i32 2007821597, label %41
    i32 -1907165679, label %69
    i32 -1787979034, label %70
    i32 1870327345, label %74
    i32 718046633, label %75
    i32 -264022815, label %102
    i32 -1905182762, label %131
    i32 -750337904, label %134
    i32 -1614162966, label %144
    i32 1896387169, label %151
    i32 816196921, label %152
    i32 -1243967790, label %157
    i32 1901023767, label %185
    i32 1452420204, label %201
    i32 -1098366427, label %202
    i32 1053839113, label %208
    i32 -1456070549, label %210
    i32 901322948, label %215
    i32 1714530274, label %242
    i32 -2028604325, label %300
    i32 919143842, label %301
    i32 -1280431072, label %307
    i32 1272410716, label %308
    i32 1420010476, label %312
    i32 -1122497328, label %339
    i32 -361961483, label %355
    i32 -1696437129, label %356
    i32 -1009183405, label %360
    i32 -1293989587, label %361
    i32 -71161751, label %365
    i32 321833725, label %378
    i32 -1209411361, label %394
    i32 2123261049, label %426
    i32 -544644941, label %427
    i32 -152215422, label %429
    i32 1351929195, label %436
    i32 209409898, label %463
    i32 602414209, label %481
    i32 -612990980, label %484
    i32 -2092786601, label %485
    i32 -1542042825, label %489
    i32 689741239, label %491
    i32 -2119330881, label %497
    i32 -2115323122, label %525
    i32 -93579297, label %542
    i32 1277343290, label %543
    i32 589688344, label %544
    i32 -217657594, label %560
    i32 -981879423, label %594
    i32 -1004479958, label %595
    i32 -2042206401, label %623
    i32 778088083, label %651
    i32 1658009780, label %652
    i32 1107661170, label %653
    i32 315571786, label %656
    i32 915633707, label %657
    i32 -318533556, label %739
    i32 1626488885, label %740
    i32 -1337197230, label %762
    i32 -40239460, label %765
    i32 1103514429, label %767
    i32 1492912449, label %788
  ]

; <label>:21:                                     ; preds = %19
  br label %789

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 4
  %25 = select i1 %24, i32 401665206, i32 1053839113
  store i32 %25, i32* %18
  br label %789

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2007821597, i32 1658009780
  store i32 %40, i32* %18
  br label %789

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -183863388
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -183863388
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1907165679, i32 1658009780
  store i32 %68, i32* %18
  br label %789

; <label>:69:                                     ; preds = %19
  store i32 -1787979034, i32* %18
  br label %789

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 1870327345, i32 -1243967790
  store i32 %73, i32* %18
  br label %789

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 718046633, i32* %18
  br label %789

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -264022815, i32 1107661170
  store i32 %101, i32* %18
  br label %789

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %103, 10
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1905182762, i32 1107661170
  store i32 %130, i32* %18
  br label %789

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -750337904, i32 1896387169
  store i32 %133, i32* %18
  br label %789

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  store i32 -1614162966, i32* %18
  br label %789

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %12, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %12, align 4
  store i32 718046633, i32* %18
  br label %789

; <label>:151:                                    ; preds = %19
  store i32 816196921, i32* %18
  br label %789

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %11, align 4
  store i32 -1787979034, i32* %18
  br label %789

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -1167022654
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1167022654
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1901023767, i32 315571786
  store i32 %184, i32* %18
  br label %789

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, -447102913
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -447102913
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1452420204, i32 315571786
  store i32 %200, i32* %18
  br label %789

; <label>:201:                                    ; preds = %19
  store i32 -1098366427, i32* %18
  br label %789

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, 1249476065
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1249476065
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %10, align 4
  store i32 666622075, i32* %18
  br label %789

; <label>:208:                                    ; preds = %19
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %13, align 4
  store i32 -1456070549, i32* %18
  br label %789

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 901322948, i32 -1280431072
  store i32 %214, i32* %18
  br label %789

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1714530274, i32 915633707
  store i32 %241, i32* %18
  br label %789

; <label>:242:                                    ; preds = %19
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %243, i32* dereferenceable(4) %6)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %244, i32* dereferenceable(4) %7)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %245, i32* dereferenceable(4) %8)
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %5, align 4
  %249 = add i32 %248, -1606234691
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1606234691
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, -880850982
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -880850982
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %254, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %261, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, %247
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, %247
  store i32 %272, i32* %267, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2028604325, i32 915633707
  store i32 %299, i32* %18
  br label %789

; <label>:300:                                    ; preds = %19
  store i32 919143842, i32* %18
  br label %789

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* %13, align 4
  %303 = sub i32 %302, 480282352
  %304 = add i32 %303, 1
  %305 = add i32 %304, 480282352
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %13, align 4
  store i32 -1456070549, i32* %18
  br label %789

; <label>:307:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1272410716, i32* %18
  br label %789

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* %14, align 4
  %310 = icmp slt i32 %309, 4
  %311 = select i1 %310, i32 1420010476, i32 -1004479958
  store i32 %311, i32* %18
  br label %789

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1122497328, i32 -318533556
  store i32 %338, i32* %18
  br label %789

; <label>:339:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, 570061508
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 570061508
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -361961483, i32 -318533556
  store i32 %354, i32* %18
  br label %789

; <label>:355:                                    ; preds = %19
  store i32 -1696437129, i32* %18
  br label %789

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* %15, align 4
  %358 = icmp slt i32 %357, 3
  %359 = select i1 %358, i32 -1009183405, i32 1351929195
  store i32 %359, i32* %18
  br label %789

; <label>:360:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -1293989587, i32* %18
  br label %789

; <label>:361:                                    ; preds = %19
  %362 = load i32, i32* %16, align 4
  %363 = icmp slt i32 %362, 10
  %364 = select i1 %363, i32 -71161751, i32 -544644941
  store i32 %364, i32* %18
  br label %789

; <label>:365:                                    ; preds = %19
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %368
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %369, i64 0, i64 %371
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %376)
  store i32 321833725, i32* %18
  br label %789

; <label>:378:                                    ; preds = %19
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, -1895705399
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1895705399
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1209411361, i32 1626488885
  store i32 %393, i32* %18
  br label %789

; <label>:394:                                    ; preds = %19
  %395 = load i32, i32* %16, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %16, align 4
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, -2021395918
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2021395918
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 2123261049, i32 1626488885
  store i32 %425, i32* %18
  br label %789

; <label>:426:                                    ; preds = %19
  store i32 -1293989587, i32* %18
  br label %789

; <label>:427:                                    ; preds = %19
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -152215422, i32* %18
  br label %789

; <label>:429:                                    ; preds = %19
  %430 = load i32, i32* %15, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  store i32 %434, i32* %15, align 4
  store i32 -1696437129, i32* %18
  br label %789

; <label>:436:                                    ; preds = %19
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 209409898, i32 -1337197230
  store i32 %462, i32* %18
  br label %789

; <label>:463:                                    ; preds = %19
  %464 = load i32, i32* %14, align 4
  %465 = icmp ne i32 %464, 3
  store i1 %465, i1* %1
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = add i32 %466, -304155296
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -304155296
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 602414209, i32 -1337197230
  store i32 %480, i32* %18
  br label %789

; <label>:481:                                    ; preds = %19
  %482 = load volatile i1, i1* %1
  %483 = select i1 %482, i32 -612990980, i32 1277343290
  store i32 %483, i32* %18
  br label %789

; <label>:484:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 -2092786601, i32* %18
  br label %789

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* %17, align 4
  %487 = icmp slt i32 %486, 20
  %488 = select i1 %487, i32 -1542042825, i32 -2119330881
  store i32 %488, i32* %18
  br label %789

; <label>:489:                                    ; preds = %19
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 689741239, i32* %18
  br label %789

; <label>:491:                                    ; preds = %19
  %492 = load i32, i32* %17, align 4
  %493 = sub i32 %492, 1529899762
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1529899762
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %17, align 4
  store i32 -2092786601, i32* %18
  br label %789

; <label>:497:                                    ; preds = %19
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = add i32 %498, 491613519
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 491613519
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -2115323122, i32 -40239460
  store i32 %524, i32* %18
  br label %789

; <label>:525:                                    ; preds = %19
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = add i32 %527, -1600995423
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1600995423
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -93579297, i32 -40239460
  store i32 %541, i32* %18
  br label %789

; <label>:542:                                    ; preds = %19
  store i32 1277343290, i32* %18
  br label %789

; <label>:543:                                    ; preds = %19
  store i32 589688344, i32* %18
  br label %789

; <label>:544:                                    ; preds = %19
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 %545, -1747800252
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1747800252
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -217657594, i32 1103514429
  store i32 %559, i32* %18
  br label %789

; <label>:560:                                    ; preds = %19
  %561 = load i32, i32* %14, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %561, 1
  store i32 %565, i32* %14, align 4
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 354328570
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 354328570
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -981879423, i32 1103514429
  store i32 %593, i32* %18
  br label %789

; <label>:594:                                    ; preds = %19
  store i32 1272410716, i32* %18
  br label %789

; <label>:595:                                    ; preds = %19
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = sub i32 %596, -177736671
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -177736671
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -2042206401, i32 1492912449
  store i32 %622, i32* %18
  br label %789

; <label>:623:                                    ; preds = %19
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = add i32 %624, -1720014682
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1720014682
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 778088083, i32 1492912449
  store i32 %650, i32* %18
  br label %789

; <label>:651:                                    ; preds = %19
  ret i32 0

; <label>:652:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 2007821597, i32* %18
  br label %789

; <label>:653:                                    ; preds = %19
  %654 = load i32, i32* %12, align 4
  %655 = icmp slt i32 %654, 10
  store i32 -264022815, i32* %18
  br label %789

; <label>:656:                                    ; preds = %19
  store i32 1901023767, i32* %18
  br label %789

; <label>:657:                                    ; preds = %19
  %658 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %659 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %658, i32* dereferenceable(4) %6)
  %660 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %659, i32* dereferenceable(4) %7)
  %661 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %660, i32* dereferenceable(4) %8)
  %662 = load i32, i32* %8, align 4
  %663 = load i32, i32* %5, align 4
  %664 = add i32 0, -930264312
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -930264312
  %667 = sub i32 0, %663
  %668 = sub i32 %666, 1226057899
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1226057899
  %671 = add i32 %666, 1
  %672 = sub i32 %663, 2035177651
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 2035177651
  %675 = sub nsw i32 %663, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %676
  %678 = load i32, i32* %6, align 4
  %679 = add i32 %678, -55685638
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -55685638
  %682 = sub i32 %678, 1
  %683 = mul i32 %681, 1
  %684 = shl i32 %678, 1
  %685 = sub i32 %678, 717037520
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 717037520
  %688 = sub i32 %678, 1
  %689 = mul i32 %687, 1
  %690 = sub i32 0, -846689832
  %691 = sub i32 %690, %678
  %692 = add i32 %691, -846689832
  %693 = sub i32 0, %678
  %694 = sub i32 0, 1
  %695 = sub i32 %692, %694
  %696 = add i32 %692, 1
  %697 = shl i32 %678, 1
  %698 = shl i32 %678, 1
  %699 = sub i32 0, 1
  %700 = add i32 %678, %699
  %701 = sub nsw i32 %678, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %677, i64 0, i64 %702
  %704 = load i32, i32* %7, align 4
  %705 = shl i32 %704, 1
  %706 = sub i32 %704, 198071881
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 198071881
  %709 = sub i32 %704, 1
  %710 = mul i32 %708, 1
  %711 = sub i32 %704, -1693140968
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1693140968
  %714 = sub nsw i32 %704, 1
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [10 x i32], [10 x i32]* %703, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = add i32 0, 53659128
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 53659128
  %721 = sub i32 0, %717
  %722 = sub i32 0, %662
  %723 = sub i32 %720, %722
  %724 = add i32 %720, %662
  %725 = shl i32 %717, %662
  %726 = add i32 0, -1843577841
  %727 = sub i32 %726, %717
  %728 = sub i32 %727, -1843577841
  %729 = sub i32 0, %717
  %730 = sub i32 0, %728
  %731 = sub i32 0, %662
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add i32 %728, %662
  %735 = add i32 %717, 1775655188
  %736 = add i32 %735, %662
  %737 = sub i32 %736, 1775655188
  %738 = add nsw i32 %717, %662
  store i32 %737, i32* %716, align 4
  store i32 1714530274, i32* %18
  br label %789

; <label>:739:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1122497328, i32* %18
  br label %789

; <label>:740:                                    ; preds = %19
  %741 = load i32, i32* %16, align 4
  %742 = shl i32 %741, 1
  %743 = shl i32 %741, 1
  %744 = sub i32 0, 1
  %745 = add i32 %741, %744
  %746 = sub i32 %741, 1
  %747 = mul i32 %745, 1
  %748 = shl i32 %741, 1
  %749 = sub i32 0, 391435405
  %750 = sub i32 %749, %741
  %751 = add i32 %750, 391435405
  %752 = sub i32 0, %741
  %753 = sub i32 0, 1
  %754 = sub i32 %751, %753
  %755 = add i32 %751, 1
  %756 = shl i32 %741, 1
  %757 = shl i32 %741, 1
  %758 = add i32 %741, -1488603811
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1488603811
  %761 = add nsw i32 %741, 1
  store i32 %760, i32* %16, align 4
  store i32 -1209411361, i32* %18
  br label %789

; <label>:762:                                    ; preds = %19
  %763 = load i32, i32* %14, align 4
  %764 = icmp ne i32 %763, 3
  store i32 209409898, i32* %18
  br label %789

; <label>:765:                                    ; preds = %19
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2115323122, i32* %18
  br label %789

; <label>:767:                                    ; preds = %19
  %768 = load i32, i32* %14, align 4
  %769 = shl i32 %768, 1
  %770 = shl i32 %768, 1
  %771 = add i32 %768, 681850048
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 681850048
  %774 = sub i32 %768, 1
  %775 = mul i32 %773, 1
  %776 = add i32 0, 67041375
  %777 = sub i32 %776, %768
  %778 = sub i32 %777, 67041375
  %779 = sub i32 0, %768
  %780 = add i32 %778, 782585322
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 782585322
  %783 = add i32 %778, 1
  %784 = sub i32 %768, 2122855481
  %785 = add i32 %784, 1
  %786 = add i32 %785, 2122855481
  %787 = add nsw i32 %768, 1
  store i32 %786, i32* %14, align 4
  store i32 -217657594, i32* %18
  br label %789

; <label>:788:                                    ; preds = %19
  store i32 -2042206401, i32* %18
  br label %789

; <label>:789:                                    ; preds = %788, %767, %765, %762, %740, %739, %657, %656, %653, %652, %623, %595, %594, %560, %544, %543, %542, %525, %497, %491, %489, %485, %484, %481, %463, %436, %429, %427, %426, %394, %378, %365, %361, %360, %356, %355, %339, %312, %308, %307, %301, %300, %242, %215, %210, %208, %202, %201, %185, %157, %152, %151, %144, %134, %131, %102, %75, %74, %70, %69, %41, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279095071.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -61306707
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -61306707
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -352200820, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -352200820, label %17
    i32 -1396712965, label %25
    i32 -474038084, label %41
    i32 312517095, label %42
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
  %24 = select i1 %22, i32 -1396712965, i32 312517095
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -1537270086
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1537270086
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -474038084, i32 312517095
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1396712965, i32* %13
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
