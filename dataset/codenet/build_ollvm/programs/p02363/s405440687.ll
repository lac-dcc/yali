; ModuleID = 'Project_CodeNet_C++1400/p02363/s405440687.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s405440687.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405440687.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca [100 x [100 x i32]]*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -2052913219
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2052913219
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 376242545, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1078
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 376242545, label %38
    i32 2030471684, label %46
    i32 297548724, label %85
    i32 -2009118134, label %86
    i32 1285734774, label %91
    i32 86414302, label %93
    i32 -471073137, label %98
    i32 -203071153, label %108
    i32 -1789502056, label %115
    i32 -1809734238, label %116
    i32 -1521718981, label %144
    i32 -1650843808, label %166
    i32 794662234, label %167
    i32 143835333, label %195
    i32 -1974363656, label %211
    i32 -830516833, label %212
    i32 1039523334, label %217
    i32 890800928, label %227
    i32 -1378704909, label %236
    i32 -549743868, label %238
    i32 -1841009995, label %245
    i32 -1260534541, label %263
    i32 1092883406, label %271
    i32 192023539, label %273
    i32 1812041988, label %280
    i32 469119304, label %296
    i32 -532554430, label %325
    i32 -361170251, label %326
    i32 -286203480, label %333
    i32 314749609, label %335
    i32 1763652412, label %342
    i32 68914386, label %358
    i32 1134643409, label %384
    i32 -203081259, label %387
    i32 -1846184510, label %400
    i32 1983876611, label %401
    i32 -388710721, label %416
    i32 746737648, label %490
    i32 1708100259, label %491
    i32 1128050524, label %499
    i32 513983832, label %527
    i32 -1288694417, label %555
    i32 365433016, label %556
    i32 1506200304, label %563
    i32 628792801, label %564
    i32 -1167883389, label %579
    i32 -6460993, label %601
    i32 187804916, label %602
    i32 -231546079, label %604
    i32 656125313, label %611
    i32 -997403221, label %626
    i32 949923141, label %652
    i32 1111339097, label %655
    i32 19286810, label %683
    i32 -1870057904, label %713
    i32 -103790060, label %714
    i32 -2122914888, label %715
    i32 -449591860, label %723
    i32 142472314, label %725
    i32 -595504983, label %732
    i32 -1706208757, label %734
    i32 -1104633530, label %741
    i32 -150689763, label %746
    i32 409470037, label %762
    i32 98567741, label %778
    i32 -466608637, label %779
    i32 -563524102, label %792
    i32 1074205088, label %794
    i32 660846019, label %810
    i32 -1437173872, label %837
    i32 -38018223, label %838
    i32 -1796641945, label %839
    i32 -73162186, label %847
    i32 -434327635, label %849
    i32 842110939, label %857
    i32 490520132, label %859
    i32 1152585250, label %887
    i32 -2068144395, label %904
    i32 499590129, label %906
    i32 127679260, label %927
    i32 -320113068, label %941
    i32 190197044, label %943
    i32 -1582889029, label %945
    i32 -1278525037, label %957
    i32 274330890, label %1022
    i32 -585625254, label %1023
    i32 1986908912, label %1045
    i32 -624696307, label %1057
    i32 1733007761, label %1061
    i32 -1585295748, label %1063
    i32 548768090, label %1075
  ]

; <label>:37:                                     ; preds = %35
  br label %1078

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2030471684, i32 499590129
  store i32 %45, i32* %34
  br label %1078

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  store i32* %47, i32** %21
  %48 = alloca i32, align 4
  store i32* %48, i32** %20
  %49 = alloca i32, align 4
  store i32* %49, i32** %19
  %50 = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %50, [100 x [100 x i32]]** %18
  %51 = alloca i32, align 4
  store i32* %51, i32** %17
  %52 = alloca i32, align 4
  store i32* %52, i32** %16
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = alloca i32, align 4
  store i32* %62, i32** %6
  %63 = alloca i32, align 4
  store i32* %63, i32** %5
  %64 = alloca i32, align 4
  store i32* %64, i32** %4
  %65 = load volatile i32*, i32** %21
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %20
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %19
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %17
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 297548724, i32 499590129
  store i32 %84, i32* %34
  br label %1078

; <label>:85:                                     ; preds = %35
  store i32 -2009118134, i32* %34
  br label %1078

; <label>:86:                                     ; preds = %35
  %87 = load volatile i32*, i32** %17
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 100
  %90 = select i1 %89, i32 1285734774, i32 794662234
  store i32 %90, i32* %34
  br label %1078

; <label>:91:                                     ; preds = %35
  %92 = load volatile i32*, i32** %16
  store i32 0, i32* %92, align 4
  store i32 86414302, i32* %34
  br label %1078

; <label>:93:                                     ; preds = %35
  %94 = load volatile i32*, i32** %16
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 100
  %97 = select i1 %96, i32 -471073137, i32 -1789502056
  store i32 %97, i32* %34
  br label %1078

; <label>:98:                                     ; preds = %35
  %99 = load volatile i32*, i32** %17
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %102, i64 0, i64 %101
  %104 = load volatile i32*, i32** %16
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %106
  store i32 2147483647, i32* %107, align 4
  store i32 -203071153, i32* %34
  br label %1078

; <label>:108:                                    ; preds = %35
  %109 = load volatile i32*, i32** %16
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = load volatile i32*, i32** %16
  store i32 %112, i32* %114, align 4
  store i32 86414302, i32* %34
  br label %1078

; <label>:115:                                    ; preds = %35
  store i32 -1809734238, i32* %34
  br label %1078

; <label>:116:                                    ; preds = %35
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -765407698
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -765407698
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1521718981, i32 127679260
  store i32 %143, i32* %34
  br label %1078

; <label>:144:                                    ; preds = %35
  %145 = load volatile i32*, i32** %17
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = load volatile i32*, i32** %17
  store i32 %148, i32* %150, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -1550175351
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1550175351
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1650843808, i32 127679260
  store i32 %165, i32* %34
  br label %1078

; <label>:166:                                    ; preds = %35
  store i32 -2009118134, i32* %34
  br label %1078

; <label>:167:                                    ; preds = %35
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -1151759471
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1151759471
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 143835333, i32 -320113068
  store i32 %194, i32* %34
  br label %1078

; <label>:195:                                    ; preds = %35
  %196 = load volatile i32*, i32** %15
  store i32 0, i32* %196, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1974363656, i32 -320113068
  store i32 %210, i32* %34
  br label %1078

; <label>:211:                                    ; preds = %35
  store i32 -830516833, i32* %34
  br label %1078

; <label>:212:                                    ; preds = %35
  %213 = load volatile i32*, i32** %15
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, 100
  %216 = select i1 %215, i32 1039523334, i32 -1378704909
  store i32 %216, i32* %34
  br label %1078

; <label>:217:                                    ; preds = %35
  %218 = load volatile i32*, i32** %15
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %221, i64 0, i64 %220
  %223 = load volatile i32*, i32** %15
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %225
  store i32 0, i32* %226, align 4
  store i32 890800928, i32* %34
  br label %1078

; <label>:227:                                    ; preds = %35
  %228 = load volatile i32*, i32** %15
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = load volatile i32*, i32** %15
  store i32 %233, i32* %235, align 4
  store i32 -830516833, i32* %34
  br label %1078

; <label>:236:                                    ; preds = %35
  %237 = load volatile i32*, i32** %11
  store i32 0, i32* %237, align 4
  store i32 -549743868, i32* %34
  br label %1078

; <label>:238:                                    ; preds = %35
  %239 = load volatile i32*, i32** %11
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %19
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 -1841009995, i32 1092883406
  store i32 %244, i32* %34
  br label %1078

; <label>:245:                                    ; preds = %35
  %246 = load volatile i32*, i32** %14
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %246)
  %248 = load volatile i32*, i32** %13
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %247, i32* dereferenceable(4) %248)
  %250 = load volatile i32*, i32** %12
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %249, i32* dereferenceable(4) %250)
  %252 = load volatile i32*, i32** %12
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %14
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %257, i64 0, i64 %256
  %259 = load volatile i32*, i32** %13
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %261
  store i32 %253, i32* %262, align 4
  store i32 -1260534541, i32* %34
  br label %1078

; <label>:263:                                    ; preds = %35
  %264 = load volatile i32*, i32** %11
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 1690241965
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1690241965
  %269 = add nsw i32 %265, 1
  %270 = load volatile i32*, i32** %11
  store i32 %268, i32* %270, align 4
  store i32 -549743868, i32* %34
  br label %1078

; <label>:271:                                    ; preds = %35
  %272 = load volatile i32*, i32** %10
  store i32 0, i32* %272, align 4
  store i32 192023539, i32* %34
  br label %1078

; <label>:273:                                    ; preds = %35
  %274 = load volatile i32*, i32** %10
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %20
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %275, %277
  %279 = select i1 %278, i32 1812041988, i32 187804916
  store i32 %279, i32* %34
  br label %1078

; <label>:280:                                    ; preds = %35
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -802304473
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -802304473
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 469119304, i32 190197044
  store i32 %295, i32* %34
  br label %1078

; <label>:296:                                    ; preds = %35
  %297 = load volatile i32*, i32** %9
  store i32 0, i32* %297, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, -2028216615
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2028216615
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -532554430, i32 190197044
  store i32 %324, i32* %34
  br label %1078

; <label>:325:                                    ; preds = %35
  store i32 -361170251, i32* %34
  br label %1078

; <label>:326:                                    ; preds = %35
  %327 = load volatile i32*, i32** %9
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %20
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %328, %330
  %332 = select i1 %331, i32 -286203480, i32 1506200304
  store i32 %332, i32* %34
  br label %1078

; <label>:333:                                    ; preds = %35
  %334 = load volatile i32*, i32** %8
  store i32 0, i32* %334, align 4
  store i32 314749609, i32* %34
  br label %1078

; <label>:335:                                    ; preds = %35
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %20
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %337, %339
  %341 = select i1 %340, i32 1763652412, i32 1128050524
  store i32 %341, i32* %34
  br label %1078

; <label>:342:                                    ; preds = %35
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, -1633283617
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1633283617
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 68914386, i32 -1582889029
  store i32 %357, i32* %34
  br label %1078

; <label>:358:                                    ; preds = %35
  %359 = load volatile i32*, i32** %9
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %362, i64 0, i64 %361
  %364 = load volatile i32*, i32** %10
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 2147483647
  store i1 %369, i1* %3
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1134643409, i32 -1582889029
  store i32 %383, i32* %34
  br label %1078

; <label>:384:                                    ; preds = %35
  %385 = load volatile i1, i1* %3
  %386 = select i1 %385, i32 -1846184510, i32 -203081259
  store i32 %386, i32* %34
  br label %1078

; <label>:387:                                    ; preds = %35
  %388 = load volatile i32*, i32** %10
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %391, i64 0, i64 %390
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 2147483647
  %399 = select i1 %398, i32 -1846184510, i32 1983876611
  store i32 %399, i32* %34
  br label %1078

; <label>:400:                                    ; preds = %35
  store i32 1708100259, i32* %34
  br label %1078

; <label>:401:                                    ; preds = %35
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -388710721, i32 -1278525037
  store i32 %415, i32* %34
  br label %1078

; <label>:416:                                    ; preds = %35
  %417 = load volatile i32*, i32** %9
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %420, i64 0, i64 %419
  %422 = load volatile i32*, i32** %8
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 0, i64 %424
  %426 = load volatile i32*, i32** %9
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %429, i64 0, i64 %428
  %431 = load volatile i32*, i32** %10
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %430, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %10
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %439, i64 0, i64 %438
  %441 = load volatile i32*, i32** %8
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %435, -1424811145
  %447 = add i32 %446, %445
  %448 = sub i32 %447, -1424811145
  %449 = add nsw i32 %435, %445
  %450 = load volatile i32*, i32** %7
  store i32 %448, i32* %450, align 4
  %451 = load volatile i32*, i32** %7
  %452 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %425, i32* dereferenceable(4) %451)
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %9
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %457, i64 0, i64 %456
  %459 = load volatile i32*, i32** %8
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %461
  store i32 %453, i32* %462, align 4
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = add i32 %463, 2073131067
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 2073131067
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 746737648, i32 -1278525037
  store i32 %489, i32* %34
  br label %1078

; <label>:490:                                    ; preds = %35
  store i32 1708100259, i32* %34
  br label %1078

; <label>:491:                                    ; preds = %35
  %492 = load volatile i32*, i32** %8
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %493, 643305783
  %495 = add i32 %494, 1
  %496 = add i32 %495, 643305783
  %497 = add nsw i32 %493, 1
  %498 = load volatile i32*, i32** %8
  store i32 %496, i32* %498, align 4
  store i32 314749609, i32* %34
  br label %1078

; <label>:499:                                    ; preds = %35
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 2074798897
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 2074798897
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 513983832, i32 274330890
  store i32 %526, i32* %34
  br label %1078

; <label>:527:                                    ; preds = %35
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = add i32 %528, -1149270966
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1149270966
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1288694417, i32 274330890
  store i32 %554, i32* %34
  br label %1078

; <label>:555:                                    ; preds = %35
  store i32 365433016, i32* %34
  br label %1078

; <label>:556:                                    ; preds = %35
  %557 = load volatile i32*, i32** %9
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %561 = add nsw i32 %558, 1
  %562 = load volatile i32*, i32** %9
  store i32 %560, i32* %562, align 4
  store i32 -361170251, i32* %34
  br label %1078

; <label>:563:                                    ; preds = %35
  store i32 628792801, i32* %34
  br label %1078

; <label>:564:                                    ; preds = %35
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1167883389, i32 -585625254
  store i32 %578, i32* %34
  br label %1078

; <label>:579:                                    ; preds = %35
  %580 = load volatile i32*, i32** %10
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %581, -904236753
  %583 = add i32 %582, 1
  %584 = add i32 %583, -904236753
  %585 = add nsw i32 %581, 1
  %586 = load volatile i32*, i32** %10
  store i32 %584, i32* %586, align 4
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -6460993, i32 -585625254
  store i32 %600, i32* %34
  br label %1078

; <label>:601:                                    ; preds = %35
  store i32 192023539, i32* %34
  br label %1078

; <label>:602:                                    ; preds = %35
  %603 = load volatile i32*, i32** %6
  store i32 0, i32* %603, align 4
  store i32 -231546079, i32* %34
  br label %1078

; <label>:604:                                    ; preds = %35
  %605 = load volatile i32*, i32** %6
  %606 = load i32, i32* %605, align 4
  %607 = load volatile i32*, i32** %20
  %608 = load i32, i32* %607, align 4
  %609 = icmp slt i32 %606, %608
  %610 = select i1 %609, i32 656125313, i32 -449591860
  store i32 %610, i32* %34
  br label %1078

; <label>:611:                                    ; preds = %35
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -997403221, i32 1986908912
  store i32 %625, i32* %34
  br label %1078

; <label>:626:                                    ; preds = %35
  %627 = load volatile i32*, i32** %6
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %631 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %630, i64 0, i64 %629
  %632 = load volatile i32*, i32** %6
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp slt i32 %636, 0
  store i1 %637, i1* %2
  %638 = load i32, i32* @x.3
  %639 = load i32, i32* @y.4
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 949923141, i32 1986908912
  store i32 %651, i32* %34
  br label %1078

; <label>:652:                                    ; preds = %35
  %653 = load volatile i1, i1* %2
  %654 = select i1 %653, i32 1111339097, i32 -103790060
  store i32 %654, i32* %34
  br label %1078

; <label>:655:                                    ; preds = %35
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = add i32 %656, 1168310931
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1168310931
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 19286810, i32 -624696307
  store i32 %682, i32* %34
  br label %1078

; <label>:683:                                    ; preds = %35
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %686 = load volatile i32*, i32** %21
  store i32 0, i32* %686, align 4
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1870057904, i32 -624696307
  store i32 %712, i32* %34
  br label %1078

; <label>:713:                                    ; preds = %35
  store i32 490520132, i32* %34
  br label %1078

; <label>:714:                                    ; preds = %35
  store i32 -2122914888, i32* %34
  br label %1078

; <label>:715:                                    ; preds = %35
  %716 = load volatile i32*, i32** %6
  %717 = load i32, i32* %716, align 4
  %718 = add i32 %717, 1689295707
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1689295707
  %721 = add nsw i32 %717, 1
  %722 = load volatile i32*, i32** %6
  store i32 %720, i32* %722, align 4
  store i32 -231546079, i32* %34
  br label %1078

; <label>:723:                                    ; preds = %35
  %724 = load volatile i32*, i32** %5
  store i32 0, i32* %724, align 4
  store i32 142472314, i32* %34
  br label %1078

; <label>:725:                                    ; preds = %35
  %726 = load volatile i32*, i32** %5
  %727 = load i32, i32* %726, align 4
  %728 = load volatile i32*, i32** %20
  %729 = load i32, i32* %728, align 4
  %730 = icmp slt i32 %727, %729
  %731 = select i1 %730, i32 -595504983, i32 842110939
  store i32 %731, i32* %34
  br label %1078

; <label>:732:                                    ; preds = %35
  %733 = load volatile i32*, i32** %4
  store i32 0, i32* %733, align 4
  store i32 -1706208757, i32* %34
  br label %1078

; <label>:734:                                    ; preds = %35
  %735 = load volatile i32*, i32** %4
  %736 = load i32, i32* %735, align 4
  %737 = load volatile i32*, i32** %20
  %738 = load i32, i32* %737, align 4
  %739 = icmp slt i32 %736, %738
  %740 = select i1 %739, i32 -1104633530, i32 -73162186
  store i32 %740, i32* %34
  br label %1078

; <label>:741:                                    ; preds = %35
  %742 = load volatile i32*, i32** %4
  %743 = load i32, i32* %742, align 4
  %744 = icmp ne i32 %743, 0
  %745 = select i1 %744, i32 -150689763, i32 -466608637
  store i32 %745, i32* %34
  br label %1078

; <label>:746:                                    ; preds = %35
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 %747, -688192114
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -688192114
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 409470037, i32 1733007761
  store i32 %761, i32* %34
  br label %1078

; <label>:762:                                    ; preds = %35
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 98567741, i32 1733007761
  store i32 %777, i32* %34
  br label %1078

; <label>:778:                                    ; preds = %35
  store i32 -466608637, i32* %34
  br label %1078

; <label>:779:                                    ; preds = %35
  %780 = load volatile i32*, i32** %5
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %784 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %783, i64 0, i64 %782
  %785 = load volatile i32*, i32** %4
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x i32], [100 x i32]* %784, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = icmp eq i32 %789, 2147483647
  %791 = select i1 %790, i32 -563524102, i32 1074205088
  store i32 %791, i32* %34
  br label %1078

; <label>:792:                                    ; preds = %35
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -38018223, i32* %34
  br label %1078

; <label>:794:                                    ; preds = %35
  %795 = load i32, i32* @x.3
  %796 = load i32, i32* @y.4
  %797 = sub i32 %795, 73441099
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 73441099
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 660846019, i32 -1585295748
  store i32 %809, i32* %34
  br label %1078

; <label>:810:                                    ; preds = %35
  %811 = load volatile i32*, i32** %5
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %815 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %814, i64 0, i64 %813
  %816 = load volatile i32*, i32** %4
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i32], [100 x i32]* %815, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %820)
  %822 = load i32, i32* @x.3
  %823 = load i32, i32* @y.4
  %824 = add i32 %822, 1836779962
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1836779962
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1437173872, i32 -1585295748
  store i32 %836, i32* %34
  br label %1078

; <label>:837:                                    ; preds = %35
  store i32 -38018223, i32* %34
  br label %1078

; <label>:838:                                    ; preds = %35
  store i32 -1796641945, i32* %34
  br label %1078

; <label>:839:                                    ; preds = %35
  %840 = load volatile i32*, i32** %4
  %841 = load i32, i32* %840, align 4
  %842 = sub i32 %841, 1007656187
  %843 = add i32 %842, 1
  %844 = add i32 %843, 1007656187
  %845 = add nsw i32 %841, 1
  %846 = load volatile i32*, i32** %4
  store i32 %844, i32* %846, align 4
  store i32 -1706208757, i32* %34
  br label %1078

; <label>:847:                                    ; preds = %35
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -434327635, i32* %34
  br label %1078

; <label>:849:                                    ; preds = %35
  %850 = load volatile i32*, i32** %5
  %851 = load i32, i32* %850, align 4
  %852 = sub i32 %851, 982984006
  %853 = add i32 %852, 1
  %854 = add i32 %853, 982984006
  %855 = add nsw i32 %851, 1
  %856 = load volatile i32*, i32** %5
  store i32 %854, i32* %856, align 4
  store i32 142472314, i32* %34
  br label %1078

; <label>:857:                                    ; preds = %35
  %858 = load volatile i32*, i32** %21
  store i32 0, i32* %858, align 4
  store i32 490520132, i32* %34
  br label %1078

; <label>:859:                                    ; preds = %35
  %860 = load i32, i32* @x.3
  %861 = load i32, i32* @y.4
  %862 = add i32 %860, -853107441
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -853107441
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 1152585250, i32 548768090
  store i32 %886, i32* %34
  br label %1078

; <label>:887:                                    ; preds = %35
  %888 = load volatile i32*, i32** %21
  %889 = load i32, i32* %888, align 4
  store i32 %889, i32* %1
  %890 = load i32, i32* @x.3
  %891 = load i32, i32* @y.4
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -2068144395, i32 548768090
  store i32 %903, i32* %34
  br label %1078

; <label>:904:                                    ; preds = %35
  %905 = load volatile i32, i32* %1
  ret i32 %905

; <label>:906:                                    ; preds = %35
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca [100 x [100 x i32]], align 16
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  store i32 0, i32* %907, align 4
  %925 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %908)
  %926 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %925, i32* dereferenceable(4) %909)
  store i32 0, i32* %911, align 4
  store i32 2030471684, i32* %34
  br label %1078

; <label>:927:                                    ; preds = %35
  %928 = load volatile i32*, i32** %17
  %929 = load i32, i32* %928, align 4
  %930 = sub i32 0, %929
  %931 = add i32 0, %930
  %932 = sub i32 0, %929
  %933 = sub i32 0, 1
  %934 = sub i32 %931, %933
  %935 = add i32 %931, 1
  %936 = sub i32 %929, 2074153070
  %937 = add i32 %936, 1
  %938 = add i32 %937, 2074153070
  %939 = add nsw i32 %929, 1
  %940 = load volatile i32*, i32** %17
  store i32 %938, i32* %940, align 4
  store i32 -1521718981, i32* %34
  br label %1078

; <label>:941:                                    ; preds = %35
  %942 = load volatile i32*, i32** %15
  store i32 0, i32* %942, align 4
  store i32 143835333, i32* %34
  br label %1078

; <label>:943:                                    ; preds = %35
  %944 = load volatile i32*, i32** %9
  store i32 0, i32* %944, align 4
  store i32 469119304, i32* %34
  br label %1078

; <label>:945:                                    ; preds = %35
  %946 = load volatile i32*, i32** %9
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %950 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %949, i64 0, i64 %948
  %951 = load volatile i32*, i32** %10
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [100 x i32], [100 x i32]* %950, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = icmp eq i32 %955, 2147483647
  store i32 68914386, i32* %34
  br label %1078

; <label>:957:                                    ; preds = %35
  %958 = load volatile i32*, i32** %9
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %962 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %961, i64 0, i64 %960
  %963 = load volatile i32*, i32** %8
  %964 = load i32, i32* %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [100 x i32], [100 x i32]* %962, i64 0, i64 %965
  %967 = load volatile i32*, i32** %9
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %971 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %970, i64 0, i64 %969
  %972 = load volatile i32*, i32** %10
  %973 = load i32, i32* %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [100 x i32], [100 x i32]* %971, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = load volatile i32*, i32** %10
  %978 = load i32, i32* %977, align 4
  %979 = sext i32 %978 to i64
  %980 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %981 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %980, i64 0, i64 %979
  %982 = load volatile i32*, i32** %8
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [100 x i32], [100 x i32]* %981, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 %976, -18628846
  %988 = sub i32 %987, %986
  %989 = add i32 %988, -18628846
  %990 = sub i32 %976, %986
  %991 = mul i32 %989, %986
  %992 = sub i32 0, %976
  %993 = add i32 0, %992
  %994 = sub i32 0, %976
  %995 = add i32 %993, 2070235148
  %996 = add i32 %995, %986
  %997 = sub i32 %996, 2070235148
  %998 = add i32 %993, %986
  %999 = shl i32 %976, %986
  %1000 = sub i32 %976, -1043792188
  %1001 = sub i32 %1000, %986
  %1002 = add i32 %1001, -1043792188
  %1003 = sub i32 %976, %986
  %1004 = mul i32 %1002, %986
  %1005 = add i32 %976, 1081455814
  %1006 = add i32 %1005, %986
  %1007 = sub i32 %1006, 1081455814
  %1008 = add nsw i32 %976, %986
  %1009 = load volatile i32*, i32** %7
  store i32 %1007, i32* %1009, align 4
  %1010 = load volatile i32*, i32** %7
  %1011 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %966, i32* dereferenceable(4) %1010)
  %1012 = load i32, i32* %1011, align 4
  %1013 = load volatile i32*, i32** %9
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %1017 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1016, i64 0, i64 %1015
  %1018 = load volatile i32*, i32** %8
  %1019 = load i32, i32* %1018, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [100 x i32], [100 x i32]* %1017, i64 0, i64 %1020
  store i32 %1012, i32* %1021, align 4
  store i32 -388710721, i32* %34
  br label %1078

; <label>:1022:                                   ; preds = %35
  store i32 513983832, i32* %34
  br label %1078

; <label>:1023:                                   ; preds = %35
  %1024 = load volatile i32*, i32** %10
  %1025 = load i32, i32* %1024, align 4
  %1026 = shl i32 %1025, 1
  %1027 = add i32 0, -265732865
  %1028 = sub i32 %1027, %1025
  %1029 = sub i32 %1028, -265732865
  %1030 = sub i32 0, %1025
  %1031 = sub i32 %1029, -1838481463
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, -1838481463
  %1034 = add i32 %1029, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1025, %1035
  %1037 = sub i32 %1025, 1
  %1038 = mul i32 %1036, 1
  %1039 = sub i32 0, %1025
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %1043 = add nsw i32 %1025, 1
  %1044 = load volatile i32*, i32** %10
  store i32 %1042, i32* %1044, align 4
  store i32 -1167883389, i32* %34
  br label %1078

; <label>:1045:                                   ; preds = %35
  %1046 = load volatile i32*, i32** %6
  %1047 = load i32, i32* %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %1050 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1049, i64 0, i64 %1048
  %1051 = load volatile i32*, i32** %6
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [100 x i32], [100 x i32]* %1050, i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = icmp slt i32 %1055, 0
  store i32 -997403221, i32* %34
  br label %1078

; <label>:1057:                                   ; preds = %35
  %1058 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %1059 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1058, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1060 = load volatile i32*, i32** %21
  store i32 0, i32* %1060, align 4
  store i32 19286810, i32* %34
  br label %1078

; <label>:1061:                                   ; preds = %35
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 409470037, i32* %34
  br label %1078

; <label>:1063:                                   ; preds = %35
  %1064 = load volatile i32*, i32** %5
  %1065 = load i32, i32* %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18
  %1068 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1067, i64 0, i64 %1066
  %1069 = load volatile i32*, i32** %4
  %1070 = load i32, i32* %1069, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [100 x i32], [100 x i32]* %1068, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1073)
  store i32 660846019, i32* %34
  br label %1078

; <label>:1075:                                   ; preds = %35
  %1076 = load volatile i32*, i32** %21
  %1077 = load i32, i32* %1076, align 4
  store i32 1152585250, i32* %34
  br label %1078

; <label>:1078:                                   ; preds = %1075, %1063, %1061, %1057, %1045, %1023, %1022, %957, %945, %943, %941, %927, %906, %887, %859, %857, %849, %847, %839, %838, %837, %810, %794, %792, %779, %778, %762, %746, %741, %734, %732, %725, %723, %715, %714, %713, %683, %655, %652, %626, %611, %604, %602, %601, %579, %564, %563, %556, %555, %527, %499, %491, %490, %416, %401, %400, %387, %384, %358, %342, %335, %333, %326, %325, %296, %280, %273, %271, %263, %245, %238, %236, %227, %217, %212, %211, %195, %167, %166, %144, %116, %115, %108, %98, %93, %91, %86, %85, %46, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -490944437, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -490944437, label %22
    i32 -339041108, label %42
    i32 22463307, label %70
    i32 -879252363, label %73
    i32 814940664, label %77
    i32 -921304719, label %81
    i32 1808935141, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -339041108, i32 1808935141
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1464961557
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1464961557
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 22463307, i32 1808935141
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -879252363, i32 814940664
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -921304719, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -921304719, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -339041108, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405440687.cpp() #0 section ".text.startup" {
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
