; ModuleID = 'Project_CodeNet_C++1400/p02409/s069457369.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s069457369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069457369.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x [10 x i32]], align 16
  %14 = alloca [3 x [10 x i32]], align 16
  %15 = alloca [3 x [10 x i32]], align 16
  %16 = alloca [3 x [10 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %17, align 4
  %29 = alloca i32
  store i32 587327846, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %981
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 587327846, label %33
    i32 -2064723930, label %37
    i32 -933053581, label %38
    i32 613849639, label %54
    i32 -1542851645, label %71
    i32 984295915, label %74
    i32 -1518582799, label %99
    i32 -1464497274, label %105
    i32 -1745044468, label %106
    i32 2059564501, label %111
    i32 -1630763129, label %112
    i32 -23606939, label %139
    i32 -1441294190, label %170
    i32 -1010604523, label %173
    i32 1842173339, label %179
    i32 2097934027, label %183
    i32 748857195, label %187
    i32 2070919543, label %191
    i32 774035166, label %195
    i32 1958657880, label %199
    i32 -282330297, label %220
    i32 -298016575, label %240
    i32 677854019, label %260
    i32 -290214160, label %275
    i32 32968897, label %309
    i32 239932891, label %310
    i32 1134271968, label %311
    i32 -1473476610, label %312
    i32 -2139815515, label %319
    i32 1888659528, label %346
    i32 -1682151420, label %374
    i32 1990554288, label %375
    i32 858146318, label %379
    i32 -525071709, label %395
    i32 -768942743, label %411
    i32 2071931635, label %412
    i32 1579473903, label %416
    i32 -1343058979, label %426
    i32 1603485439, label %432
    i32 -96337315, label %447
    i32 -970721126, label %475
    i32 1931870566, label %476
    i32 -1280856331, label %481
    i32 -292692386, label %484
    i32 1274251905, label %488
    i32 700696314, label %489
    i32 -1834266589, label %505
    i32 -617246983, label %534
    i32 -1895173667, label %537
    i32 -2137203179, label %547
    i32 320715935, label %554
    i32 -1097632157, label %556
    i32 2090267667, label %563
    i32 -45925616, label %566
    i32 -604090502, label %594
    i32 -1508622064, label %612
    i32 -1786765266, label %615
    i32 896170692, label %616
    i32 -1460459276, label %620
    i32 1129265818, label %648
    i32 -945179310, label %673
    i32 1863973805, label %674
    i32 -1180323144, label %681
    i32 1599617407, label %683
    i32 -1906705874, label %690
    i32 313898583, label %693
    i32 1204730733, label %708
    i32 813626666, label %738
    i32 1802685634, label %741
    i32 -667292340, label %742
    i32 -32340956, label %746
    i32 -1297086547, label %756
    i32 649568675, label %761
    i32 1467237397, label %777
    i32 2110720359, label %794
    i32 1764326758, label %795
    i32 -857219811, label %802
    i32 808450115, label %829
    i32 -1113611240, label %844
    i32 954150505, label %845
    i32 447325711, label %848
    i32 -280646779, label %852
    i32 1665243838, label %955
    i32 -620246474, label %956
    i32 1034986406, label %957
    i32 -1222447484, label %959
    i32 -665185930, label %962
    i32 -846337613, label %965
    i32 -1581553250, label %975
    i32 -409897628, label %978
    i32 701597084, label %980
  ]

; <label>:32:                                     ; preds = %30
  br label %981

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %17, align 4
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 -2064723930, i32 2059564501
  store i32 %36, i32* %29
  br label %981

; <label>:37:                                     ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 -933053581, i32* %29
  br label %981

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -300596760
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -300596760
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 613849639, i32 954150505
  store i32 %53, i32* %29
  br label %981

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %18, align 4
  %56 = icmp slt i32 %55, 10
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1542851645, i32 954150505
  store i32 %70, i32* %29
  br label %981

; <label>:71:                                     ; preds = %30
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 984295915, i32 -1464497274
  store i32 %73, i32* %29
  br label %981

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %76
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %82
  %84 = load i32, i32* %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %88
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %94
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 -1518582799, i32* %29
  br label %981

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %18, align 4
  %101 = sub i32 %100, -2055856741
  %102 = add i32 %101, 1
  %103 = add i32 %102, -2055856741
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %18, align 4
  store i32 -933053581, i32* %29
  br label %981

; <label>:105:                                    ; preds = %30
  store i32 -1745044468, i32* %29
  br label %981

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %17, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %17, align 4
  store i32 587327846, i32* %29
  br label %981

; <label>:111:                                    ; preds = %30
  store i32 0, i32* %19, align 4
  store i32 -1630763129, i32* %29
  br label %981

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -23606939, i32 447325711
  store i32 %138, i32* %29
  br label %981

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %19, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  store i1 %142, i1* %5
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -1797760395
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1797760395
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1441294190, i32 447325711
  store i32 %169, i32* %29
  br label %981

; <label>:170:                                    ; preds = %30
  %171 = load volatile i1, i1* %5
  %172 = select i1 %171, i32 -1010604523, i32 -2139815515
  store i32 %172, i32* %29
  br label %981

; <label>:173:                                    ; preds = %30
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %174, i32* dereferenceable(4) %10)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %175, i32* dereferenceable(4) %11)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %176, i32* dereferenceable(4) %12)
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %4
  store i32 1842173339, i32* %29
  br label %981

; <label>:179:                                    ; preds = %30
  %180 = load volatile i32, i32* %4
  %181 = icmp slt i32 %180, 3
  %182 = select i1 %181, i32 2070919543, i32 2097934027
  store i32 %182, i32* %29
  br label %981

; <label>:183:                                    ; preds = %30
  %184 = load volatile i32, i32* %4
  %185 = icmp slt i32 %184, 4
  %186 = select i1 %185, i32 -298016575, i32 748857195
  store i32 %186, i32* %29
  br label %981

; <label>:187:                                    ; preds = %30
  %188 = load volatile i32, i32* %4
  %189 = icmp eq i32 %188, 4
  %190 = select i1 %189, i32 677854019, i32 239932891
  store i32 %190, i32* %29
  br label %981

; <label>:191:                                    ; preds = %30
  %192 = load volatile i32, i32* %4
  %193 = icmp slt i32 %192, 2
  %194 = select i1 %193, i32 774035166, i32 -282330297
  store i32 %194, i32* %29
  br label %981

; <label>:195:                                    ; preds = %30
  %196 = load volatile i32, i32* %4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 1958657880, i32 239932891
  store i32 %198, i32* %29
  br label %981

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %10, align 4
  %202 = add i32 %201, 1059539248
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1059539248
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = add i32 %208, -607960844
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -607960844
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, 649976360
  %217 = add i32 %216, %200
  %218 = add i32 %217, 649976360
  %219 = add nsw i32 %215, %200
  store i32 %218, i32* %214, align 4
  store i32 1134271968, i32* %29
  br label %981

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %226
  %228 = load i32, i32* %11, align 4
  %229 = add i32 %228, -1404411563
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1404411563
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %227, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -147290872
  %237 = add i32 %236, %221
  %238 = add i32 %237, -147290872
  %239 = add nsw i32 %235, %221
  store i32 %238, i32* %234, align 4
  store i32 1134271968, i32* %29
  br label %981

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %247, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, %241
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, %241
  store i32 %258, i32* %253, align 4
  store i32 1134271968, i32* %29
  br label %981

; <label>:260:                                    ; preds = %30
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -290214160, i32 -280646779
  store i32 %274, i32* %29
  br label %981

; <label>:275:                                    ; preds = %30
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %10, align 4
  %278 = add i32 %277, 884608981
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 884608981
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %282
  %284 = load i32, i32* %11, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %283, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %276
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, %276
  store i32 %292, i32* %289, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, -2093080768
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2093080768
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 32968897, i32 -280646779
  store i32 %308, i32* %29
  br label %981

; <label>:309:                                    ; preds = %30
  store i32 1134271968, i32* %29
  br label %981

; <label>:310:                                    ; preds = %30
  store i32 1134271968, i32* %29
  br label %981

; <label>:311:                                    ; preds = %30
  store i32 -1473476610, i32* %29
  br label %981

; <label>:312:                                    ; preds = %30
  %313 = load i32, i32* %19, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %19, align 4
  store i32 -1630763129, i32* %29
  br label %981

; <label>:319:                                    ; preds = %30
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1888659528, i32 1665243838
  store i32 %345, i32* %29
  br label %981

; <label>:346:                                    ; preds = %30
  store i32 0, i32* %20, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, -636418686
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -636418686
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1682151420, i32 1665243838
  store i32 %373, i32* %29
  br label %981

; <label>:374:                                    ; preds = %30
  store i32 1990554288, i32* %29
  br label %981

; <label>:375:                                    ; preds = %30
  %376 = load i32, i32* %20, align 4
  %377 = icmp slt i32 %376, 3
  %378 = select i1 %377, i32 858146318, i32 -1280856331
  store i32 %378, i32* %29
  br label %981

; <label>:379:                                    ; preds = %30
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 1761671001
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1761671001
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -525071709, i32 -620246474
  store i32 %394, i32* %29
  br label %981

; <label>:395:                                    ; preds = %30
  store i32 0, i32* %21, align 4
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = add i32 %396, -2124648308
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2124648308
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -768942743, i32 -620246474
  store i32 %410, i32* %29
  br label %981

; <label>:411:                                    ; preds = %30
  store i32 2071931635, i32* %29
  br label %981

; <label>:412:                                    ; preds = %30
  %413 = load i32, i32* %21, align 4
  %414 = icmp slt i32 %413, 10
  %415 = select i1 %414, i32 1579473903, i32 1603485439
  store i32 %415, i32* %29
  br label %981

; <label>:416:                                    ; preds = %30
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %20, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %419
  %421 = load i32, i32* %21, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %424)
  store i32 -1343058979, i32* %29
  br label %981

; <label>:426:                                    ; preds = %30
  %427 = load i32, i32* %21, align 4
  %428 = sub i32 %427, 657413991
  %429 = add i32 %428, 1
  %430 = add i32 %429, 657413991
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %21, align 4
  store i32 2071931635, i32* %29
  br label %981

; <label>:432:                                    ; preds = %30
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -96337315, i32 1034986406
  store i32 %446, i32* %29
  br label %981

; <label>:447:                                    ; preds = %30
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -970721126, i32 1034986406
  store i32 %474, i32* %29
  br label %981

; <label>:475:                                    ; preds = %30
  store i32 1931870566, i32* %29
  br label %981

; <label>:476:                                    ; preds = %30
  %477 = load i32, i32* %20, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  store i32 %479, i32* %20, align 4
  store i32 1990554288, i32* %29
  br label %981

; <label>:481:                                    ; preds = %30
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %22, align 4
  store i32 -292692386, i32* %29
  br label %981

; <label>:484:                                    ; preds = %30
  %485 = load i32, i32* %22, align 4
  %486 = icmp slt i32 %485, 3
  %487 = select i1 %486, i32 1274251905, i32 2090267667
  store i32 %487, i32* %29
  br label %981

; <label>:488:                                    ; preds = %30
  store i32 0, i32* %23, align 4
  store i32 700696314, i32* %29
  br label %981

; <label>:489:                                    ; preds = %30
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, -1513579267
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1513579267
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1834266589, i32 -1222447484
  store i32 %504, i32* %29
  br label %981

; <label>:505:                                    ; preds = %30
  %506 = load i32, i32* %23, align 4
  %507 = icmp slt i32 %506, 10
  store i1 %507, i1* %3
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -617246983, i32 -1222447484
  store i32 %533, i32* %29
  br label %981

; <label>:534:                                    ; preds = %30
  %535 = load volatile i1, i1* %3
  %536 = select i1 %535, i32 -1895173667, i32 320715935
  store i32 %536, i32* %29
  br label %981

; <label>:537:                                    ; preds = %30
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %539 = load i32, i32* %22, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %540
  %542 = load i32, i32* %23, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], [10 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %538, i32 %545)
  store i32 -2137203179, i32* %29
  br label %981

; <label>:547:                                    ; preds = %30
  %548 = load i32, i32* %23, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, 1
  store i32 %552, i32* %23, align 4
  store i32 700696314, i32* %29
  br label %981

; <label>:554:                                    ; preds = %30
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1097632157, i32* %29
  br label %981

; <label>:556:                                    ; preds = %30
  %557 = load i32, i32* %22, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %557, 1
  store i32 %561, i32* %22, align 4
  store i32 -292692386, i32* %29
  br label %981

; <label>:563:                                    ; preds = %30
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %24, align 4
  store i32 -45925616, i32* %29
  br label %981

; <label>:566:                                    ; preds = %30
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = add i32 %567, 2045682019
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 2045682019
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -604090502, i32 -665185930
  store i32 %593, i32* %29
  br label %981

; <label>:594:                                    ; preds = %30
  %595 = load i32, i32* %24, align 4
  %596 = icmp slt i32 %595, 3
  store i1 %596, i1* %2
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, 35024766
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 35024766
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1508622064, i32 -665185930
  store i32 %611, i32* %29
  br label %981

; <label>:612:                                    ; preds = %30
  %613 = load volatile i1, i1* %2
  %614 = select i1 %613, i32 -1786765266, i32 -1906705874
  store i32 %614, i32* %29
  br label %981

; <label>:615:                                    ; preds = %30
  store i32 0, i32* %25, align 4
  store i32 896170692, i32* %29
  br label %981

; <label>:616:                                    ; preds = %30
  %617 = load i32, i32* %25, align 4
  %618 = icmp slt i32 %617, 10
  %619 = select i1 %618, i32 -1460459276, i32 -1180323144
  store i32 %619, i32* %29
  br label %981

; <label>:620:                                    ; preds = %30
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 %621, 1869445534
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1869445534
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1129265818, i32 -846337613
  store i32 %647, i32* %29
  br label %981

; <label>:648:                                    ; preds = %30
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %650 = load i32, i32* %24, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %651
  %653 = load i32, i32* %25, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x i32], [10 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %649, i32 %656)
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = add i32 %658, 1198465206
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1198465206
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -945179310, i32 -846337613
  store i32 %672, i32* %29
  br label %981

; <label>:673:                                    ; preds = %30
  store i32 1863973805, i32* %29
  br label %981

; <label>:674:                                    ; preds = %30
  %675 = load i32, i32* %25, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %675, 1
  store i32 %679, i32* %25, align 4
  store i32 896170692, i32* %29
  br label %981

; <label>:681:                                    ; preds = %30
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1599617407, i32* %29
  br label %981

; <label>:683:                                    ; preds = %30
  %684 = load i32, i32* %24, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %684, 1
  store i32 %688, i32* %24, align 4
  store i32 -45925616, i32* %29
  br label %981

; <label>:690:                                    ; preds = %30
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %26, align 4
  store i32 313898583, i32* %29
  br label %981

; <label>:693:                                    ; preds = %30
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1204730733, i32 -1581553250
  store i32 %707, i32* %29
  br label %981

; <label>:708:                                    ; preds = %30
  %709 = load i32, i32* %26, align 4
  %710 = icmp slt i32 %709, 3
  store i1 %710, i1* %1
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = sub i32 %711, -902837845
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -902837845
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 813626666, i32 -1581553250
  store i32 %737, i32* %29
  br label %981

; <label>:738:                                    ; preds = %30
  %739 = load volatile i1, i1* %1
  %740 = select i1 %739, i32 1802685634, i32 -857219811
  store i32 %740, i32* %29
  br label %981

; <label>:741:                                    ; preds = %30
  store i32 0, i32* %27, align 4
  store i32 -667292340, i32* %29
  br label %981

; <label>:742:                                    ; preds = %30
  %743 = load i32, i32* %27, align 4
  %744 = icmp slt i32 %743, 10
  %745 = select i1 %744, i32 -32340956, i32 649568675
  store i32 %745, i32* %29
  br label %981

; <label>:746:                                    ; preds = %30
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %748 = load i32, i32* %26, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %749
  %751 = load i32, i32* %27, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [10 x i32], [10 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %747, i32 %754)
  store i32 -1297086547, i32* %29
  br label %981

; <label>:756:                                    ; preds = %30
  %757 = load i32, i32* %27, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %760 = add nsw i32 %757, 1
  store i32 %759, i32* %27, align 4
  store i32 -667292340, i32* %29
  br label %981

; <label>:761:                                    ; preds = %30
  %762 = load i32, i32* @x.2
  %763 = load i32, i32* @y.3
  %764 = add i32 %762, 914304214
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 914304214
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1467237397, i32 -409897628
  store i32 %776, i32* %29
  br label %981

; <label>:777:                                    ; preds = %30
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %779 = load i32, i32* @x.2
  %780 = load i32, i32* @y.3
  %781 = add i32 %779, 1750816542
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1750816542
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 2110720359, i32 -409897628
  store i32 %793, i32* %29
  br label %981

; <label>:794:                                    ; preds = %30
  store i32 1764326758, i32* %29
  br label %981

; <label>:795:                                    ; preds = %30
  %796 = load i32, i32* %26, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add nsw i32 %796, 1
  store i32 %800, i32* %26, align 4
  store i32 313898583, i32* %29
  br label %981

; <label>:802:                                    ; preds = %30
  %803 = load i32, i32* @x.2
  %804 = load i32, i32* @y.3
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 808450115, i32 701597084
  store i32 %828, i32* %29
  br label %981

; <label>:829:                                    ; preds = %30
  %830 = load i32, i32* @x.2
  %831 = load i32, i32* @y.3
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1113611240, i32 701597084
  store i32 %843, i32* %29
  br label %981

; <label>:844:                                    ; preds = %30
  ret i32 0

; <label>:845:                                    ; preds = %30
  %846 = load i32, i32* %18, align 4
  %847 = icmp slt i32 %846, 10
  store i32 613849639, i32* %29
  br label %981

; <label>:848:                                    ; preds = %30
  %849 = load i32, i32* %19, align 4
  %850 = load i32, i32* %8, align 4
  %851 = icmp slt i32 %849, %850
  store i32 -23606939, i32* %29
  br label %981

; <label>:852:                                    ; preds = %30
  %853 = load i32, i32* %12, align 4
  %854 = load i32, i32* %10, align 4
  %855 = shl i32 %854, 1
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %857, 1
  %860 = shl i32 %854, 1
  %861 = sub i32 0, %854
  %862 = add i32 0, %861
  %863 = sub i32 0, %854
  %864 = add i32 %862, -1597048076
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -1597048076
  %867 = add i32 %862, 1
  %868 = sub i32 0, 1824116213
  %869 = sub i32 %868, %854
  %870 = add i32 %869, 1824116213
  %871 = sub i32 0, %854
  %872 = sub i32 %870, -1326659266
  %873 = add i32 %872, 1
  %874 = add i32 %873, -1326659266
  %875 = add i32 %870, 1
  %876 = shl i32 %854, 1
  %877 = shl i32 %854, 1
  %878 = sub i32 0, 1
  %879 = add i32 %854, %878
  %880 = sub nsw i32 %854, 1
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %881
  %883 = load i32, i32* %11, align 4
  %884 = shl i32 %883, 1
  %885 = shl i32 %883, 1
  %886 = sub i32 %883, 2027477160
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 2027477160
  %889 = sub i32 %883, 1
  %890 = mul i32 %888, 1
  %891 = add i32 0, 643536979
  %892 = sub i32 %891, %883
  %893 = sub i32 %892, 643536979
  %894 = sub i32 0, %883
  %895 = sub i32 0, 1
  %896 = sub i32 %893, %895
  %897 = add i32 %893, 1
  %898 = sub i32 0, 1
  %899 = add i32 %883, %898
  %900 = sub i32 %883, 1
  %901 = mul i32 %899, 1
  %902 = shl i32 %883, 1
  %903 = sub i32 %883, -133970358
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -133970358
  %906 = sub i32 %883, 1
  %907 = mul i32 %905, 1
  %908 = sub i32 %883, -983618374
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -983618374
  %911 = sub nsw i32 %883, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [10 x i32], [10 x i32]* %882, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = add i32 %914, 1391846668
  %916 = sub i32 %915, %853
  %917 = sub i32 %916, 1391846668
  %918 = sub i32 %914, %853
  %919 = mul i32 %917, %853
  %920 = shl i32 %914, %853
  %921 = shl i32 %914, %853
  %922 = add i32 0, 1068319405
  %923 = sub i32 %922, %914
  %924 = sub i32 %923, 1068319405
  %925 = sub i32 0, %914
  %926 = sub i32 0, %853
  %927 = sub i32 %924, %926
  %928 = add i32 %924, %853
  %929 = sub i32 %914, -692344518
  %930 = sub i32 %929, %853
  %931 = add i32 %930, -692344518
  %932 = sub i32 %914, %853
  %933 = mul i32 %931, %853
  %934 = sub i32 0, -1231148432
  %935 = sub i32 %934, %914
  %936 = add i32 %935, -1231148432
  %937 = sub i32 0, %914
  %938 = sub i32 %936, 81561867
  %939 = add i32 %938, %853
  %940 = add i32 %939, 81561867
  %941 = add i32 %936, %853
  %942 = sub i32 0, %914
  %943 = add i32 0, %942
  %944 = sub i32 0, %914
  %945 = sub i32 %943, -750080735
  %946 = add i32 %945, %853
  %947 = add i32 %946, -750080735
  %948 = add i32 %943, %853
  %949 = shl i32 %914, %853
  %950 = sub i32 0, %914
  %951 = sub i32 0, %853
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %914, %853
  store i32 %953, i32* %913, align 4
  store i32 -290214160, i32* %29
  br label %981

; <label>:955:                                    ; preds = %30
  store i32 0, i32* %20, align 4
  store i32 1888659528, i32* %29
  br label %981

; <label>:956:                                    ; preds = %30
  store i32 0, i32* %21, align 4
  store i32 -525071709, i32* %29
  br label %981

; <label>:957:                                    ; preds = %30
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -96337315, i32* %29
  br label %981

; <label>:959:                                    ; preds = %30
  %960 = load i32, i32* %23, align 4
  %961 = icmp slt i32 %960, 10
  store i32 -1834266589, i32* %29
  br label %981

; <label>:962:                                    ; preds = %30
  %963 = load i32, i32* %24, align 4
  %964 = icmp slt i32 %963, 3
  store i32 -604090502, i32* %29
  br label %981

; <label>:965:                                    ; preds = %30
  %966 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %967 = load i32, i32* %24, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %968
  %970 = load i32, i32* %25, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [10 x i32], [10 x i32]* %969, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %966, i32 %973)
  store i32 1129265818, i32* %29
  br label %981

; <label>:975:                                    ; preds = %30
  %976 = load i32, i32* %26, align 4
  %977 = icmp slt i32 %976, 3
  store i32 1204730733, i32* %29
  br label %981

; <label>:978:                                    ; preds = %30
  %979 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1467237397, i32* %29
  br label %981

; <label>:980:                                    ; preds = %30
  store i32 808450115, i32* %29
  br label %981

; <label>:981:                                    ; preds = %980, %978, %975, %965, %962, %959, %957, %956, %955, %852, %848, %845, %829, %802, %795, %794, %777, %761, %756, %746, %742, %741, %738, %708, %693, %690, %683, %681, %674, %673, %648, %620, %616, %615, %612, %594, %566, %563, %556, %554, %547, %537, %534, %505, %489, %488, %484, %481, %476, %475, %447, %432, %426, %416, %412, %411, %395, %379, %375, %374, %346, %319, %312, %311, %310, %309, %275, %260, %240, %220, %199, %195, %191, %187, %183, %179, %173, %170, %139, %112, %111, %106, %105, %99, %74, %71, %54, %38, %37, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069457369.cpp() #0 section ".text.startup" {
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
