; ModuleID = 'Project_CodeNet_C++1400/p02363/s444784381.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s444784381.cpp"
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
@INF = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444784381.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %11)
  %32 = load i32, i32* %10, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %10, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %8
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %12, align 8
  %37 = load volatile i64, i64* %8
  %38 = mul nuw i64 %33, %37
  %39 = alloca i64, i64 %38, align 16
  store i32 0, i32* %13, align 4
  %40 = alloca i32
  store i32 822653156, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1378
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 822653156, label %44
    i32 519716922, label %49
    i32 181183885, label %50
    i32 -1283536185, label %78
    i32 913966686, label %109
    i32 -2136005150, label %112
    i32 1356237257, label %139
    i32 1547684104, label %176
    i32 -304908122, label %177
    i32 845022238, label %184
    i32 1502805097, label %193
    i32 1448438771, label %199
    i32 -750428446, label %215
    i32 -231118238, label %231
    i32 -315078240, label %232
    i32 1928968827, label %237
    i32 1675070409, label %251
    i32 -472536039, label %256
    i32 -820842744, label %257
    i32 1282223650, label %262
    i32 318214650, label %263
    i32 1138159769, label %268
    i32 -197251465, label %269
    i32 211686884, label %285
    i32 -1215880550, label %303
    i32 1852264850, label %306
    i32 1949842953, label %346
    i32 742094264, label %373
    i32 -1837522140, label %394
    i32 581167017, label %395
    i32 19968461, label %396
    i32 -1950194202, label %402
    i32 2083483349, label %403
    i32 1020977141, label %418
    i32 -181388065, label %438
    i32 -1313220165, label %439
    i32 -1706059877, label %440
    i32 -1586164553, label %467
    i32 -960069413, label %486
    i32 894109669, label %489
    i32 82420432, label %490
    i32 262073093, label %495
    i32 757100262, label %523
    i32 163093813, label %551
    i32 -453186441, label %552
    i32 1883890639, label %568
    i32 2024807003, label %599
    i32 1233876598, label %602
    i32 -311854781, label %617
    i32 -874255688, label %664
    i32 -228314550, label %667
    i32 -540693573, label %695
    i32 498964994, label %723
    i32 -968770537, label %724
    i32 779996539, label %725
    i32 -151831814, label %732
    i32 -1802386859, label %759
    i32 2032008353, label %786
    i32 -445015891, label %787
    i32 -1008431481, label %803
    i32 1410520738, label %822
    i32 644292553, label %823
    i32 -944679403, label %824
    i32 -1877615819, label %830
    i32 486293304, label %858
    i32 -748599944, label %876
    i32 123501170, label %879
    i32 1113787119, label %895
    i32 1365516545, label %913
    i32 -1285059972, label %914
    i32 -488416038, label %930
    i32 -947784343, label %946
    i32 3662092, label %947
    i32 -414819916, label %952
    i32 -922272992, label %953
    i32 1989560712, label %958
    i32 1031909643, label %974
    i32 552451260, label %1000
    i32 1732375362, label %1003
    i32 -1890257645, label %1005
    i32 1792836151, label %1016
    i32 -600122965, label %1026
    i32 1736212725, label %1032
    i32 1417538482, label %1048
    i32 -1552255550, label %1064
    i32 -1551058283, label %1065
    i32 329290188, label %1071
    i32 1461749230, label %1072
    i32 -1147507626, label %1075
    i32 -971168681, label %1079
    i32 1225268471, label %1135
    i32 -784124215, label %1136
    i32 -122598739, label %1140
    i32 -250099425, label %1155
    i32 -602451667, label %1181
    i32 -67163068, label %1185
    i32 -320932743, label %1186
    i32 936011651, label %1190
    i32 -1127593888, label %1293
    i32 -6273180, label %1294
    i32 -472488808, label %1295
    i32 1937798781, label %1324
    i32 -942089155, label %1327
    i32 68626306, label %1330
    i32 1964949809, label %1331
    i32 856443068, label %1377
  ]

; <label>:43:                                     ; preds = %41
  br label %1378

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 519716922, i32 1448438771
  store i32 %48, i32* %40
  br label %1378

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %14, align 4
  store i32 181183885, i32* %40
  br label %1378

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1162607194
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1162607194
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1283536185, i32 -1147507626
  store i32 %77, i32* %40
  br label %1378

; <label>:78:                                     ; preds = %41
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %7
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1970087954
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1970087954
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 913966686, i32 -1147507626
  store i32 %108, i32* %40
  br label %1378

; <label>:109:                                    ; preds = %41
  %110 = load volatile i1, i1* %7
  %111 = select i1 %110, i32 -2136005150, i32 845022238
  store i32 %111, i32* %40
  br label %1378

; <label>:112:                                    ; preds = %41
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1356237257, i32 -971168681
  store i32 %138, i32* %40
  br label %1378

; <label>:139:                                    ; preds = %41
  %140 = load i64, i64* @INF, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %8
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i64, i64* %39, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  store i64 %140, i64* %148, align 8
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1884350047
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1884350047
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1547684104, i32 -971168681
  store i32 %175, i32* %40
  br label %1378

; <label>:176:                                    ; preds = %41
  store i32 -304908122, i32* %40
  br label %1378

; <label>:177:                                    ; preds = %41
  %178 = load i32, i32* %14, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %14, align 4
  store i32 181183885, i32* %40
  br label %1378

; <label>:184:                                    ; preds = %41
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %8
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i64, i64* %39, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %189, i64 %191
  store i64 0, i64* %192, align 8
  store i32 1502805097, i32* %40
  br label %1378

; <label>:193:                                    ; preds = %41
  %194 = load i32, i32* %13, align 4
  %195 = sub i32 %194, 309089604
  %196 = add i32 %195, 1
  %197 = add i32 %196, 309089604
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %13, align 4
  store i32 822653156, i32* %40
  br label %1378

; <label>:199:                                    ; preds = %41
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1105743838
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1105743838
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -750428446, i32 1225268471
  store i32 %214, i32* %40
  br label %1378

; <label>:215:                                    ; preds = %41
  store i32 0, i32* %15, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -256295444
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -256295444
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -231118238, i32 1225268471
  store i32 %230, i32* %40
  br label %1378

; <label>:231:                                    ; preds = %41
  store i32 -315078240, i32* %40
  br label %1378

; <label>:232:                                    ; preds = %41
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 1928968827, i32 -472536039
  store i32 %236, i32* %40
  br label %1378

; <label>:237:                                    ; preds = %41
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %238, i32* dereferenceable(4) %17)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %239, i32* dereferenceable(4) %18)
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile i64, i64* %8
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds i64, i64* %39, i64 %246
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, i64* %247, i64 %249
  store i64 %242, i64* %250, align 8
  store i32 1675070409, i32* %40
  br label %1378

; <label>:251:                                    ; preds = %41
  %252 = load i32, i32* %15, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %15, align 4
  store i32 -315078240, i32* %40
  br label %1378

; <label>:256:                                    ; preds = %41
  store i32 0, i32* %19, align 4
  store i32 -820842744, i32* %40
  br label %1378

; <label>:257:                                    ; preds = %41
  %258 = load i32, i32* %19, align 4
  %259 = load i32, i32* %10, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 1282223650, i32 -1313220165
  store i32 %261, i32* %40
  br label %1378

; <label>:262:                                    ; preds = %41
  store i32 0, i32* %20, align 4
  store i32 318214650, i32* %40
  br label %1378

; <label>:263:                                    ; preds = %41
  %264 = load i32, i32* %20, align 4
  %265 = load i32, i32* %10, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 1138159769, i32 -1950194202
  store i32 %267, i32* %40
  br label %1378

; <label>:268:                                    ; preds = %41
  store i32 0, i32* %21, align 4
  store i32 -197251465, i32* %40
  br label %1378

; <label>:269:                                    ; preds = %41
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, -1682510787
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1682510787
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 211686884, i32 -784124215
  store i32 %284, i32* %40
  br label %1378

; <label>:285:                                    ; preds = %41
  %286 = load i32, i32* %21, align 4
  %287 = load i32, i32* %10, align 4
  %288 = icmp slt i32 %286, %287
  store i1 %288, i1* %6
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1215880550, i32 -784124215
  store i32 %302, i32* %40
  br label %1378

; <label>:303:                                    ; preds = %41
  %304 = load volatile i1, i1* %6
  %305 = select i1 %304, i32 1852264850, i32 581167017
  store i32 %305, i32* %40
  br label %1378

; <label>:306:                                    ; preds = %41
  %307 = load i32, i32* %20, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile i64, i64* %8
  %310 = mul nsw i64 %308, %309
  %311 = getelementptr inbounds i64, i64* %39, i64 %310
  %312 = load i32, i32* %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, i64* %311, i64 %313
  %315 = load i32, i32* %20, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile i64, i64* %8
  %318 = mul nsw i64 %316, %317
  %319 = getelementptr inbounds i64, i64* %39, i64 %318
  %320 = load i32, i32* %19, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, i64* %319, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %19, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile i64, i64* %8
  %327 = mul nsw i64 %325, %326
  %328 = getelementptr inbounds i64, i64* %39, i64 %327
  %329 = load i32, i32* %21, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i64, i64* %328, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 %323, %333
  %335 = add nsw i64 %323, %332
  store i64 %334, i64* %22, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %314, i64* dereferenceable(8) %22)
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %20, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile i64, i64* %8
  %341 = mul nsw i64 %339, %340
  %342 = getelementptr inbounds i64, i64* %39, i64 %341
  %343 = load i32, i32* %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, i64* %342, i64 %344
  store i64 %337, i64* %345, align 8
  store i32 1949842953, i32* %40
  br label %1378

; <label>:346:                                    ; preds = %41
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 742094264, i32 -122598739
  store i32 %372, i32* %40
  br label %1378

; <label>:373:                                    ; preds = %41
  %374 = load i32, i32* %21, align 4
  %375 = sub i32 %374, 660439959
  %376 = add i32 %375, 1
  %377 = add i32 %376, 660439959
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %21, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, -1445865970
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1445865970
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1837522140, i32 -122598739
  store i32 %393, i32* %40
  br label %1378

; <label>:394:                                    ; preds = %41
  store i32 -197251465, i32* %40
  br label %1378

; <label>:395:                                    ; preds = %41
  store i32 19968461, i32* %40
  br label %1378

; <label>:396:                                    ; preds = %41
  %397 = load i32, i32* %20, align 4
  %398 = sub i32 %397, -995483679
  %399 = add i32 %398, 1
  %400 = add i32 %399, -995483679
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %20, align 4
  store i32 318214650, i32* %40
  br label %1378

; <label>:402:                                    ; preds = %41
  store i32 2083483349, i32* %40
  br label %1378

; <label>:403:                                    ; preds = %41
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1020977141, i32 -250099425
  store i32 %417, i32* %40
  br label %1378

; <label>:418:                                    ; preds = %41
  %419 = load i32, i32* %19, align 4
  %420 = sub i32 %419, -322541676
  %421 = add i32 %420, 1
  %422 = add i32 %421, -322541676
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %19, align 4
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -181388065, i32 -250099425
  store i32 %437, i32* %40
  br label %1378

; <label>:438:                                    ; preds = %41
  store i32 -820842744, i32* %40
  br label %1378

; <label>:439:                                    ; preds = %41
  store i8 0, i8* %23, align 1
  store i32 0, i32* %24, align 4
  store i32 -1706059877, i32* %40
  br label %1378

; <label>:440:                                    ; preds = %41
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1586164553, i32 -602451667
  store i32 %466, i32* %40
  br label %1378

; <label>:467:                                    ; preds = %41
  %468 = load i32, i32* %24, align 4
  %469 = load i32, i32* %10, align 4
  %470 = icmp slt i32 %468, %469
  store i1 %470, i1* %5
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, -1000252919
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1000252919
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -960069413, i32 -602451667
  store i32 %485, i32* %40
  br label %1378

; <label>:486:                                    ; preds = %41
  %487 = load volatile i1, i1* %5
  %488 = select i1 %487, i32 894109669, i32 -1877615819
  store i32 %488, i32* %40
  br label %1378

; <label>:489:                                    ; preds = %41
  store i32 0, i32* %25, align 4
  store i32 82420432, i32* %40
  br label %1378

; <label>:490:                                    ; preds = %41
  %491 = load i32, i32* %25, align 4
  %492 = load i32, i32* %10, align 4
  %493 = icmp slt i32 %491, %492
  %494 = select i1 %493, i32 262073093, i32 644292553
  store i32 %494, i32* %40
  br label %1378

; <label>:495:                                    ; preds = %41
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, -1682161350
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1682161350
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 757100262, i32 -67163068
  store i32 %522, i32* %40
  br label %1378

; <label>:523:                                    ; preds = %41
  store i32 0, i32* %26, align 4
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = add i32 %524, 2026577569
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2026577569
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 163093813, i32 -67163068
  store i32 %550, i32* %40
  br label %1378

; <label>:551:                                    ; preds = %41
  store i32 -453186441, i32* %40
  br label %1378

; <label>:552:                                    ; preds = %41
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, -1765023199
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1765023199
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1883890639, i32 -320932743
  store i32 %567, i32* %40
  br label %1378

; <label>:568:                                    ; preds = %41
  %569 = load i32, i32* %26, align 4
  %570 = load i32, i32* %10, align 4
  %571 = icmp slt i32 %569, %570
  store i1 %571, i1* %4
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, -73924499
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -73924499
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 2024807003, i32 -320932743
  store i32 %598, i32* %40
  br label %1378

; <label>:599:                                    ; preds = %41
  %600 = load volatile i1, i1* %4
  %601 = select i1 %600, i32 1233876598, i32 -151831814
  store i32 %601, i32* %40
  br label %1378

; <label>:602:                                    ; preds = %41
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -311854781, i32 936011651
  store i32 %616, i32* %40
  br label %1378

; <label>:617:                                    ; preds = %41
  %618 = load i32, i32* %25, align 4
  %619 = sext i32 %618 to i64
  %620 = load volatile i64, i64* %8
  %621 = mul nsw i64 %619, %620
  %622 = getelementptr inbounds i64, i64* %39, i64 %621
  %623 = load i32, i32* %26, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i64, i64* %622, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = load i32, i32* %25, align 4
  %628 = sext i32 %627 to i64
  %629 = load volatile i64, i64* %8
  %630 = mul nsw i64 %628, %629
  %631 = getelementptr inbounds i64, i64* %39, i64 %630
  %632 = load i32, i32* %24, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i64, i64* %631, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = load i32, i32* %24, align 4
  %637 = sext i32 %636 to i64
  %638 = load volatile i64, i64* %8
  %639 = mul nsw i64 %637, %638
  %640 = getelementptr inbounds i64, i64* %39, i64 %639
  %641 = load i32, i32* %26, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i64, i64* %640, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 0, %644
  %646 = sub i64 %635, %645
  %647 = add nsw i64 %635, %644
  %648 = icmp sgt i64 %626, %646
  store i1 %648, i1* %3
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = sub i32 %649, 242098642
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 242098642
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -874255688, i32 936011651
  store i32 %663, i32* %40
  br label %1378

; <label>:664:                                    ; preds = %41
  %665 = load volatile i1, i1* %3
  %666 = select i1 %665, i32 -228314550, i32 -968770537
  store i32 %666, i32* %40
  br label %1378

; <label>:667:                                    ; preds = %41
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = add i32 %668, -922533930
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -922533930
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -540693573, i32 -1127593888
  store i32 %694, i32* %40
  br label %1378

; <label>:695:                                    ; preds = %41
  store i8 1, i8* %23, align 1
  %696 = load i32, i32* @x.3
  %697 = load i32, i32* @y.4
  %698 = sub i32 %696, 2133085335
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 2133085335
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 498964994, i32 -1127593888
  store i32 %722, i32* %40
  br label %1378

; <label>:723:                                    ; preds = %41
  store i32 -968770537, i32* %40
  br label %1378

; <label>:724:                                    ; preds = %41
  store i32 779996539, i32* %40
  br label %1378

; <label>:725:                                    ; preds = %41
  %726 = load i32, i32* %26, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %726, 1
  store i32 %730, i32* %26, align 4
  store i32 -453186441, i32* %40
  br label %1378

; <label>:732:                                    ; preds = %41
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1802386859, i32 -6273180
  store i32 %758, i32* %40
  br label %1378

; <label>:759:                                    ; preds = %41
  %760 = load i32, i32* @x.3
  %761 = load i32, i32* @y.4
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 2032008353, i32 -6273180
  store i32 %785, i32* %40
  br label %1378

; <label>:786:                                    ; preds = %41
  store i32 -445015891, i32* %40
  br label %1378

; <label>:787:                                    ; preds = %41
  %788 = load i32, i32* @x.3
  %789 = load i32, i32* @y.4
  %790 = sub i32 %788, -114191094
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -114191094
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1008431481, i32 -472488808
  store i32 %802, i32* %40
  br label %1378

; <label>:803:                                    ; preds = %41
  %804 = load i32, i32* %25, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %807 = add nsw i32 %804, 1
  store i32 %806, i32* %25, align 4
  %808 = load i32, i32* @x.3
  %809 = load i32, i32* @y.4
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1410520738, i32 -472488808
  store i32 %821, i32* %40
  br label %1378

; <label>:822:                                    ; preds = %41
  store i32 82420432, i32* %40
  br label %1378

; <label>:823:                                    ; preds = %41
  store i32 -944679403, i32* %40
  br label %1378

; <label>:824:                                    ; preds = %41
  %825 = load i32, i32* %24, align 4
  %826 = add i32 %825, -87601127
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -87601127
  %829 = add nsw i32 %825, 1
  store i32 %828, i32* %24, align 4
  store i32 -1706059877, i32* %40
  br label %1378

; <label>:830:                                    ; preds = %41
  %831 = load i32, i32* @x.3
  %832 = load i32, i32* @y.4
  %833 = add i32 %831, -218621100
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -218621100
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 486293304, i32 1937798781
  store i32 %857, i32* %40
  br label %1378

; <label>:858:                                    ; preds = %41
  %859 = load i8, i8* %23, align 1
  %860 = trunc i8 %859 to i1
  store i1 %860, i1* %2
  %861 = load i32, i32* @x.3
  %862 = load i32, i32* @y.4
  %863 = sub i32 %861, 1343829401
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 1343829401
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -748599944, i32 1937798781
  store i32 %875, i32* %40
  br label %1378

; <label>:876:                                    ; preds = %41
  %877 = load volatile i1, i1* %2
  %878 = select i1 %877, i32 123501170, i32 -1285059972
  store i32 %878, i32* %40
  br label %1378

; <label>:879:                                    ; preds = %41
  %880 = load i32, i32* @x.3
  %881 = load i32, i32* @y.4
  %882 = add i32 %880, -1724218517
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1724218517
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1113787119, i32 -942089155
  store i32 %894, i32* %40
  br label %1378

; <label>:895:                                    ; preds = %41
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %897 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %896, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %27, align 4
  %898 = load i32, i32* @x.3
  %899 = load i32, i32* @y.4
  %900 = add i32 %898, -869827922
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -869827922
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 1365516545, i32 -942089155
  store i32 %912, i32* %40
  br label %1378

; <label>:913:                                    ; preds = %41
  store i32 1461749230, i32* %40
  br label %1378

; <label>:914:                                    ; preds = %41
  %915 = load i32, i32* @x.3
  %916 = load i32, i32* @y.4
  %917 = sub i32 %915, 1149622394
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1149622394
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -488416038, i32 68626306
  store i32 %929, i32* %40
  br label %1378

; <label>:930:                                    ; preds = %41
  store i32 0, i32* %28, align 4
  %931 = load i32, i32* @x.3
  %932 = load i32, i32* @y.4
  %933 = add i32 %931, 1538126211
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 1538126211
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -947784343, i32 68626306
  store i32 %945, i32* %40
  br label %1378

; <label>:946:                                    ; preds = %41
  store i32 3662092, i32* %40
  br label %1378

; <label>:947:                                    ; preds = %41
  %948 = load i32, i32* %28, align 4
  %949 = load i32, i32* %10, align 4
  %950 = icmp slt i32 %948, %949
  %951 = select i1 %950, i32 -414819916, i32 329290188
  store i32 %951, i32* %40
  br label %1378

; <label>:952:                                    ; preds = %41
  store i32 0, i32* %29, align 4
  store i32 -922272992, i32* %40
  br label %1378

; <label>:953:                                    ; preds = %41
  %954 = load i32, i32* %29, align 4
  %955 = load i32, i32* %10, align 4
  %956 = icmp slt i32 %954, %955
  %957 = select i1 %956, i32 1989560712, i32 1736212725
  store i32 %957, i32* %40
  br label %1378

; <label>:958:                                    ; preds = %41
  %959 = load i32, i32* @x.3
  %960 = load i32, i32* @y.4
  %961 = sub i32 %959, 1260954258
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 1260954258
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 1031909643, i32 1964949809
  store i32 %973, i32* %40
  br label %1378

; <label>:974:                                    ; preds = %41
  %975 = load i32, i32* %28, align 4
  %976 = sext i32 %975 to i64
  %977 = load volatile i64, i64* %8
  %978 = mul nsw i64 %976, %977
  %979 = getelementptr inbounds i64, i64* %39, i64 %978
  %980 = load i32, i32* %29, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i64, i64* %979, i64 %981
  %983 = load i64, i64* %982, align 8
  %984 = sitofp i64 %983 to double
  %985 = fcmp ogt double %984, 1.000000e+11
  store i1 %985, i1* %1
  %986 = load i32, i32* @x.3
  %987 = load i32, i32* @y.4
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 552451260, i32 1964949809
  store i32 %999, i32* %40
  br label %1378

; <label>:1000:                                   ; preds = %41
  %1001 = load volatile i1, i1* %1
  %1002 = select i1 %1001, i32 1732375362, i32 -1890257645
  store i32 %1002, i32* %40
  br label %1378

; <label>:1003:                                   ; preds = %41
  %1004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1792836151, i32* %40
  br label %1378

; <label>:1005:                                   ; preds = %41
  %1006 = load i32, i32* %28, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = load volatile i64, i64* %8
  %1009 = mul nsw i64 %1007, %1008
  %1010 = getelementptr inbounds i64, i64* %39, i64 %1009
  %1011 = load i32, i32* %29, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i64, i64* %1010, i64 %1012
  %1014 = load i64, i64* %1013, align 8
  %1015 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1014)
  store i32 1792836151, i32* %40
  br label %1378

; <label>:1016:                                   ; preds = %41
  %1017 = load i32, i32* %29, align 4
  %1018 = load i32, i32* %10, align 4
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub nsw i32 %1018, 1
  %1022 = icmp eq i32 %1017, %1020
  %1023 = select i1 %1022, i8 10, i8 32
  %1024 = sext i8 %1023 to i32
  %1025 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1024)
  store i32 -600122965, i32* %40
  br label %1378

; <label>:1026:                                   ; preds = %41
  %1027 = load i32, i32* %29, align 4
  %1028 = add i32 %1027, -808202698
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -808202698
  %1031 = add nsw i32 %1027, 1
  store i32 %1030, i32* %29, align 4
  store i32 -922272992, i32* %40
  br label %1378

; <label>:1032:                                   ; preds = %41
  %1033 = load i32, i32* @x.3
  %1034 = load i32, i32* @y.4
  %1035 = add i32 %1033, -2039802125
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -2039802125
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 1417538482, i32 856443068
  store i32 %1047, i32* %40
  br label %1378

; <label>:1048:                                   ; preds = %41
  %1049 = load i32, i32* @x.3
  %1050 = load i32, i32* @y.4
  %1051 = sub i32 %1049, 1714961790
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 1714961790
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 -1552255550, i32 856443068
  store i32 %1063, i32* %40
  br label %1378

; <label>:1064:                                   ; preds = %41
  store i32 -1551058283, i32* %40
  br label %1378

; <label>:1065:                                   ; preds = %41
  %1066 = load i32, i32* %28, align 4
  %1067 = add i32 %1066, -1481979343
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, -1481979343
  %1070 = add nsw i32 %1066, 1
  store i32 %1069, i32* %28, align 4
  store i32 3662092, i32* %40
  br label %1378

; <label>:1071:                                   ; preds = %41
  store i32 0, i32* %9, align 4
  store i32 1, i32* %27, align 4
  store i32 1461749230, i32* %40
  br label %1378

; <label>:1072:                                   ; preds = %41
  %1073 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %1073)
  %1074 = load i32, i32* %9, align 4
  ret i32 %1074

; <label>:1075:                                   ; preds = %41
  %1076 = load i32, i32* %14, align 4
  %1077 = load i32, i32* %10, align 4
  %1078 = icmp slt i32 %1076, %1077
  store i32 -1283536185, i32* %40
  br label %1378

; <label>:1079:                                   ; preds = %41
  %1080 = load i64, i64* @INF, align 8
  %1081 = load i32, i32* %13, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = load volatile i64, i64* %8
  %1084 = shl i64 %1082, %1083
  %1085 = load volatile i64, i64* %8
  %1086 = sub i64 0, %1085
  %1087 = add i64 %1082, %1086
  %1088 = sub i64 %1082, %1085
  %1089 = load volatile i64, i64* %8
  %1090 = mul i64 %1087, %1089
  %1091 = sub i64 0, %1082
  %1092 = add i64 0, %1091
  %1093 = sub i64 0, %1082
  %1094 = load volatile i64, i64* %8
  %1095 = sub i64 0, %1094
  %1096 = sub i64 %1092, %1095
  %1097 = add i64 %1092, %1094
  %1098 = sub i64 0, 2440230931014820348
  %1099 = sub i64 %1098, %1082
  %1100 = add i64 %1099, 2440230931014820348
  %1101 = sub i64 0, %1082
  %1102 = load volatile i64, i64* %8
  %1103 = sub i64 %1100, -5260462300607892693
  %1104 = add i64 %1103, %1102
  %1105 = add i64 %1104, -5260462300607892693
  %1106 = add i64 %1100, %1102
  %1107 = load volatile i64, i64* %8
  %1108 = sub i64 0, %1107
  %1109 = add i64 %1082, %1108
  %1110 = sub i64 %1082, %1107
  %1111 = load volatile i64, i64* %8
  %1112 = mul i64 %1109, %1111
  %1113 = load volatile i64, i64* %8
  %1114 = sub i64 %1082, -6777270949334629052
  %1115 = sub i64 %1114, %1113
  %1116 = add i64 %1115, -6777270949334629052
  %1117 = sub i64 %1082, %1113
  %1118 = load volatile i64, i64* %8
  %1119 = mul i64 %1116, %1118
  %1120 = sub i64 0, -6308298000754899028
  %1121 = sub i64 %1120, %1082
  %1122 = add i64 %1121, -6308298000754899028
  %1123 = sub i64 0, %1082
  %1124 = load volatile i64, i64* %8
  %1125 = sub i64 %1122, -8057719904953613827
  %1126 = add i64 %1125, %1124
  %1127 = add i64 %1126, -8057719904953613827
  %1128 = add i64 %1122, %1124
  %1129 = load volatile i64, i64* %8
  %1130 = mul nsw i64 %1082, %1129
  %1131 = getelementptr inbounds i64, i64* %39, i64 %1130
  %1132 = load i32, i32* %14, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i64, i64* %1131, i64 %1133
  store i64 %1080, i64* %1134, align 8
  store i32 1356237257, i32* %40
  br label %1378

; <label>:1135:                                   ; preds = %41
  store i32 0, i32* %15, align 4
  store i32 -750428446, i32* %40
  br label %1378

; <label>:1136:                                   ; preds = %41
  %1137 = load i32, i32* %21, align 4
  %1138 = load i32, i32* %10, align 4
  %1139 = icmp slt i32 %1137, %1138
  store i32 211686884, i32* %40
  br label %1378

; <label>:1140:                                   ; preds = %41
  %1141 = load i32, i32* %21, align 4
  %1142 = add i32 0, -912058074
  %1143 = sub i32 %1142, %1141
  %1144 = sub i32 %1143, -912058074
  %1145 = sub i32 0, %1141
  %1146 = add i32 %1144, -1820715751
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, -1820715751
  %1149 = add i32 %1144, 1
  %1150 = sub i32 0, %1141
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add nsw i32 %1141, 1
  store i32 %1153, i32* %21, align 4
  store i32 742094264, i32* %40
  br label %1378

; <label>:1155:                                   ; preds = %41
  %1156 = load i32, i32* %19, align 4
  %1157 = shl i32 %1156, 1
  %1158 = sub i32 %1156, -1782593967
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -1782593967
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1160, 1
  %1163 = shl i32 %1156, 1
  %1164 = shl i32 %1156, 1
  %1165 = sub i32 0, %1156
  %1166 = add i32 0, %1165
  %1167 = sub i32 0, %1156
  %1168 = sub i32 %1166, -1584562203
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, -1584562203
  %1171 = add i32 %1166, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1156, %1172
  %1174 = sub i32 %1156, 1
  %1175 = mul i32 %1173, 1
  %1176 = shl i32 %1156, 1
  %1177 = sub i32 %1156, 853555779
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, 853555779
  %1180 = add nsw i32 %1156, 1
  store i32 %1179, i32* %19, align 4
  store i32 1020977141, i32* %40
  br label %1378

; <label>:1181:                                   ; preds = %41
  %1182 = load i32, i32* %24, align 4
  %1183 = load i32, i32* %10, align 4
  %1184 = icmp slt i32 %1182, %1183
  store i32 -1586164553, i32* %40
  br label %1378

; <label>:1185:                                   ; preds = %41
  store i32 0, i32* %26, align 4
  store i32 757100262, i32* %40
  br label %1378

; <label>:1186:                                   ; preds = %41
  %1187 = load i32, i32* %26, align 4
  %1188 = load i32, i32* %10, align 4
  %1189 = icmp slt i32 %1187, %1188
  store i32 1883890639, i32* %40
  br label %1378

; <label>:1190:                                   ; preds = %41
  %1191 = load i32, i32* %25, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = add i64 0, 3974404087006075142
  %1194 = sub i64 %1193, %1192
  %1195 = sub i64 %1194, 3974404087006075142
  %1196 = sub i64 0, %1192
  %1197 = load volatile i64, i64* %8
  %1198 = sub i64 %1195, 4579962193130507333
  %1199 = add i64 %1198, %1197
  %1200 = add i64 %1199, 4579962193130507333
  %1201 = add i64 %1195, %1197
  %1202 = load volatile i64, i64* %8
  %1203 = mul nsw i64 %1192, %1202
  %1204 = getelementptr inbounds i64, i64* %39, i64 %1203
  %1205 = load i32, i32* %26, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i64, i64* %1204, i64 %1206
  %1208 = load i64, i64* %1207, align 8
  %1209 = load i32, i32* %25, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = sub i64 0, %1210
  %1212 = add i64 0, %1211
  %1213 = sub i64 0, %1210
  %1214 = load volatile i64, i64* %8
  %1215 = add i64 %1212, 5758032163795193114
  %1216 = add i64 %1215, %1214
  %1217 = sub i64 %1216, 5758032163795193114
  %1218 = add i64 %1212, %1214
  %1219 = load volatile i64, i64* %8
  %1220 = mul nsw i64 %1210, %1219
  %1221 = getelementptr inbounds i64, i64* %39, i64 %1220
  %1222 = load i32, i32* %24, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i64, i64* %1221, i64 %1223
  %1225 = load i64, i64* %1224, align 8
  %1226 = load i32, i32* %24, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = sub i64 0, 4109288087035770724
  %1229 = sub i64 %1228, %1227
  %1230 = add i64 %1229, 4109288087035770724
  %1231 = sub i64 0, %1227
  %1232 = load volatile i64, i64* %8
  %1233 = sub i64 0, %1230
  %1234 = sub i64 0, %1232
  %1235 = add i64 %1233, %1234
  %1236 = sub i64 0, %1235
  %1237 = add i64 %1230, %1232
  %1238 = sub i64 0, 235883563450219437
  %1239 = sub i64 %1238, %1227
  %1240 = add i64 %1239, 235883563450219437
  %1241 = sub i64 0, %1227
  %1242 = load volatile i64, i64* %8
  %1243 = add i64 %1240, 2194675121509915479
  %1244 = add i64 %1243, %1242
  %1245 = sub i64 %1244, 2194675121509915479
  %1246 = add i64 %1240, %1242
  %1247 = load volatile i64, i64* %8
  %1248 = shl i64 %1227, %1247
  %1249 = load volatile i64, i64* %8
  %1250 = shl i64 %1227, %1249
  %1251 = load volatile i64, i64* %8
  %1252 = shl i64 %1227, %1251
  %1253 = load volatile i64, i64* %8
  %1254 = shl i64 %1227, %1253
  %1255 = load volatile i64, i64* %8
  %1256 = add i64 %1227, 30990801296190731
  %1257 = sub i64 %1256, %1255
  %1258 = sub i64 %1257, 30990801296190731
  %1259 = sub i64 %1227, %1255
  %1260 = load volatile i64, i64* %8
  %1261 = mul i64 %1258, %1260
  %1262 = load volatile i64, i64* %8
  %1263 = mul nsw i64 %1227, %1262
  %1264 = getelementptr inbounds i64, i64* %39, i64 %1263
  %1265 = load i32, i32* %26, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i64, i64* %1264, i64 %1266
  %1268 = load i64, i64* %1267, align 8
  %1269 = add i64 %1225, 5927727215574130713
  %1270 = sub i64 %1269, %1268
  %1271 = sub i64 %1270, 5927727215574130713
  %1272 = sub i64 %1225, %1268
  %1273 = mul i64 %1271, %1268
  %1274 = shl i64 %1225, %1268
  %1275 = sub i64 0, %1225
  %1276 = add i64 0, %1275
  %1277 = sub i64 0, %1225
  %1278 = add i64 %1276, -8767208610806014638
  %1279 = add i64 %1278, %1268
  %1280 = sub i64 %1279, -8767208610806014638
  %1281 = add i64 %1276, %1268
  %1282 = add i64 %1225, -2388312819169076704
  %1283 = sub i64 %1282, %1268
  %1284 = sub i64 %1283, -2388312819169076704
  %1285 = sub i64 %1225, %1268
  %1286 = mul i64 %1284, %1268
  %1287 = shl i64 %1225, %1268
  %1288 = add i64 %1225, -356898181521069047
  %1289 = add i64 %1288, %1268
  %1290 = sub i64 %1289, -356898181521069047
  %1291 = add nsw i64 %1225, %1268
  %1292 = icmp sgt i64 %1208, %1290
  store i32 -311854781, i32* %40
  br label %1378

; <label>:1293:                                   ; preds = %41
  store i8 1, i8* %23, align 1
  store i32 -540693573, i32* %40
  br label %1378

; <label>:1294:                                   ; preds = %41
  store i32 -1802386859, i32* %40
  br label %1378

; <label>:1295:                                   ; preds = %41
  %1296 = load i32, i32* %25, align 4
  %1297 = shl i32 %1296, 1
  %1298 = add i32 0, -1751372953
  %1299 = sub i32 %1298, %1296
  %1300 = sub i32 %1299, -1751372953
  %1301 = sub i32 0, %1296
  %1302 = add i32 %1300, -579493923
  %1303 = add i32 %1302, 1
  %1304 = sub i32 %1303, -579493923
  %1305 = add i32 %1300, 1
  %1306 = sub i32 0, 1553343222
  %1307 = sub i32 %1306, %1296
  %1308 = add i32 %1307, 1553343222
  %1309 = sub i32 0, %1296
  %1310 = sub i32 0, 1
  %1311 = sub i32 %1308, %1310
  %1312 = add i32 %1308, 1
  %1313 = sub i32 0, %1296
  %1314 = add i32 0, %1313
  %1315 = sub i32 0, %1296
  %1316 = sub i32 0, 1
  %1317 = sub i32 %1314, %1316
  %1318 = add i32 %1314, 1
  %1319 = sub i32 0, %1296
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %1323 = add nsw i32 %1296, 1
  store i32 %1322, i32* %25, align 4
  store i32 -1008431481, i32* %40
  br label %1378

; <label>:1324:                                   ; preds = %41
  %1325 = load i8, i8* %23, align 1
  %1326 = trunc i8 %1325 to i1
  store i32 486293304, i32* %40
  br label %1378

; <label>:1327:                                   ; preds = %41
  %1328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %1329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %27, align 4
  store i32 1113787119, i32* %40
  br label %1378

; <label>:1330:                                   ; preds = %41
  store i32 0, i32* %28, align 4
  store i32 -488416038, i32* %40
  br label %1378

; <label>:1331:                                   ; preds = %41
  %1332 = load i32, i32* %28, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = load volatile i64, i64* %8
  %1335 = shl i64 %1333, %1334
  %1336 = add i64 0, 278031690467829824
  %1337 = sub i64 %1336, %1333
  %1338 = sub i64 %1337, 278031690467829824
  %1339 = sub i64 0, %1333
  %1340 = load volatile i64, i64* %8
  %1341 = sub i64 %1338, 2120195582872070050
  %1342 = add i64 %1341, %1340
  %1343 = add i64 %1342, 2120195582872070050
  %1344 = add i64 %1338, %1340
  %1345 = load volatile i64, i64* %8
  %1346 = sub i64 0, %1345
  %1347 = add i64 %1333, %1346
  %1348 = sub i64 %1333, %1345
  %1349 = load volatile i64, i64* %8
  %1350 = mul i64 %1347, %1349
  %1351 = load volatile i64, i64* %8
  %1352 = add i64 %1333, 9038227908670052758
  %1353 = sub i64 %1352, %1351
  %1354 = sub i64 %1353, 9038227908670052758
  %1355 = sub i64 %1333, %1351
  %1356 = load volatile i64, i64* %8
  %1357 = mul i64 %1354, %1356
  %1358 = sub i64 0, -1080172311011550568
  %1359 = sub i64 %1358, %1333
  %1360 = add i64 %1359, -1080172311011550568
  %1361 = sub i64 0, %1333
  %1362 = load volatile i64, i64* %8
  %1363 = sub i64 0, %1362
  %1364 = sub i64 %1360, %1363
  %1365 = add i64 %1360, %1362
  %1366 = load volatile i64, i64* %8
  %1367 = shl i64 %1333, %1366
  %1368 = load volatile i64, i64* %8
  %1369 = mul nsw i64 %1333, %1368
  %1370 = getelementptr inbounds i64, i64* %39, i64 %1369
  %1371 = load i32, i32* %29, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i64, i64* %1370, i64 %1372
  %1374 = load i64, i64* %1373, align 8
  %1375 = sitofp i64 %1374 to double
  %1376 = fcmp ogt double %1375, 1.000000e+11
  store i32 1031909643, i32* %40
  br label %1378

; <label>:1377:                                   ; preds = %41
  store i32 1417538482, i32* %40
  br label %1378

; <label>:1378:                                   ; preds = %1377, %1331, %1330, %1327, %1324, %1295, %1294, %1293, %1190, %1186, %1185, %1181, %1155, %1140, %1136, %1135, %1079, %1075, %1071, %1065, %1064, %1048, %1032, %1026, %1016, %1005, %1003, %1000, %974, %958, %953, %952, %947, %946, %930, %914, %913, %895, %879, %876, %858, %830, %824, %823, %822, %803, %787, %786, %759, %732, %725, %724, %723, %695, %667, %664, %617, %602, %599, %568, %552, %551, %523, %495, %490, %489, %486, %467, %440, %439, %438, %418, %403, %402, %396, %395, %394, %373, %346, %306, %303, %285, %269, %268, %263, %262, %257, %256, %251, %237, %232, %231, %215, %199, %193, %184, %177, %176, %139, %112, %109, %78, %50, %49, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1960305089
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1960305089
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 291528717, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 291528717, label %23
    i32 -361230802, label %31
    i32 -178136805, label %70
    i32 1995895782, label %73
    i32 -1936507998, label %77
    i32 -1240206491, label %93
    i32 -1984668786, label %123
    i32 -1918601327, label %124
    i32 -599414572, label %127
    i32 1489953431, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -361230802, i32 -599414572
  store i32 %30, i32* %19
  br label %140

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -178136805, i32 -599414572
  store i32 %69, i32* %19
  br label %140

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1995895782, i32 -1936507998
  store i32 %72, i32* %19
  br label %140

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1918601327, i32* %19
  br label %140

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 87146999
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 87146999
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1240206491, i32 1489953431
  store i32 %92, i32* %19
  br label %140

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1984668786, i32 1489953431
  store i32 %122, i32* %19
  br label %140

; <label>:123:                                    ; preds = %20
  store i32 -1918601327, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 -361230802, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 -1240206491, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %93, %77, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444784381.cpp() #0 section ".text.startup" {
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
