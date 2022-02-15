; ModuleID = 'Project_CodeNet_C++1400/p02363/s648202754.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s648202754.cpp"
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
@d = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648202754.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 -2123387267, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1206
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2123387267, label %30
    i32 -777945737, label %35
    i32 915505207, label %36
    i32 -529746253, label %41
    i32 1293918167, label %48
    i32 181534088, label %54
    i32 -1252384655, label %55
    i32 -1197773543, label %61
    i32 1553034219, label %62
    i32 -886800696, label %89
    i32 78633723, label %108
    i32 67521489, label %111
    i32 -324975525, label %118
    i32 1754663646, label %123
    i32 290151757, label %124
    i32 1420766839, label %129
    i32 -1462391301, label %156
    i32 -1385665866, label %182
    i32 -2079664338, label %183
    i32 1162199509, label %188
    i32 1385639930, label %203
    i32 -476424807, label %230
    i32 -133932983, label %231
    i32 -1799783013, label %236
    i32 -1072427327, label %264
    i32 913462408, label %280
    i32 1216265829, label %281
    i32 1870555030, label %309
    i32 -567471506, label %328
    i32 -455573288, label %331
    i32 -1570826243, label %332
    i32 1756197687, label %337
    i32 -472394653, label %347
    i32 921955035, label %357
    i32 -962589633, label %372
    i32 1644822079, label %437
    i32 1151436294, label %438
    i32 -805135509, label %439
    i32 546411960, label %445
    i32 1766575302, label %446
    i32 -1830785279, label %452
    i32 -1413882853, label %453
    i32 -462285009, label %459
    i32 -1838343817, label %460
    i32 -890178127, label %465
    i32 -91840138, label %475
    i32 -2053389883, label %478
    i32 -706120871, label %494
    i32 2011627202, label %522
    i32 2068520850, label %523
    i32 -493345949, label %550
    i32 -671317113, label %584
    i32 1628140269, label %585
    i32 1057265489, label %601
    i32 -1961081936, label %629
    i32 -1268802342, label %630
    i32 -1603301755, label %657
    i32 1640704281, label %688
    i32 -476837231, label %691
    i32 1273057470, label %692
    i32 1720975508, label %697
    i32 -1035170495, label %724
    i32 416101636, label %748
    i32 -271653866, label %751
    i32 -1185995817, label %753
    i32 -772289186, label %781
    i32 1736371514, label %805
    i32 1826628959, label %806
    i32 120444571, label %815
    i32 -110714556, label %817
    i32 832032668, label %845
    i32 -1414617822, label %872
    i32 1273780366, label %873
    i32 1190447596, label %901
    i32 1831146784, label %935
    i32 1360430045, label %936
    i32 -1718238461, label %937
    i32 388385300, label %943
    i32 -50683925, label %971
    i32 -1622854238, label %987
    i32 -1448801784, label %988
    i32 -2074446610, label %1004
    i32 232344818, label %1021
    i32 1962217239, label %1023
    i32 -36629473, label %1027
    i32 1537141658, label %1038
    i32 1929924377, label %1039
    i32 -1646604116, label %1040
    i32 321470307, label %1044
    i32 -1401570596, label %1133
    i32 -200545047, label %1134
    i32 329725774, label %1166
    i32 393500169, label %1167
    i32 -504051648, label %1171
    i32 2117693721, label %1180
    i32 1162141227, label %1189
    i32 -691534624, label %1190
    i32 122550070, label %1203
    i32 1051495062, label %1204
  ]

; <label>:29:                                     ; preds = %27
  br label %1206

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -777945737, i32 -1197773543
  store i32 %34, i32* %26
  br label %1206

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 915505207, i32* %26
  br label %1206

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -529746253, i32 181534088
  store i32 %40, i32* %26
  br label %1206

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %44, i64 0, i64 %46
  store i32 2000000000, i32* %47, align 4
  store i32 1293918167, i32* %26
  br label %1206

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %49, -845073933
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -845073933
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %10, align 4
  store i32 915505207, i32* %26
  br label %1206

; <label>:54:                                     ; preds = %27
  store i32 -1252384655, i32* %26
  br label %1206

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %56, -1131659662
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1131659662
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %9, align 4
  store i32 -2123387267, i32* %26
  br label %1206

; <label>:61:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 1553034219, i32* %26
  br label %1206

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -886800696, i32 1962217239
  store i32 %88, i32* %26
  br label %1206

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 470724294
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 470724294
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 78633723, i32 1962217239
  store i32 %107, i32* %26
  br label %1206

; <label>:108:                                    ; preds = %27
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 67521489, i32 1754663646
  store i32 %110, i32* %26
  br label %1206

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1005 x i32], [1005 x i32]* %114, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  store i32 -324975525, i32* %26
  br label %1206

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %11, align 4
  store i32 1553034219, i32* %26
  br label %1206

; <label>:123:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 290151757, i32* %26
  br label %1206

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1420766839, i32 1162199509
  store i32 %128, i32* %26
  br label %1206

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1462391301, i32 -36629473
  store i32 %155, i32* %26
  br label %1206

; <label>:156:                                    ; preds = %27
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %14)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %15)
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1005 x i32], [1005 x i32]* %163, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -1381504310
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1381504310
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1385665866, i32 -36629473
  store i32 %181, i32* %26
  br label %1206

; <label>:182:                                    ; preds = %27
  store i32 -2079664338, i32* %26
  br label %1206

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %12, align 4
  store i32 290151757, i32* %26
  br label %1206

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1385639930, i32 1537141658
  store i32 %202, i32* %26
  br label %1206

; <label>:203:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 -476424807, i32 1537141658
  store i32 %229, i32* %26
  br label %1206

; <label>:230:                                    ; preds = %27
  store i32 -133932983, i32* %26
  br label %1206

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -1799783013, i32 -462285009
  store i32 %235, i32* %26
  br label %1206

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 115019478
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 115019478
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1072427327, i32 1929924377
  store i32 %263, i32* %26
  br label %1206

; <label>:264:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1170565307
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1170565307
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 913462408, i32 1929924377
  store i32 %279, i32* %26
  br label %1206

; <label>:280:                                    ; preds = %27
  store i32 1216265829, i32* %26
  br label %1206

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, 1262409023
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1262409023
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1870555030, i32 -1646604116
  store i32 %308, i32* %26
  br label %1206

; <label>:309:                                    ; preds = %27
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %7, align 4
  %312 = icmp slt i32 %310, %311
  store i1 %312, i1* %4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, -1023088003
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1023088003
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -567471506, i32 -1646604116
  store i32 %327, i32* %26
  br label %1206

; <label>:328:                                    ; preds = %27
  %329 = load volatile i1, i1* %4
  %330 = select i1 %329, i32 -455573288, i32 -1830785279
  store i32 %330, i32* %26
  br label %1206

; <label>:331:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 -1570826243, i32* %26
  br label %1206

; <label>:332:                                    ; preds = %27
  %333 = load i32, i32* %18, align 4
  %334 = load i32, i32* %7, align 4
  %335 = icmp slt i32 %333, %334
  %336 = select i1 %335, i32 1756197687, i32 546411960
  store i32 %336, i32* %26
  br label %1206

; <label>:337:                                    ; preds = %27
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %339
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1005 x i32], [1005 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %344, 2000000000
  %346 = select i1 %345, i32 -472394653, i32 1151436294
  store i32 %346, i32* %26
  br label %1206

; <label>:347:                                    ; preds = %27
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %349
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1005 x i32], [1005 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp slt i32 %354, 2000000000
  %356 = select i1 %355, i32 921955035, i32 1151436294
  store i32 %356, i32* %26
  br label %1206

; <label>:357:                                    ; preds = %27
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -962589633, i32 321470307
  store i32 %371, i32* %26
  br label %1206

; <label>:372:                                    ; preds = %27
  %373 = load i32, i32* %17, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %374
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1005 x i32], [1005 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 1, %380
  store i64 %381, i64* %19, align 8
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %383
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1005 x i32], [1005 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 1, %389
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %392
  %394 = load i32, i32* %18, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1005 x i32], [1005 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = sub i64 0, %398
  %400 = sub i64 %390, %399
  %401 = add nsw i64 %390, %398
  store i64 %400, i64* %20, align 8
  %402 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %403 = load i64, i64* %402, align 8
  %404 = trunc i64 %403 to i32
  %405 = load i32, i32* %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %406
  %408 = load i32, i32* %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1005 x i32], [1005 x i32]* %407, i64 0, i64 %409
  store i32 %404, i32* %410, align 4
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1644822079, i32 321470307
  store i32 %436, i32* %26
  br label %1206

; <label>:437:                                    ; preds = %27
  store i32 1151436294, i32* %26
  br label %1206

; <label>:438:                                    ; preds = %27
  store i32 -805135509, i32* %26
  br label %1206

; <label>:439:                                    ; preds = %27
  %440 = load i32, i32* %18, align 4
  %441 = sub i32 %440, -1458491274
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1458491274
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %18, align 4
  store i32 -1570826243, i32* %26
  br label %1206

; <label>:445:                                    ; preds = %27
  store i32 1766575302, i32* %26
  br label %1206

; <label>:446:                                    ; preds = %27
  %447 = load i32, i32* %17, align 4
  %448 = add i32 %447, 198302533
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 198302533
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %17, align 4
  store i32 1216265829, i32* %26
  br label %1206

; <label>:452:                                    ; preds = %27
  store i32 -1413882853, i32* %26
  br label %1206

; <label>:453:                                    ; preds = %27
  %454 = load i32, i32* %16, align 4
  %455 = add i32 %454, -285579641
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -285579641
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %16, align 4
  store i32 -133932983, i32* %26
  br label %1206

; <label>:459:                                    ; preds = %27
  store i32 0, i32* %21, align 4
  store i32 -1838343817, i32* %26
  br label %1206

; <label>:460:                                    ; preds = %27
  %461 = load i32, i32* %21, align 4
  %462 = load i32, i32* %7, align 4
  %463 = icmp slt i32 %461, %462
  %464 = select i1 %463, i32 -890178127, i32 1628140269
  store i32 %464, i32* %26
  br label %1206

; <label>:465:                                    ; preds = %27
  %466 = load i32, i32* %21, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %467
  %469 = load i32, i32* %21, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1005 x i32], [1005 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp slt i32 %472, 0
  %474 = select i1 %473, i32 -91840138, i32 -2053389883
  store i32 %474, i32* %26
  br label %1206

; <label>:475:                                    ; preds = %27
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1448801784, i32* %26
  br label %1206

; <label>:478:                                    ; preds = %27
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, 1715447153
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1715447153
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -706120871, i32 -1401570596
  store i32 %493, i32* %26
  br label %1206

; <label>:494:                                    ; preds = %27
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = add i32 %495, -2137153787
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -2137153787
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 2011627202, i32 -1401570596
  store i32 %521, i32* %26
  br label %1206

; <label>:522:                                    ; preds = %27
  store i32 2068520850, i32* %26
  br label %1206

; <label>:523:                                    ; preds = %27
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -493345949, i32 -200545047
  store i32 %549, i32* %26
  br label %1206

; <label>:550:                                    ; preds = %27
  %551 = load i32, i32* %21, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  store i32 %555, i32* %21, align 4
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = add i32 %557, -920223321
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -920223321
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -671317113, i32 -200545047
  store i32 %583, i32* %26
  br label %1206

; <label>:584:                                    ; preds = %27
  store i32 -1838343817, i32* %26
  br label %1206

; <label>:585:                                    ; preds = %27
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = add i32 %586, -906830646
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -906830646
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1057265489, i32 329725774
  store i32 %600, i32* %26
  br label %1206

; <label>:601:                                    ; preds = %27
  store i32 0, i32* %22, align 4
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = sub i32 %602, -706695930
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -706695930
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
  %628 = select i1 %626, i32 -1961081936, i32 329725774
  store i32 %628, i32* %26
  br label %1206

; <label>:629:                                    ; preds = %27
  store i32 -1268802342, i32* %26
  br label %1206

; <label>:630:                                    ; preds = %27
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1603301755, i32 393500169
  store i32 %656, i32* %26
  br label %1206

; <label>:657:                                    ; preds = %27
  %658 = load i32, i32* %22, align 4
  %659 = load i32, i32* %7, align 4
  %660 = icmp slt i32 %658, %659
  store i1 %660, i1* %3
  %661 = load i32, i32* @x.2
  %662 = load i32, i32* @y.3
  %663 = sub i32 %661, -2109183254
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -2109183254
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1640704281, i32 393500169
  store i32 %687, i32* %26
  br label %1206

; <label>:688:                                    ; preds = %27
  %689 = load volatile i1, i1* %3
  %690 = select i1 %689, i32 -476837231, i32 388385300
  store i32 %690, i32* %26
  br label %1206

; <label>:691:                                    ; preds = %27
  store i32 0, i32* %23, align 4
  store i32 1273057470, i32* %26
  br label %1206

; <label>:692:                                    ; preds = %27
  %693 = load i32, i32* %23, align 4
  %694 = load i32, i32* %7, align 4
  %695 = icmp slt i32 %693, %694
  %696 = select i1 %695, i32 1720975508, i32 1360430045
  store i32 %696, i32* %26
  br label %1206

; <label>:697:                                    ; preds = %27
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1035170495, i32 -504051648
  store i32 %723, i32* %26
  br label %1206

; <label>:724:                                    ; preds = %27
  %725 = load i32, i32* %22, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %726
  %728 = load i32, i32* %23, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [1005 x i32], [1005 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp eq i32 %731, 2000000000
  store i1 %732, i1* %2
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = add i32 %733, 1178371437
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1178371437
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 416101636, i32 -504051648
  store i32 %747, i32* %26
  br label %1206

; <label>:748:                                    ; preds = %27
  %749 = load volatile i1, i1* %2
  %750 = select i1 %749, i32 -271653866, i32 -1185995817
  store i32 %750, i32* %26
  br label %1206

; <label>:751:                                    ; preds = %27
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1826628959, i32* %26
  br label %1206

; <label>:753:                                    ; preds = %27
  %754 = load i32, i32* @x.2
  %755 = load i32, i32* @y.3
  %756 = sub i32 %754, -1356853731
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1356853731
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -772289186, i32 2117693721
  store i32 %780, i32* %26
  br label %1206

; <label>:781:                                    ; preds = %27
  %782 = load i32, i32* %22, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %783
  %785 = load i32, i32* %23, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1005 x i32], [1005 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %788)
  %790 = load i32, i32* @x.2
  %791 = load i32, i32* @y.3
  %792 = add i32 %790, 673017858
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 673017858
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1736371514, i32 2117693721
  store i32 %804, i32* %26
  br label %1206

; <label>:805:                                    ; preds = %27
  store i32 1826628959, i32* %26
  br label %1206

; <label>:806:                                    ; preds = %27
  %807 = load i32, i32* %23, align 4
  %808 = load i32, i32* %7, align 4
  %809 = sub i32 %808, 955336324
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 955336324
  %812 = sub nsw i32 %808, 1
  %813 = icmp slt i32 %807, %811
  %814 = select i1 %813, i32 120444571, i32 -110714556
  store i32 %814, i32* %26
  br label %1206

; <label>:815:                                    ; preds = %27
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -110714556, i32* %26
  br label %1206

; <label>:817:                                    ; preds = %27
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = add i32 %818, -294271015
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -294271015
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 832032668, i32 1162141227
  store i32 %844, i32* %26
  br label %1206

; <label>:845:                                    ; preds = %27
  %846 = load i32, i32* @x.2
  %847 = load i32, i32* @y.3
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1414617822, i32 1162141227
  store i32 %871, i32* %26
  br label %1206

; <label>:872:                                    ; preds = %27
  store i32 1273780366, i32* %26
  br label %1206

; <label>:873:                                    ; preds = %27
  %874 = load i32, i32* @x.2
  %875 = load i32, i32* @y.3
  %876 = add i32 %874, -1004122969
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1004122969
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 1190447596, i32 -691534624
  store i32 %900, i32* %26
  br label %1206

; <label>:901:                                    ; preds = %27
  %902 = load i32, i32* %23, align 4
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add nsw i32 %902, 1
  store i32 %906, i32* %23, align 4
  %908 = load i32, i32* @x.2
  %909 = load i32, i32* @y.3
  %910 = sub i32 %908, -321676983
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -321676983
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 1831146784, i32 -691534624
  store i32 %934, i32* %26
  br label %1206

; <label>:935:                                    ; preds = %27
  store i32 1273057470, i32* %26
  br label %1206

; <label>:936:                                    ; preds = %27
  store i32 -1718238461, i32* %26
  br label %1206

; <label>:937:                                    ; preds = %27
  %938 = load i32, i32* %22, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %941 = add nsw i32 %938, 1
  store i32 %940, i32* %22, align 4
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1268802342, i32* %26
  br label %1206

; <label>:943:                                    ; preds = %27
  %944 = load i32, i32* @x.2
  %945 = load i32, i32* @y.3
  %946 = add i32 %944, 1394501210
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1394501210
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -50683925, i32 122550070
  store i32 %970, i32* %26
  br label %1206

; <label>:971:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  %972 = load i32, i32* @x.2
  %973 = load i32, i32* @y.3
  %974 = sub i32 %972, 1004426504
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 1004426504
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -1622854238, i32 122550070
  store i32 %986, i32* %26
  br label %1206

; <label>:987:                                    ; preds = %27
  store i32 -1448801784, i32* %26
  br label %1206

; <label>:988:                                    ; preds = %27
  %989 = load i32, i32* @x.2
  %990 = load i32, i32* @y.3
  %991 = sub i32 %989, 1254692004
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1254692004
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -2074446610, i32 1051495062
  store i32 %1003, i32* %26
  br label %1206

; <label>:1004:                                   ; preds = %27
  %1005 = load i32, i32* %6, align 4
  store i32 %1005, i32* %1
  %1006 = load i32, i32* @x.2
  %1007 = load i32, i32* @y.3
  %1008 = sub i32 %1006, -784866320
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -784866320
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 232344818, i32 1051495062
  store i32 %1020, i32* %26
  br label %1206

; <label>:1021:                                   ; preds = %27
  %1022 = load volatile i32, i32* %1
  ret i32 %1022

; <label>:1023:                                   ; preds = %27
  %1024 = load i32, i32* %11, align 4
  %1025 = load i32, i32* %7, align 4
  %1026 = icmp slt i32 %1024, %1025
  store i32 -886800696, i32* %26
  br label %1206

; <label>:1027:                                   ; preds = %27
  %1028 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %1029 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1028, i32* dereferenceable(4) %14)
  %1030 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1029, i32* dereferenceable(4) %15)
  %1031 = load i32, i32* %15, align 4
  %1032 = load i32, i32* %13, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %1033
  %1035 = load i32, i32* %14, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1034, i64 0, i64 %1036
  store i32 %1031, i32* %1037, align 4
  store i32 -1462391301, i32* %26
  br label %1206

; <label>:1038:                                   ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 1385639930, i32* %26
  br label %1206

; <label>:1039:                                   ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 -1072427327, i32* %26
  br label %1206

; <label>:1040:                                   ; preds = %27
  %1041 = load i32, i32* %17, align 4
  %1042 = load i32, i32* %7, align 4
  %1043 = icmp slt i32 %1041, %1042
  store i32 1870555030, i32* %26
  br label %1206

; <label>:1044:                                   ; preds = %27
  %1045 = load i32, i32* %17, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %1046
  %1048 = load i32, i32* %18, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1047, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = sub i64 0, 7573750963040612573
  %1054 = sub i64 %1053, 1
  %1055 = add i64 %1054, 7573750963040612573
  %1056 = sub i64 0, 1
  %1057 = sub i64 %1055, 5879129167441327590
  %1058 = add i64 %1057, %1052
  %1059 = add i64 %1058, 5879129167441327590
  %1060 = add i64 %1055, %1052
  %1061 = shl i64 1, %1052
  %1062 = shl i64 1, %1052
  %1063 = mul nsw i64 1, %1052
  store i64 %1063, i64* %19, align 8
  %1064 = load i32, i32* %17, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %1065
  %1067 = load i32, i32* %16, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1066, i64 0, i64 %1068
  %1070 = load i32, i32* %1069, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = shl i64 1, %1071
  %1073 = add i64 0, -8832002245101856888
  %1074 = sub i64 %1073, 1
  %1075 = sub i64 %1074, -8832002245101856888
  %1076 = sub i64 0, 1
  %1077 = sub i64 0, %1071
  %1078 = sub i64 %1075, %1077
  %1079 = add i64 %1075, %1071
  %1080 = shl i64 1, %1071
  %1081 = shl i64 1, %1071
  %1082 = add i64 0, 180154149347053650
  %1083 = sub i64 %1082, 1
  %1084 = sub i64 %1083, 180154149347053650
  %1085 = sub i64 0, 1
  %1086 = sub i64 0, %1084
  %1087 = sub i64 0, %1071
  %1088 = add i64 %1086, %1087
  %1089 = sub i64 0, %1088
  %1090 = add i64 %1084, %1071
  %1091 = mul nsw i64 1, %1071
  %1092 = load i32, i32* %16, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %1093
  %1095 = load i32, i32* %18, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1094, i64 0, i64 %1096
  %1098 = load i32, i32* %1097, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = shl i64 %1091, %1099
  %1101 = sub i64 %1091, 8423235664077229657
  %1102 = sub i64 %1101, %1099
  %1103 = add i64 %1102, 8423235664077229657
  %1104 = sub i64 %1091, %1099
  %1105 = mul i64 %1103, %1099
  %1106 = add i64 %1091, 2818426348889133759
  %1107 = sub i64 %1106, %1099
  %1108 = sub i64 %1107, 2818426348889133759
  %1109 = sub i64 %1091, %1099
  %1110 = mul i64 %1108, %1099
  %1111 = sub i64 0, %1091
  %1112 = add i64 0, %1111
  %1113 = sub i64 0, %1091
  %1114 = sub i64 %1112, -7643480353041357479
  %1115 = add i64 %1114, %1099
  %1116 = add i64 %1115, -7643480353041357479
  %1117 = add i64 %1112, %1099
  %1118 = shl i64 %1091, %1099
  %1119 = sub i64 0, %1091
  %1120 = sub i64 0, %1099
  %1121 = add i64 %1119, %1120
  %1122 = sub i64 0, %1121
  %1123 = add nsw i64 %1091, %1099
  store i64 %1122, i64* %20, align 8
  %1124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %1125 = load i64, i64* %1124, align 8
  %1126 = trunc i64 %1125 to i32
  %1127 = load i32, i32* %17, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %1128
  %1130 = load i32, i32* %18, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1129, i64 0, i64 %1131
  store i32 %1126, i32* %1132, align 4
  store i32 -962589633, i32* %26
  br label %1206

; <label>:1133:                                   ; preds = %27
  store i32 -706120871, i32* %26
  br label %1206

; <label>:1134:                                   ; preds = %27
  %1135 = load i32, i32* %21, align 4
  %1136 = add i32 %1135, 1296431645
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 1296431645
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1138, 1
  %1141 = sub i32 %1135, 1559422817
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 1559422817
  %1144 = sub i32 %1135, 1
  %1145 = mul i32 %1143, 1
  %1146 = shl i32 %1135, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1135, %1147
  %1149 = sub i32 %1135, 1
  %1150 = mul i32 %1148, 1
  %1151 = shl i32 %1135, 1
  %1152 = add i32 %1135, -1201451745
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -1201451745
  %1155 = sub i32 %1135, 1
  %1156 = mul i32 %1154, 1
  %1157 = sub i32 %1135, 1293500511
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 1293500511
  %1160 = sub i32 %1135, 1
  %1161 = mul i32 %1159, 1
  %1162 = add i32 %1135, 1368165655
  %1163 = add i32 %1162, 1
  %1164 = sub i32 %1163, 1368165655
  %1165 = add nsw i32 %1135, 1
  store i32 %1164, i32* %21, align 4
  store i32 -493345949, i32* %26
  br label %1206

; <label>:1166:                                   ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 1057265489, i32* %26
  br label %1206

; <label>:1167:                                   ; preds = %27
  %1168 = load i32, i32* %22, align 4
  %1169 = load i32, i32* %7, align 4
  %1170 = icmp slt i32 %1168, %1169
  store i32 -1603301755, i32* %26
  br label %1206

; <label>:1171:                                   ; preds = %27
  %1172 = load i32, i32* %22, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %1173
  %1175 = load i32, i32* %23, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1174, i64 0, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = icmp eq i32 %1178, 2000000000
  store i32 -1035170495, i32* %26
  br label %1206

; <label>:1180:                                   ; preds = %27
  %1181 = load i32, i32* %22, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %1182
  %1184 = load i32, i32* %23, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1183, i64 0, i64 %1185
  %1187 = load i32, i32* %1186, align 4
  %1188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1187)
  store i32 -772289186, i32* %26
  br label %1206

; <label>:1189:                                   ; preds = %27
  store i32 832032668, i32* %26
  br label %1206

; <label>:1190:                                   ; preds = %27
  %1191 = load i32, i32* %23, align 4
  %1192 = add i32 0, -1791826590
  %1193 = sub i32 %1192, %1191
  %1194 = sub i32 %1193, -1791826590
  %1195 = sub i32 0, %1191
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1194, %1196
  %1198 = add i32 %1194, 1
  %1199 = shl i32 %1191, 1
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1191, %1200
  %1202 = add nsw i32 %1191, 1
  store i32 %1201, i32* %23, align 4
  store i32 1190447596, i32* %26
  br label %1206

; <label>:1203:                                   ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -50683925, i32* %26
  br label %1206

; <label>:1204:                                   ; preds = %27
  %1205 = load i32, i32* %6, align 4
  store i32 -2074446610, i32* %26
  br label %1206

; <label>:1206:                                   ; preds = %1204, %1203, %1190, %1189, %1180, %1171, %1167, %1166, %1134, %1133, %1044, %1040, %1039, %1038, %1027, %1023, %1004, %988, %987, %971, %943, %937, %936, %935, %901, %873, %872, %845, %817, %815, %806, %805, %781, %753, %751, %748, %724, %697, %692, %691, %688, %657, %630, %629, %601, %585, %584, %550, %523, %522, %494, %478, %475, %465, %460, %459, %453, %452, %446, %445, %439, %438, %437, %372, %357, %347, %337, %332, %331, %328, %309, %281, %280, %264, %236, %231, %230, %203, %188, %183, %182, %156, %129, %124, %123, %118, %111, %108, %89, %62, %61, %55, %54, %48, %41, %36, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1141044426, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1141044426, label %16
    i32 -139648315, label %21
    i32 1102530734, label %23
    i32 -1343970400, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -139648315, i32 1102530734
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1343970400, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1343970400, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648202754.cpp() #0 section ".text.startup" {
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
