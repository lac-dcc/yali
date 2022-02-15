; ModuleID = 'Project_CodeNet_C++1400/p03503/s702745374.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s702745374.cpp"
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
@a = global [105 x [15 x i32]] zeroinitializer, align 16
@p = global [105 x [15 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702745374.cpp, i8* null }]
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
  %5 = add i32 %3, -1269066387
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1269066387
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1026254236, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1026254236, label %17
    i32 344886259, label %37
    i32 -685484268, label %53
    i32 1543545319, label %54
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
  %36 = select i1 %34, i32 344886259, i32 1543545319
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
  %52 = select i1 %50, i32 -685484268, i32 1543545319
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 344886259, i32* %13
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1095172512, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %847
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1095172512, label %22
    i32 873837420, label %50
    i32 1051739351, label %81
    i32 -358535782, label %84
    i32 745519367, label %85
    i32 1215840093, label %89
    i32 -1564157396, label %97
    i32 1689338604, label %125
    i32 -1173520259, label %145
    i32 -933149062, label %146
    i32 99634603, label %147
    i32 -1907821933, label %153
    i32 -1362700104, label %154
    i32 1613740786, label %170
    i32 1244612694, label %189
    i32 -826942184, label %192
    i32 -1056630419, label %193
    i32 2139922191, label %209
    i32 1094454478, label %239
    i32 -1446355013, label %242
    i32 -152463568, label %270
    i32 -801100188, label %293
    i32 962096858, label %294
    i32 17527009, label %301
    i32 -838355279, label %329
    i32 -1906372407, label %357
    i32 -209870996, label %358
    i32 -203205643, label %373
    i32 -770825731, label %405
    i32 1437958378, label %406
    i32 -1568331592, label %434
    i32 -1562195220, label %462
    i32 -1723927471, label %463
    i32 130493894, label %468
    i32 54714567, label %469
    i32 1747447184, label %474
    i32 -1869797948, label %475
    i32 72533635, label %479
    i32 923078874, label %495
    i32 -1941836047, label %519
    i32 257722458, label %522
    i32 581128740, label %532
    i32 1707540779, label %538
    i32 573743644, label %566
    i32 -1759008129, label %593
    i32 -2128074609, label %594
    i32 -572383210, label %609
    i32 -1038994287, label %643
    i32 2119589029, label %644
    i32 2131476861, label %659
    i32 214937923, label %664
    i32 265904085, label %669
    i32 1210691083, label %696
    i32 -2084860917, label %713
    i32 1985203440, label %714
    i32 602084389, label %715
    i32 -879065237, label %721
    i32 1398420692, label %725
    i32 -1187056824, label %729
    i32 1233359309, label %744
    i32 829587786, label %748
    i32 -1275606924, label %751
    i32 1824676475, label %759
    i32 -826101514, label %760
    i32 2137510081, label %779
    i32 -1665683407, label %780
    i32 -1341052307, label %827
    i32 -648600965, label %828
    i32 792889502, label %845
  ]

; <label>:21:                                     ; preds = %19
  br label %847

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1686224399
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1686224399
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 873837420, i32 1398420692
  store i32 %49, i32* %18
  br label %847

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 725956382
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 725956382
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1051739351, i32 1398420692
  store i32 %80, i32* %18
  br label %847

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -358535782, i32 -1907821933
  store i32 %83, i32* %18
  br label %847

; <label>:84:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 745519367, i32* %18
  br label %847

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 10
  %88 = select i1 %87, i32 1215840093, i32 -933149062
  store i32 %88, i32* %18
  br label %847

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* %92, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 -1564157396, i32* %18
  br label %847

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1834902877
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1834902877
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1689338604, i32 -1187056824
  store i32 %124, i32* %18
  br label %847

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %8, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -2044891875
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2044891875
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1173520259, i32 -1187056824
  store i32 %144, i32* %18
  br label %847

; <label>:145:                                    ; preds = %19
  store i32 745519367, i32* %18
  br label %847

; <label>:146:                                    ; preds = %19
  store i32 99634603, i32* %18
  br label %847

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, 1180772225
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1180772225
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %7, align 4
  store i32 1095172512, i32* %18
  br label %847

; <label>:153:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1362700104, i32* %18
  br label %847

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1032235846
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1032235846
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1613740786, i32 1233359309
  store i32 %169, i32* %18
  br label %847

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -341703103
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -341703103
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1244612694, i32 1233359309
  store i32 %188, i32* %18
  br label %847

; <label>:189:                                    ; preds = %19
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 -826942184, i32 1437958378
  store i32 %191, i32* %18
  br label %847

; <label>:192:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1056630419, i32* %18
  br label %847

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -505443189
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -505443189
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2139922191, i32 829587786
  store i32 %208, i32* %18
  br label %847

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %10, align 4
  %211 = icmp slt i32 %210, 11
  store i1 %211, i1* %2
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 484901384
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 484901384
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1094454478, i32 829587786
  store i32 %238, i32* %18
  br label %847

; <label>:239:                                    ; preds = %19
  %240 = load volatile i1, i1* %2
  %241 = select i1 %240, i32 -1446355013, i32 17527009
  store i32 %241, i32* %18
  br label %847

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1594836281
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1594836281
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -152463568, i32 -1275606924
  store i32 %269, i32* %18
  br label %847

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [15 x i32], [15 x i32]* %273, i64 0, i64 %275
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %276)
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 227050119
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 227050119
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -801100188, i32 -1275606924
  store i32 %292, i32* %18
  br label %847

; <label>:293:                                    ; preds = %19
  store i32 962096858, i32* %18
  br label %847

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* %10, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %10, align 4
  store i32 -1056630419, i32* %18
  br label %847

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1923097294
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1923097294
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -838355279, i32 1824676475
  store i32 %328, i32* %18
  br label %847

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -555185680
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -555185680
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1906372407, i32 1824676475
  store i32 %356, i32* %18
  br label %847

; <label>:357:                                    ; preds = %19
  store i32 -209870996, i32* %18
  br label %847

; <label>:358:                                    ; preds = %19
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -203205643, i32 -826101514
  store i32 %372, i32* %18
  br label %847

; <label>:373:                                    ; preds = %19
  %374 = load i32, i32* %9, align 4
  %375 = add i32 %374, -1650318617
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1650318617
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %9, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -770825731, i32 -826101514
  store i32 %404, i32* %18
  br label %847

; <label>:405:                                    ; preds = %19
  store i32 -1362700104, i32* %18
  br label %847

; <label>:406:                                    ; preds = %19
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 582623717
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 582623717
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1568331592, i32 2137510081
  store i32 %433, i32* %18
  br label %847

; <label>:434:                                    ; preds = %19
  store i64 -4294967296, i64* %11, align 8
  store i32 1, i32* %12, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 710662050
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 710662050
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1562195220, i32 2137510081
  store i32 %461, i32* %18
  br label %847

; <label>:462:                                    ; preds = %19
  store i32 -1723927471, i32* %18
  br label %847

; <label>:463:                                    ; preds = %19
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %465, 1024
  %467 = select i1 %466, i32 130493894, i32 -879065237
  store i32 %467, i32* %18
  br label %847

; <label>:468:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 54714567, i32* %18
  br label %847

; <label>:469:                                    ; preds = %19
  %470 = load i32, i32* %14, align 4
  %471 = load i32, i32* %6, align 4
  %472 = icmp slt i32 %470, %471
  %473 = select i1 %472, i32 1747447184, i32 214937923
  store i32 %473, i32* %18
  br label %847

; <label>:474:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -1869797948, i32* %18
  br label %847

; <label>:475:                                    ; preds = %19
  %476 = load i32, i32* %16, align 4
  %477 = icmp slt i32 %476, 10
  %478 = select i1 %477, i32 72533635, i32 2119589029
  store i32 %478, i32* %18
  br label %847

; <label>:479:                                    ; preds = %19
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1366367097
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1366367097
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 923078874, i32 -1665683407
  store i32 %494, i32* %18
  br label %847

; <label>:495:                                    ; preds = %19
  %496 = load i32, i32* %12, align 4
  %497 = load i32, i32* %16, align 4
  %498 = shl i32 1, %497
  %499 = xor i32 %498, -1
  %500 = xor i32 %496, %499
  %501 = and i32 %500, %496
  %502 = and i32 %496, %498
  %503 = icmp ne i32 %501, 0
  store i1 %503, i1* %1
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 48834634
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 48834634
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1941836047, i32 -1665683407
  store i32 %518, i32* %18
  br label %847

; <label>:519:                                    ; preds = %19
  %520 = load volatile i1, i1* %1
  %521 = select i1 %520, i32 257722458, i32 1707540779
  store i32 %521, i32* %18
  br label %847

; <label>:522:                                    ; preds = %19
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %524
  %526 = load i32, i32* %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [15 x i32], [15 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp ne i32 %529, 0
  %531 = select i1 %530, i32 581128740, i32 1707540779
  store i32 %531, i32* %18
  br label %847

; <label>:532:                                    ; preds = %19
  %533 = load i32, i32* %15, align 4
  %534 = add i32 %533, -1239570223
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1239570223
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %15, align 4
  store i32 1707540779, i32* %18
  br label %847

; <label>:538:                                    ; preds = %19
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -478392290
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -478392290
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 573743644, i32 -1341052307
  store i32 %565, i32* %18
  br label %847

; <label>:566:                                    ; preds = %19
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1759008129, i32 -1341052307
  store i32 %592, i32* %18
  br label %847

; <label>:593:                                    ; preds = %19
  store i32 -2128074609, i32* %18
  br label %847

; <label>:594:                                    ; preds = %19
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -572383210, i32 -648600965
  store i32 %608, i32* %18
  br label %847

; <label>:609:                                    ; preds = %19
  %610 = load i32, i32* %16, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %610, 1
  store i32 %614, i32* %16, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 231600906
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 231600906
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1038994287, i32 -648600965
  store i32 %642, i32* %18
  br label %847

; <label>:643:                                    ; preds = %19
  store i32 -1869797948, i32* %18
  br label %847

; <label>:644:                                    ; preds = %19
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %646
  %648 = load i32, i32* %15, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [15 x i32], [15 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = load i64, i64* %13, align 8
  %654 = sub i64 0, %653
  %655 = sub i64 0, %652
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add nsw i64 %653, %652
  store i64 %657, i64* %13, align 8
  store i32 2131476861, i32* %18
  br label %847

; <label>:659:                                    ; preds = %19
  %660 = load i32, i32* %14, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %663 = add nsw i32 %660, 1
  store i32 %662, i32* %14, align 4
  store i32 54714567, i32* %18
  br label %847

; <label>:664:                                    ; preds = %19
  %665 = load i64, i64* %11, align 8
  %666 = load i64, i64* %13, align 8
  %667 = icmp slt i64 %665, %666
  %668 = select i1 %667, i32 265904085, i32 1985203440
  store i32 %668, i32* %18
  br label %847

; <label>:669:                                    ; preds = %19
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1210691083, i32 792889502
  store i32 %695, i32* %18
  br label %847

; <label>:696:                                    ; preds = %19
  %697 = load i64, i64* %13, align 8
  store i64 %697, i64* %11, align 8
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, -554769054
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -554769054
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -2084860917, i32 792889502
  store i32 %712, i32* %18
  br label %847

; <label>:713:                                    ; preds = %19
  store i32 1985203440, i32* %18
  br label %847

; <label>:714:                                    ; preds = %19
  store i32 602084389, i32* %18
  br label %847

; <label>:715:                                    ; preds = %19
  %716 = load i32, i32* %12, align 4
  %717 = add i32 %716, -1531253355
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1531253355
  %720 = add nsw i32 %716, 1
  store i32 %719, i32* %12, align 4
  store i32 -1723927471, i32* %18
  br label %847

; <label>:721:                                    ; preds = %19
  %722 = load i64, i64* %11, align 8
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %722)
  %724 = load i32, i32* %5, align 4
  ret i32 %724

; <label>:725:                                    ; preds = %19
  %726 = load i32, i32* %7, align 4
  %727 = load i32, i32* %6, align 4
  %728 = icmp slt i32 %726, %727
  store i32 873837420, i32* %18
  br label %847

; <label>:729:                                    ; preds = %19
  %730 = load i32, i32* %8, align 4
  %731 = shl i32 %730, 1
  %732 = add i32 0, 1990956028
  %733 = sub i32 %732, %730
  %734 = sub i32 %733, 1990956028
  %735 = sub i32 0, %730
  %736 = sub i32 %734, 785053202
  %737 = add i32 %736, 1
  %738 = add i32 %737, 785053202
  %739 = add i32 %734, 1
  %740 = sub i32 %730, -1746639547
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1746639547
  %743 = add nsw i32 %730, 1
  store i32 %742, i32* %8, align 4
  store i32 1689338604, i32* %18
  br label %847

; <label>:744:                                    ; preds = %19
  %745 = load i32, i32* %9, align 4
  %746 = load i32, i32* %6, align 4
  %747 = icmp slt i32 %745, %746
  store i32 1613740786, i32* %18
  br label %847

; <label>:748:                                    ; preds = %19
  %749 = load i32, i32* %10, align 4
  %750 = icmp slt i32 %749, 11
  store i32 2139922191, i32* %18
  br label %847

; <label>:751:                                    ; preds = %19
  %752 = load i32, i32* %9, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %753
  %755 = load i32, i32* %10, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [15 x i32], [15 x i32]* %754, i64 0, i64 %756
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %757)
  store i32 -152463568, i32* %18
  br label %847

; <label>:759:                                    ; preds = %19
  store i32 -838355279, i32* %18
  br label %847

; <label>:760:                                    ; preds = %19
  %761 = load i32, i32* %9, align 4
  %762 = sub i32 %761, 342322648
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 342322648
  %765 = sub i32 %761, 1
  %766 = mul i32 %764, 1
  %767 = add i32 0, 729602943
  %768 = sub i32 %767, %761
  %769 = sub i32 %768, 729602943
  %770 = sub i32 0, %761
  %771 = sub i32 0, 1
  %772 = sub i32 %769, %771
  %773 = add i32 %769, 1
  %774 = sub i32 0, %761
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add nsw i32 %761, 1
  store i32 %777, i32* %9, align 4
  store i32 -203205643, i32* %18
  br label %847

; <label>:779:                                    ; preds = %19
  store i64 -4294967296, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -1568331592, i32* %18
  br label %847

; <label>:780:                                    ; preds = %19
  %781 = load i32, i32* %12, align 4
  %782 = load i32, i32* %16, align 4
  %783 = shl i32 1, %782
  %784 = shl i32 1, %782
  %785 = sub i32 0, %781
  %786 = add i32 0, %785
  %787 = sub i32 0, %781
  %788 = add i32 %786, 1561429503
  %789 = add i32 %788, %784
  %790 = sub i32 %789, 1561429503
  %791 = add i32 %786, %784
  %792 = sub i32 0, 1422023140
  %793 = sub i32 %792, %781
  %794 = add i32 %793, 1422023140
  %795 = sub i32 0, %781
  %796 = sub i32 0, %784
  %797 = sub i32 %794, %796
  %798 = add i32 %794, %784
  %799 = sub i32 %781, -2014885391
  %800 = sub i32 %799, %784
  %801 = add i32 %800, -2014885391
  %802 = sub i32 %781, %784
  %803 = mul i32 %801, %784
  %804 = sub i32 0, 1858495659
  %805 = sub i32 %804, %781
  %806 = add i32 %805, 1858495659
  %807 = sub i32 0, %781
  %808 = sub i32 %806, -1144633129
  %809 = add i32 %808, %784
  %810 = add i32 %809, -1144633129
  %811 = add i32 %806, %784
  %812 = sub i32 0, %784
  %813 = add i32 %781, %812
  %814 = sub i32 %781, %784
  %815 = mul i32 %813, %784
  %816 = shl i32 %781, %784
  %817 = shl i32 %781, %784
  %818 = xor i32 %781, -1
  %819 = xor i32 %784, -1
  %820 = xor i32 -1617423059, -1
  %821 = or i32 %818, %819
  %822 = or i32 -1617423059, %820
  %823 = xor i32 %821, -1
  %824 = and i32 %823, %822
  %825 = and i32 %781, %784
  %826 = icmp ne i32 %824, 0
  store i32 923078874, i32* %18
  br label %847

; <label>:827:                                    ; preds = %19
  store i32 573743644, i32* %18
  br label %847

; <label>:828:                                    ; preds = %19
  %829 = load i32, i32* %16, align 4
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %832 = sub i32 0, %829
  %833 = sub i32 0, 1
  %834 = sub i32 %831, %833
  %835 = add i32 %831, 1
  %836 = add i32 %829, -358183181
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -358183181
  %839 = sub i32 %829, 1
  %840 = mul i32 %838, 1
  %841 = shl i32 %829, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %829, %842
  %844 = add nsw i32 %829, 1
  store i32 %843, i32* %16, align 4
  store i32 -572383210, i32* %18
  br label %847

; <label>:845:                                    ; preds = %19
  %846 = load i64, i64* %13, align 8
  store i64 %846, i64* %11, align 8
  store i32 1210691083, i32* %18
  br label %847

; <label>:847:                                    ; preds = %845, %828, %827, %780, %779, %760, %759, %751, %748, %744, %729, %725, %715, %714, %713, %696, %669, %664, %659, %644, %643, %609, %594, %593, %566, %538, %532, %522, %519, %495, %479, %475, %474, %469, %468, %463, %462, %434, %406, %405, %373, %358, %357, %329, %301, %294, %293, %270, %242, %239, %209, %193, %192, %189, %170, %154, %153, %147, %146, %145, %125, %97, %89, %85, %84, %81, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702745374.cpp() #0 section ".text.startup" {
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
