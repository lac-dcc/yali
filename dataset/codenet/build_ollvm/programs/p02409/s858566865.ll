; ModuleID = 'Project_CodeNet_C++1400/p02409/s858566865.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s858566865.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858566865.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -1139741961, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1078
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1139741961, label %22
    i32 -1909851027, label %26
    i32 -1863552553, label %54
    i32 -7038546, label %82
    i32 518622560, label %83
    i32 -1941084046, label %111
    i32 -1584518705, label %129
    i32 594907040, label %132
    i32 30203452, label %148
    i32 1942195166, label %175
    i32 -694910740, label %176
    i32 1462954331, label %180
    i32 1875591248, label %190
    i32 477531379, label %197
    i32 -831122664, label %198
    i32 1514784880, label %203
    i32 -1473466072, label %219
    i32 1947242764, label %235
    i32 -201497417, label %236
    i32 -1618854194, label %242
    i32 1897809333, label %244
    i32 410220466, label %249
    i32 764056825, label %264
    i32 392706174, label %310
    i32 1021612527, label %311
    i32 -1847229922, label %339
    i32 1772097926, label %370
    i32 -918851608, label %371
    i32 -1509930148, label %372
    i32 42262743, label %376
    i32 -2108492004, label %380
    i32 831316235, label %381
    i32 -2096885178, label %385
    i32 963218837, label %401
    i32 534648277, label %418
    i32 -399667603, label %419
    i32 480415175, label %434
    i32 -895591101, label %455
    i32 1897534922, label %456
    i32 1287016917, label %458
    i32 -351907935, label %486
    i32 1085758280, label %514
    i32 1876495117, label %515
    i32 1634062259, label %543
    i32 -1347537574, label %572
    i32 -1160260103, label %575
    i32 1598571557, label %603
    i32 1832300574, label %619
    i32 781616379, label %620
    i32 462318956, label %624
    i32 997153490, label %640
    i32 1315879273, label %679
    i32 -1650087856, label %680
    i32 -56796395, label %686
    i32 -431880809, label %702
    i32 -1161850208, label %718
    i32 -1787880972, label %719
    i32 -266589681, label %747
    i32 -1632323427, label %781
    i32 -1910634609, label %782
    i32 -225731462, label %783
    i32 -911963241, label %789
    i32 -1433102101, label %816
    i32 863861655, label %844
    i32 1013960118, label %845
    i32 -1511482971, label %846
    i32 -1709803226, label %849
    i32 406558142, label %850
    i32 1028263110, label %851
    i32 -1532534595, label %955
    i32 -583303658, label %989
    i32 2089604770, label %991
    i32 444320158, label %1005
    i32 -654093271, label %1006
    i32 1681732201, label %1009
    i32 480461230, label %1010
    i32 622557146, label %1023
    i32 506769989, label %1025
    i32 970038401, label %1077
  ]

; <label>:21:                                     ; preds = %19
  br label %1078

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 4
  %25 = select i1 %24, i32 -1909851027, i32 -1618854194
  store i32 %25, i32* %18
  br label %1078

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -657116805
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -657116805
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1863552553, i32 1013960118
  store i32 %53, i32* %18
  br label %1078

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1510520947
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1510520947
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -7038546, i32 1013960118
  store i32 %81, i32* %18
  br label %1078

; <label>:82:                                     ; preds = %19
  store i32 518622560, i32* %18
  br label %1078

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -11557655
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -11557655
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1941084046, i32 -1511482971
  store i32 %110, i32* %18
  br label %1078

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %112, 3
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1642496532
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1642496532
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1584518705, i32 -1511482971
  store i32 %128, i32* %18
  br label %1078

; <label>:129:                                    ; preds = %19
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 594907040, i32 1514784880
  store i32 %131, i32* %18
  br label %1078

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 1817458677
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1817458677
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 30203452, i32 -1709803226
  store i32 %147, i32* %18
  br label %1078

; <label>:148:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1942195166, i32 -1709803226
  store i32 %174, i32* %18
  br label %1078

; <label>:175:                                    ; preds = %19
  store i32 -694910740, i32* %18
  br label %1078

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %12, align 4
  %178 = icmp slt i32 %177, 10
  %179 = select i1 %178, i32 1462954331, i32 477531379
  store i32 %179, i32* %18
  br label %1078

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %188
  store i32 0, i32* %189, align 4
  store i32 1875591248, i32* %18
  br label %1078

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %12, align 4
  store i32 -694910740, i32* %18
  br label %1078

; <label>:197:                                    ; preds = %19
  store i32 -831122664, i32* %18
  br label %1078

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %11, align 4
  store i32 518622560, i32* %18
  br label %1078

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 1659910743
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1659910743
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1473466072, i32 406558142
  store i32 %218, i32* %18
  br label %1078

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 1291758285
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1291758285
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1947242764, i32 406558142
  store i32 %234, i32* %18
  br label %1078

; <label>:235:                                    ; preds = %19
  store i32 -201497417, i32* %18
  br label %1078

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 %237, -1876333689
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1876333689
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %10, align 4
  store i32 -1139741961, i32* %18
  br label %1078

; <label>:242:                                    ; preds = %19
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %13, align 4
  store i32 1897809333, i32* %18
  br label %1078

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 410220466, i32 -918851608
  store i32 %248, i32* %18
  br label %1078

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 764056825, i32 1028263110
  store i32 %263, i32* %18
  br label %1078

; <label>:264:                                    ; preds = %19
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %265, i32* dereferenceable(4) %6)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %266, i32* dereferenceable(4) %7)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %267, i32* dereferenceable(4) %8)
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %275, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 %282, -141625423
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -141625423
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %281, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, %269
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, %269
  store i32 %293, i32* %288, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, -655294863
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -655294863
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 392706174, i32 1028263110
  store i32 %309, i32* %18
  br label %1078

; <label>:310:                                    ; preds = %19
  store i32 1021612527, i32* %18
  br label %1078

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, 616368668
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 616368668
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
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
  %338 = select i1 %336, i32 -1847229922, i32 -1532534595
  store i32 %338, i32* %18
  br label %1078

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %13, align 4
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1772097926, i32 -1532534595
  store i32 %369, i32* %18
  br label %1078

; <label>:370:                                    ; preds = %19
  store i32 1897809333, i32* %18
  br label %1078

; <label>:371:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1509930148, i32* %18
  br label %1078

; <label>:372:                                    ; preds = %19
  %373 = load i32, i32* %14, align 4
  %374 = icmp slt i32 %373, 4
  %375 = select i1 %374, i32 42262743, i32 -911963241
  store i32 %375, i32* %18
  br label %1078

; <label>:376:                                    ; preds = %19
  %377 = load i32, i32* %14, align 4
  %378 = icmp sgt i32 %377, 0
  %379 = select i1 %378, i32 -2108492004, i32 1287016917
  store i32 %379, i32* %18
  br label %1078

; <label>:380:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 831316235, i32* %18
  br label %1078

; <label>:381:                                    ; preds = %19
  %382 = load i32, i32* %15, align 4
  %383 = icmp slt i32 %382, 20
  %384 = select i1 %383, i32 -2096885178, i32 1897534922
  store i32 %384, i32* %18
  br label %1078

; <label>:385:                                    ; preds = %19
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, -1641154113
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1641154113
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 963218837, i32 -583303658
  store i32 %400, i32* %18
  br label %1078

; <label>:401:                                    ; preds = %19
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -542055682
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -542055682
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 534648277, i32 -583303658
  store i32 %417, i32* %18
  br label %1078

; <label>:418:                                    ; preds = %19
  store i32 -399667603, i32* %18
  br label %1078

; <label>:419:                                    ; preds = %19
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 480415175, i32 2089604770
  store i32 %433, i32* %18
  br label %1078

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* %15, align 4
  %436 = add i32 %435, -1471419980
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1471419980
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %15, align 4
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = add i32 %440, -1695020389
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1695020389
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -895591101, i32 2089604770
  store i32 %454, i32* %18
  br label %1078

; <label>:455:                                    ; preds = %19
  store i32 831316235, i32* %18
  br label %1078

; <label>:456:                                    ; preds = %19
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1287016917, i32* %18
  br label %1078

; <label>:458:                                    ; preds = %19
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = add i32 %459, 1523014858
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1523014858
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -351907935, i32 444320158
  store i32 %485, i32* %18
  br label %1078

; <label>:486:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, -934561509
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -934561509
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1085758280, i32 444320158
  store i32 %513, i32* %18
  br label %1078

; <label>:514:                                    ; preds = %19
  store i32 1876495117, i32* %18
  br label %1078

; <label>:515:                                    ; preds = %19
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = add i32 %516, -2110777725
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2110777725
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1634062259, i32 -654093271
  store i32 %542, i32* %18
  br label %1078

; <label>:543:                                    ; preds = %19
  %544 = load i32, i32* %16, align 4
  %545 = icmp slt i32 %544, 3
  store i1 %545, i1* %1
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1347537574, i32 -654093271
  store i32 %571, i32* %18
  br label %1078

; <label>:572:                                    ; preds = %19
  %573 = load volatile i1, i1* %1
  %574 = select i1 %573, i32 -1160260103, i32 -1910634609
  store i32 %574, i32* %18
  br label %1078

; <label>:575:                                    ; preds = %19
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = add i32 %576, 286398208
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 286398208
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1598571557, i32 1681732201
  store i32 %602, i32* %18
  br label %1078

; <label>:603:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, -783423787
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -783423787
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1832300574, i32 1681732201
  store i32 %618, i32* %18
  br label %1078

; <label>:619:                                    ; preds = %19
  store i32 781616379, i32* %18
  br label %1078

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* %17, align 4
  %622 = icmp slt i32 %621, 10
  %623 = select i1 %622, i32 462318956, i32 -56796395
  store i32 %623, i32* %18
  br label %1078

; <label>:624:                                    ; preds = %19
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 %625, -1604613257
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1604613257
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 997153490, i32 480461230
  store i32 %639, i32* %18
  br label %1078

; <label>:640:                                    ; preds = %19
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %642 = load i32, i32* %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %643
  %645 = load i32, i32* %16, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %644, i64 0, i64 %646
  %648 = load i32, i32* %17, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x i32], [10 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %641, i32 %651)
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1315879273, i32 480461230
  store i32 %678, i32* %18
  br label %1078

; <label>:679:                                    ; preds = %19
  store i32 -1650087856, i32* %18
  br label %1078

; <label>:680:                                    ; preds = %19
  %681 = load i32, i32* %17, align 4
  %682 = add i32 %681, 1292912896
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1292912896
  %685 = add nsw i32 %681, 1
  store i32 %684, i32* %17, align 4
  store i32 781616379, i32* %18
  br label %1078

; <label>:686:                                    ; preds = %19
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = add i32 %687, -295680766
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -295680766
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -431880809, i32 622557146
  store i32 %701, i32* %18
  br label %1078

; <label>:702:                                    ; preds = %19
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1161850208, i32 622557146
  store i32 %717, i32* %18
  br label %1078

; <label>:718:                                    ; preds = %19
  store i32 -1787880972, i32* %18
  br label %1078

; <label>:719:                                    ; preds = %19
  %720 = load i32, i32* @x.3
  %721 = load i32, i32* @y.4
  %722 = sub i32 %720, 1121192337
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1121192337
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -266589681, i32 506769989
  store i32 %746, i32* %18
  br label %1078

; <label>:747:                                    ; preds = %19
  %748 = load i32, i32* %16, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %748, 1
  store i32 %752, i32* %16, align 4
  %754 = load i32, i32* @x.3
  %755 = load i32, i32* @y.4
  %756 = add i32 %754, 746371667
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 746371667
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1632323427, i32 506769989
  store i32 %780, i32* %18
  br label %1078

; <label>:781:                                    ; preds = %19
  store i32 1876495117, i32* %18
  br label %1078

; <label>:782:                                    ; preds = %19
  store i32 -225731462, i32* %18
  br label %1078

; <label>:783:                                    ; preds = %19
  %784 = load i32, i32* %14, align 4
  %785 = sub i32 %784, -2095223897
  %786 = add i32 %785, 1
  %787 = add i32 %786, -2095223897
  %788 = add nsw i32 %784, 1
  store i32 %787, i32* %14, align 4
  store i32 -1509930148, i32* %18
  br label %1078

; <label>:789:                                    ; preds = %19
  %790 = load i32, i32* @x.3
  %791 = load i32, i32* @y.4
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1433102101, i32 970038401
  store i32 %815, i32* %18
  br label %1078

; <label>:816:                                    ; preds = %19
  %817 = load i32, i32* @x.3
  %818 = load i32, i32* @y.4
  %819 = sub i32 %817, -787751823
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -787751823
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 863861655, i32 970038401
  store i32 %843, i32* %18
  br label %1078

; <label>:844:                                    ; preds = %19
  ret i32 0

; <label>:845:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1863552553, i32* %18
  br label %1078

; <label>:846:                                    ; preds = %19
  %847 = load i32, i32* %11, align 4
  %848 = icmp slt i32 %847, 3
  store i32 -1941084046, i32* %18
  br label %1078

; <label>:849:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 30203452, i32* %18
  br label %1078

; <label>:850:                                    ; preds = %19
  store i32 -1473466072, i32* %18
  br label %1078

; <label>:851:                                    ; preds = %19
  %852 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %853 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %852, i32* dereferenceable(4) %6)
  %854 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %853, i32* dereferenceable(4) %7)
  %855 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %854, i32* dereferenceable(4) %8)
  %856 = load i32, i32* %8, align 4
  %857 = load i32, i32* %5, align 4
  %858 = add i32 0, -1462899903
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, -1462899903
  %861 = sub i32 0, %857
  %862 = sub i32 0, %860
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add i32 %860, 1
  %867 = sub i32 0, 1
  %868 = add i32 %857, %867
  %869 = sub i32 %857, 1
  %870 = mul i32 %868, 1
  %871 = sub i32 0, 1
  %872 = add i32 %857, %871
  %873 = sub nsw i32 %857, 1
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %874
  %876 = load i32, i32* %6, align 4
  %877 = shl i32 %876, 1
  %878 = shl i32 %876, 1
  %879 = add i32 %876, -1410485784
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1410485784
  %882 = sub i32 %876, 1
  %883 = mul i32 %881, 1
  %884 = sub i32 %876, 1082217947
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1082217947
  %887 = sub i32 %876, 1
  %888 = mul i32 %886, 1
  %889 = sub i32 0, 1053724037
  %890 = sub i32 %889, %876
  %891 = add i32 %890, 1053724037
  %892 = sub i32 0, %876
  %893 = sub i32 0, %891
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add i32 %891, 1
  %898 = sub i32 0, 1
  %899 = add i32 %876, %898
  %900 = sub i32 %876, 1
  %901 = mul i32 %899, 1
  %902 = sub i32 0, 1
  %903 = add i32 %876, %902
  %904 = sub i32 %876, 1
  %905 = mul i32 %903, 1
  %906 = add i32 0, 1580002664
  %907 = sub i32 %906, %876
  %908 = sub i32 %907, 1580002664
  %909 = sub i32 0, %876
  %910 = add i32 %908, -2069939911
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -2069939911
  %913 = add i32 %908, 1
  %914 = shl i32 %876, 1
  %915 = sub i32 0, 1
  %916 = add i32 %876, %915
  %917 = sub i32 %876, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 0, 1
  %920 = add i32 %876, %919
  %921 = sub nsw i32 %876, 1
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %875, i64 0, i64 %922
  %924 = load i32, i32* %7, align 4
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 %924, 1
  %928 = mul i32 %926, 1
  %929 = add i32 %924, -47927796
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -47927796
  %932 = sub i32 %924, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, %924
  %935 = add i32 0, %934
  %936 = sub i32 0, %924
  %937 = sub i32 0, %935
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, 1
  %942 = add i32 %924, -1188741718
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -1188741718
  %945 = sub nsw i32 %924, 1
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds [10 x i32], [10 x i32]* %923, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = shl i32 %948, %856
  %950 = sub i32 0, %948
  %951 = sub i32 0, %856
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %948, %856
  store i32 %953, i32* %947, align 4
  store i32 764056825, i32* %18
  br label %1078

; <label>:955:                                    ; preds = %19
  %956 = load i32, i32* %13, align 4
  %957 = sub i32 0, -1349139022
  %958 = sub i32 %957, %956
  %959 = add i32 %958, -1349139022
  %960 = sub i32 0, %956
  %961 = sub i32 0, %959
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add i32 %959, 1
  %966 = shl i32 %956, 1
  %967 = sub i32 0, -717462901
  %968 = sub i32 %967, %956
  %969 = add i32 %968, -717462901
  %970 = sub i32 0, %956
  %971 = sub i32 0, %969
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add i32 %969, 1
  %976 = sub i32 0, -1084102563
  %977 = sub i32 %976, %956
  %978 = add i32 %977, -1084102563
  %979 = sub i32 0, %956
  %980 = add i32 %978, -435964042
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -435964042
  %983 = add i32 %978, 1
  %984 = shl i32 %956, 1
  %985 = add i32 %956, 1787305927
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 1787305927
  %988 = add nsw i32 %956, 1
  store i32 %987, i32* %13, align 4
  store i32 -1847229922, i32* %18
  br label %1078

; <label>:989:                                    ; preds = %19
  %990 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 963218837, i32* %18
  br label %1078

; <label>:991:                                    ; preds = %19
  %992 = load i32, i32* %15, align 4
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 %992, 1
  %996 = mul i32 %994, 1
  %997 = add i32 %992, 1898769270
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 1898769270
  %1000 = sub i32 %992, 1
  %1001 = mul i32 %999, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %992, %1002
  %1004 = add nsw i32 %992, 1
  store i32 %1003, i32* %15, align 4
  store i32 480415175, i32* %18
  br label %1078

; <label>:1005:                                   ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -351907935, i32* %18
  br label %1078

; <label>:1006:                                   ; preds = %19
  %1007 = load i32, i32* %16, align 4
  %1008 = icmp slt i32 %1007, 3
  store i32 1634062259, i32* %18
  br label %1078

; <label>:1009:                                   ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 1598571557, i32* %18
  br label %1078

; <label>:1010:                                   ; preds = %19
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1012 = load i32, i32* %14, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %1013
  %1015 = load i32, i32* %16, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1014, i64 0, i64 %1016
  %1018 = load i32, i32* %17, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [10 x i32], [10 x i32]* %1017, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1011, i32 %1021)
  store i32 997153490, i32* %18
  br label %1078

; <label>:1023:                                   ; preds = %19
  %1024 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -431880809, i32* %18
  br label %1078

; <label>:1025:                                   ; preds = %19
  %1026 = load i32, i32* %16, align 4
  %1027 = shl i32 %1026, 1
  %1028 = add i32 %1026, -1044095806
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -1044095806
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 0, %1026
  %1034 = add i32 0, %1033
  %1035 = sub i32 0, %1026
  %1036 = add i32 %1034, -1097216115
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, -1097216115
  %1039 = add i32 %1034, 1
  %1040 = sub i32 0, 1
  %1041 = add i32 %1026, %1040
  %1042 = sub i32 %1026, 1
  %1043 = mul i32 %1041, 1
  %1044 = sub i32 0, 1374779913
  %1045 = sub i32 %1044, %1026
  %1046 = add i32 %1045, 1374779913
  %1047 = sub i32 0, %1026
  %1048 = add i32 %1046, -534010874
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, -534010874
  %1051 = add i32 %1046, 1
  %1052 = sub i32 %1026, 2044337668
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 2044337668
  %1055 = sub i32 %1026, 1
  %1056 = mul i32 %1054, 1
  %1057 = shl i32 %1026, 1
  %1058 = add i32 0, -873325350
  %1059 = sub i32 %1058, %1026
  %1060 = sub i32 %1059, -873325350
  %1061 = sub i32 0, %1026
  %1062 = sub i32 %1060, -537920700
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -537920700
  %1065 = add i32 %1060, 1
  %1066 = sub i32 0, %1026
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1026
  %1069 = sub i32 %1067, -916764255
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, -916764255
  %1072 = add i32 %1067, 1
  %1073 = add i32 %1026, 739377820
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, 739377820
  %1076 = add nsw i32 %1026, 1
  store i32 %1075, i32* %16, align 4
  store i32 -266589681, i32* %18
  br label %1078

; <label>:1077:                                   ; preds = %19
  store i32 -1433102101, i32* %18
  br label %1078

; <label>:1078:                                   ; preds = %1077, %1025, %1023, %1010, %1009, %1006, %1005, %991, %989, %955, %851, %850, %849, %846, %845, %816, %789, %783, %782, %781, %747, %719, %718, %702, %686, %680, %679, %640, %624, %620, %619, %603, %575, %572, %543, %515, %514, %486, %458, %456, %455, %434, %419, %418, %401, %385, %381, %380, %376, %372, %371, %370, %339, %311, %310, %264, %249, %244, %242, %236, %235, %219, %203, %198, %197, %190, %180, %176, %175, %148, %132, %129, %111, %83, %82, %54, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858566865.cpp() #0 section ".text.startup" {
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
