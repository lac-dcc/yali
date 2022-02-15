; ModuleID = 'Project_CodeNet_C++1400/p01140/s398652101.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s398652101.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@size_w = global [1500005 x i32] zeroinitializer, align 16
@size_h = global [1500005 x i32] zeroinitializer, align 16
@h = global [1501 x i32] zeroinitializer, align 16
@w = global [1501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398652101.cpp, i8* null }]
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
  %1 = alloca i1
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
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 364697642
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 364697642
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1658487047, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1097
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1658487047, label %33
    i32 -1477713982, label %53
    i32 -1411129553, label %95
    i32 1433245519, label %96
    i32 468527772, label %104
    i32 -1987722701, label %120
    i32 -765420657, label %138
    i32 1879195423, label %141
    i32 -1371452712, label %142
    i32 -1339147272, label %144
    i32 1038929549, label %151
    i32 176884137, label %161
    i32 1316477886, label %169
    i32 96551235, label %184
    i32 2036118284, label %212
    i32 413606894, label %213
    i32 -738491287, label %220
    i32 -193226556, label %248
    i32 -1457482480, label %273
    i32 1496952006, label %274
    i32 182655193, label %282
    i32 -951537219, label %298
    i32 554875908, label %325
    i32 -2103181425, label %346
    i32 -1372351090, label %349
    i32 -2068808867, label %367
    i32 -705215053, label %395
    i32 1151943494, label %430
    i32 1457293504, label %431
    i32 699399611, label %433
    i32 1584635822, label %440
    i32 -504411802, label %460
    i32 -1313846302, label %469
    i32 1531657789, label %471
    i32 735713365, label %482
    i32 -1104321186, label %491
    i32 -2138769028, label %498
    i32 -1934285390, label %518
    i32 1084581198, label %526
    i32 -907341129, label %527
    i32 -1271031060, label %536
    i32 -557319180, label %538
    i32 -1652832725, label %549
    i32 -753797709, label %558
    i32 -942038189, label %586
    i32 1316095168, label %618
    i32 1655780492, label %621
    i32 1446263640, label %644
    i32 1613869883, label %671
    i32 -82847434, label %694
    i32 1291358075, label %695
    i32 -331094660, label %723
    i32 -1373242838, label %751
    i32 773849099, label %752
    i32 -2012818244, label %768
    i32 669558465, label %791
    i32 639419072, label %792
    i32 -593481023, label %812
    i32 662388377, label %819
    i32 -1678252176, label %834
    i32 1558849114, label %868
    i32 -1396408067, label %869
    i32 607284467, label %884
    i32 1785404269, label %908
    i32 49858372, label %909
    i32 -59932223, label %914
    i32 1093705133, label %915
    i32 1064530439, label %930
    i32 559563869, label %934
    i32 1301763636, label %936
    i32 -1942502904, label %951
    i32 -37946299, label %957
    i32 658631275, label %993
    i32 -431587539, label %999
    i32 -601143585, label %1028
    i32 -1479494019, label %1029
    i32 1538741223, label %1041
    i32 -1980898872, label %1087
  ]

; <label>:32:                                     ; preds = %30
  br label %1097

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1477713982, i32 1093705133
  store i32 %52, i32* %29
  br label %1097

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = alloca i32, align 4
  store i32* %66, i32** %5
  %67 = alloca i32, align 4
  store i32* %67, i32** %4
  store i32 0, i32* %54, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1354161827
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1354161827
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1411129553, i32 1093705133
  store i32 %94, i32* %29
  br label %1097

; <label>:95:                                     ; preds = %30
  store i32 1433245519, i32* %29
  br label %1097

; <label>:96:                                     ; preds = %30
  %97 = load volatile i32*, i32** %16
  %98 = load volatile i32*, i32** %15
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %97, i32* %98)
  %100 = load volatile i32*, i32** %16
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 468527772, i32 -1371452712
  store i32 %103, i32* %29
  br label %1097

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -1912860647
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1912860647
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1987722701, i32 1064530439
  store i32 %119, i32* %29
  br label %1097

; <label>:120:                                    ; preds = %30
  %121 = load volatile i32*, i32** %15
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -765420657, i32 1064530439
  store i32 %137, i32* %29
  br label %1097

; <label>:138:                                    ; preds = %30
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 1879195423, i32 -1371452712
  store i32 %140, i32* %29
  br label %1097

; <label>:141:                                    ; preds = %30
  store i32 -59932223, i32* %29
  br label %1097

; <label>:142:                                    ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500005 x i32]* @size_h to i8*), i8 0, i64 6000020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500005 x i32]* @size_w to i8*), i8 0, i64 6000020, i32 16, i1 false)
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @w, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @h, i64 0, i64 0), align 16
  %143 = load volatile i32*, i32** %14
  store i32 0, i32* %143, align 4
  store i32 -1339147272, i32* %29
  br label %1097

; <label>:144:                                    ; preds = %30
  %145 = load volatile i32*, i32** %14
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %16
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 1038929549, i32 1316477886
  store i32 %150, i32* %29
  br label %1097

; <label>:151:                                    ; preds = %30
  %152 = load volatile i32*, i32** %14
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 615396035
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 615396035
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %158
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %159)
  store i32 176884137, i32* %29
  br label %1097

; <label>:161:                                    ; preds = %30
  %162 = load volatile i32*, i32** %14
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %163, -411098041
  %165 = add i32 %164, 1
  %166 = add i32 %165, -411098041
  %167 = add nsw i32 %163, 1
  %168 = load volatile i32*, i32** %14
  store i32 %166, i32* %168, align 4
  store i32 -1339147272, i32* %29
  br label %1097

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 96551235, i32 559563869
  store i32 %183, i32* %29
  br label %1097

; <label>:184:                                    ; preds = %30
  %185 = load volatile i32*, i32** %13
  store i32 0, i32* %185, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2036118284, i32 559563869
  store i32 %211, i32* %29
  br label %1097

; <label>:212:                                    ; preds = %30
  store i32 413606894, i32* %29
  br label %1097

; <label>:213:                                    ; preds = %30
  %214 = load volatile i32*, i32** %13
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %15
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 -738491287, i32 182655193
  store i32 %219, i32* %29
  br label %1097

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, -882511359
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -882511359
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -193226556, i32 1301763636
  store i32 %247, i32* %29
  br label %1097

; <label>:248:                                    ; preds = %30
  %249 = load volatile i32*, i32** %13
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, -1779989580
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1779989580
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %255
  %257 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %256)
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, -1776909197
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1776909197
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1457482480, i32 1301763636
  store i32 %272, i32* %29
  br label %1097

; <label>:273:                                    ; preds = %30
  store i32 1496952006, i32* %29
  br label %1097

; <label>:274:                                    ; preds = %30
  %275 = load volatile i32*, i32** %13
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, -2091313039
  %278 = add i32 %277, 1
  %279 = add i32 %278, -2091313039
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %13
  store i32 %279, i32* %281, align 4
  store i32 413606894, i32* %29
  br label %1097

; <label>:282:                                    ; preds = %30
  %283 = load volatile i32*, i32** %16
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, 486574348
  %286 = add i32 %285, 1
  %287 = add i32 %286, 486574348
  %288 = add nsw i32 %284, 1
  %289 = load volatile i32*, i32** %16
  store i32 %287, i32* %289, align 4
  %290 = load volatile i32*, i32** %15
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, -370906119
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -370906119
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %15
  store i32 %294, i32* %296, align 4
  %297 = load volatile i32*, i32** %12
  store i32 1, i32* %297, align 4
  store i32 -951537219, i32* %29
  br label %1097

; <label>:298:                                    ; preds = %30
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 554875908, i32 -1942502904
  store i32 %324, i32* %29
  br label %1097

; <label>:325:                                    ; preds = %30
  %326 = load volatile i32*, i32** %12
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %16
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %327, %329
  store i1 %330, i1* %2
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1445282431
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1445282431
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2103181425, i32 -1942502904
  store i32 %345, i32* %29
  br label %1097

; <label>:346:                                    ; preds = %30
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 -1372351090, i32 1457293504
  store i32 %348, i32* %29
  br label %1097

; <label>:349:                                    ; preds = %30
  %350 = load volatile i32*, i32** %12
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %351, -950314484
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -950314484
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %12
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %358
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, %358
  store i32 %365, i32* %362, align 4
  store i32 -2068808867, i32* %29
  br label %1097

; <label>:367:                                    ; preds = %30
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, -478751713
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -478751713
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -705215053, i32 -37946299
  store i32 %394, i32* %29
  br label %1097

; <label>:395:                                    ; preds = %30
  %396 = load volatile i32*, i32** %12
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, 295510416
  %399 = add i32 %398, 1
  %400 = add i32 %399, 295510416
  %401 = add nsw i32 %397, 1
  %402 = load volatile i32*, i32** %12
  store i32 %400, i32* %402, align 4
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1078255768
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1078255768
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1151943494, i32 -37946299
  store i32 %429, i32* %29
  br label %1097

; <label>:430:                                    ; preds = %30
  store i32 -951537219, i32* %29
  br label %1097

; <label>:431:                                    ; preds = %30
  %432 = load volatile i32*, i32** %11
  store i32 1, i32* %432, align 4
  store i32 699399611, i32* %29
  br label %1097

; <label>:433:                                    ; preds = %30
  %434 = load volatile i32*, i32** %11
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %15
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %435, %437
  %439 = select i1 %438, i32 1584635822, i32 -1313846302
  store i32 %439, i32* %29
  br label %1097

; <label>:440:                                    ; preds = %30
  %441 = load volatile i32*, i32** %11
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %442, -961041999
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -961041999
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %11
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, %449
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, %449
  store i32 %458, i32* %453, align 4
  store i32 -504411802, i32* %29
  br label %1097

; <label>:460:                                    ; preds = %30
  %461 = load volatile i32*, i32** %11
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  %468 = load volatile i32*, i32** %11
  store i32 %466, i32* %468, align 4
  store i32 699399611, i32* %29
  br label %1097

; <label>:469:                                    ; preds = %30
  %470 = load volatile i32*, i32** %10
  store i32 0, i32* %470, align 4
  store i32 1531657789, i32* %29
  br label %1097

; <label>:471:                                    ; preds = %30
  %472 = load volatile i32*, i32** %10
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %16
  %475 = load i32, i32* %474, align 4
  %476 = add i32 %475, 1823982437
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1823982437
  %479 = sub nsw i32 %475, 1
  %480 = icmp slt i32 %473, %478
  %481 = select i1 %480, i32 735713365, i32 -1271031060
  store i32 %481, i32* %29
  br label %1097

; <label>:482:                                    ; preds = %30
  %483 = load volatile i32*, i32** %10
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  %490 = load volatile i32*, i32** %9
  store i32 %488, i32* %490, align 4
  store i32 -1104321186, i32* %29
  br label %1097

; <label>:491:                                    ; preds = %30
  %492 = load volatile i32*, i32** %9
  %493 = load i32, i32* %492, align 4
  %494 = load volatile i32*, i32** %16
  %495 = load i32, i32* %494, align 4
  %496 = icmp slt i32 %493, %495
  %497 = select i1 %496, i32 -2138769028, i32 1084581198
  store i32 %497, i32* %29
  br label %1097

; <label>:498:                                    ; preds = %30
  %499 = load volatile i32*, i32** %9
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load volatile i32*, i32** %10
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %503, %509
  %511 = sub nsw i32 %503, %508
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  store i32 %516, i32* %513, align 4
  store i32 -1934285390, i32* %29
  br label %1097

; <label>:518:                                    ; preds = %30
  %519 = load volatile i32*, i32** %9
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %520, -1595840557
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1595840557
  %524 = add nsw i32 %520, 1
  %525 = load volatile i32*, i32** %9
  store i32 %523, i32* %525, align 4
  store i32 -1104321186, i32* %29
  br label %1097

; <label>:526:                                    ; preds = %30
  store i32 -907341129, i32* %29
  br label %1097

; <label>:527:                                    ; preds = %30
  %528 = load volatile i32*, i32** %10
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %529, 1
  %535 = load volatile i32*, i32** %10
  store i32 %533, i32* %535, align 4
  store i32 1531657789, i32* %29
  br label %1097

; <label>:536:                                    ; preds = %30
  %537 = load volatile i32*, i32** %8
  store i32 0, i32* %537, align 4
  store i32 -557319180, i32* %29
  br label %1097

; <label>:538:                                    ; preds = %30
  %539 = load volatile i32*, i32** %8
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %15
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %542, -1606491018
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1606491018
  %546 = sub nsw i32 %542, 1
  %547 = icmp slt i32 %540, %545
  %548 = select i1 %547, i32 -1652832725, i32 639419072
  store i32 %548, i32* %29
  br label %1097

; <label>:549:                                    ; preds = %30
  %550 = load volatile i32*, i32** %8
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  %557 = load volatile i32*, i32** %7
  store i32 %555, i32* %557, align 4
  store i32 -753797709, i32* %29
  br label %1097

; <label>:558:                                    ; preds = %30
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 %559, -276378817
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -276378817
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -942038189, i32 658631275
  store i32 %585, i32* %29
  br label %1097

; <label>:586:                                    ; preds = %30
  %587 = load volatile i32*, i32** %7
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32*, i32** %15
  %590 = load i32, i32* %589, align 4
  %591 = icmp slt i32 %588, %590
  store i1 %591, i1* %1
  %592 = load i32, i32* @x.2
  %593 = load i32, i32* @y.3
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1316095168, i32 658631275
  store i32 %617, i32* %29
  br label %1097

; <label>:618:                                    ; preds = %30
  %619 = load volatile i1, i1* %1
  %620 = select i1 %619, i32 1655780492, i32 1291358075
  store i32 %620, i32* %29
  br label %1097

; <label>:621:                                    ; preds = %30
  %622 = load volatile i32*, i32** %7
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load volatile i32*, i32** %8
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %626, 1599623503
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, 1599623503
  %635 = sub nsw i32 %626, %631
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %638, 1
  store i32 %642, i32* %637, align 4
  store i32 1446263640, i32* %29
  br label %1097

; <label>:644:                                    ; preds = %30
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1613869883, i32 -431587539
  store i32 %670, i32* %29
  br label %1097

; <label>:671:                                    ; preds = %30
  %672 = load volatile i32*, i32** %7
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %673, 1
  %679 = load volatile i32*, i32** %7
  store i32 %677, i32* %679, align 4
  %680 = load i32, i32* @x.2
  %681 = load i32, i32* @y.3
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -82847434, i32 -431587539
  store i32 %693, i32* %29
  br label %1097

; <label>:694:                                    ; preds = %30
  store i32 -753797709, i32* %29
  br label %1097

; <label>:695:                                    ; preds = %30
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = add i32 %696, -1339952563
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1339952563
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -331094660, i32 -601143585
  store i32 %722, i32* %29
  br label %1097

; <label>:723:                                    ; preds = %30
  %724 = load i32, i32* @x.2
  %725 = load i32, i32* @y.3
  %726 = add i32 %724, 873819694
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 873819694
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1373242838, i32 -601143585
  store i32 %750, i32* %29
  br label %1097

; <label>:751:                                    ; preds = %30
  store i32 773849099, i32* %29
  br label %1097

; <label>:752:                                    ; preds = %30
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = add i32 %753, -359107442
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -359107442
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -2012818244, i32 -1479494019
  store i32 %767, i32* %29
  br label %1097

; <label>:768:                                    ; preds = %30
  %769 = load volatile i32*, i32** %8
  %770 = load i32, i32* %769, align 4
  %771 = add i32 %770, -815808056
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -815808056
  %774 = add nsw i32 %770, 1
  %775 = load volatile i32*, i32** %8
  store i32 %773, i32* %775, align 4
  %776 = load i32, i32* @x.2
  %777 = load i32, i32* @y.3
  %778 = sub i32 %776, -1895639314
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1895639314
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 669558465, i32 -1479494019
  store i32 %790, i32* %29
  br label %1097

; <label>:791:                                    ; preds = %30
  store i32 -557319180, i32* %29
  br label %1097

; <label>:792:                                    ; preds = %30
  %793 = load volatile i32*, i32** %16
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub nsw i32 %794, 1
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %798
  %800 = load volatile i32*, i32** %15
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub nsw i32 %801, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %805
  %807 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %799, i32* dereferenceable(4) %806)
  %808 = load i32, i32* %807, align 4
  %809 = load volatile i32*, i32** %6
  store i32 %808, i32* %809, align 4
  %810 = load volatile i32*, i32** %5
  store i32 0, i32* %810, align 4
  %811 = load volatile i32*, i32** %4
  store i32 1, i32* %811, align 4
  store i32 -593481023, i32* %29
  br label %1097

; <label>:812:                                    ; preds = %30
  %813 = load volatile i32*, i32** %4
  %814 = load i32, i32* %813, align 4
  %815 = load volatile i32*, i32** %6
  %816 = load i32, i32* %815, align 4
  %817 = icmp sle i32 %814, %816
  %818 = select i1 %817, i32 662388377, i32 49858372
  store i32 %818, i32* %29
  br label %1097

; <label>:819:                                    ; preds = %30
  %820 = load i32, i32* @x.2
  %821 = load i32, i32* @y.3
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -1678252176, i32 1538741223
  store i32 %833, i32* %29
  br label %1097

; <label>:834:                                    ; preds = %30
  %835 = load volatile i32*, i32** %4
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load volatile i32*, i32** %4
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = mul nsw i32 %839, %844
  %846 = load volatile i32*, i32** %5
  %847 = load i32, i32* %846, align 4
  %848 = add i32 %847, 68859285
  %849 = add i32 %848, %845
  %850 = sub i32 %849, 68859285
  %851 = add nsw i32 %847, %845
  %852 = load volatile i32*, i32** %5
  store i32 %850, i32* %852, align 4
  %853 = load i32, i32* @x.2
  %854 = load i32, i32* @y.3
  %855 = sub i32 %853, -1433903110
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1433903110
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 1558849114, i32 1538741223
  store i32 %867, i32* %29
  br label %1097

; <label>:868:                                    ; preds = %30
  store i32 -1396408067, i32* %29
  br label %1097

; <label>:869:                                    ; preds = %30
  %870 = load i32, i32* @x.2
  %871 = load i32, i32* @y.3
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 607284467, i32 -1980898872
  store i32 %883, i32* %29
  br label %1097

; <label>:884:                                    ; preds = %30
  %885 = load volatile i32*, i32** %4
  %886 = load i32, i32* %885, align 4
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add nsw i32 %886, 1
  %892 = load volatile i32*, i32** %4
  store i32 %890, i32* %892, align 4
  %893 = load i32, i32* @x.2
  %894 = load i32, i32* @y.3
  %895 = sub i32 %893, -1467523323
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1467523323
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1785404269, i32 -1980898872
  store i32 %907, i32* %29
  br label %1097

; <label>:908:                                    ; preds = %30
  store i32 -593481023, i32* %29
  br label %1097

; <label>:909:                                    ; preds = %30
  %910 = load volatile i32*, i32** %5
  %911 = load i32, i32* %910, align 4
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %911)
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %912, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1433245519, i32* %29
  br label %1097

; <label>:914:                                    ; preds = %30
  ret i32 0

; <label>:915:                                    ; preds = %30
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  %927 = alloca i32, align 4
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  store i32 0, i32* %916, align 4
  store i32 -1477713982, i32* %29
  br label %1097

; <label>:930:                                    ; preds = %30
  %931 = load volatile i32*, i32** %15
  %932 = load i32, i32* %931, align 4
  %933 = icmp eq i32 %932, 0
  store i32 -1987722701, i32* %29
  br label %1097

; <label>:934:                                    ; preds = %30
  %935 = load volatile i32*, i32** %13
  store i32 0, i32* %935, align 4
  store i32 96551235, i32* %29
  br label %1097

; <label>:936:                                    ; preds = %30
  %937 = load volatile i32*, i32** %13
  %938 = load i32, i32* %937, align 4
  %939 = sub i32 %938, -1784088232
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1784088232
  %942 = sub i32 %938, 1
  %943 = mul i32 %941, 1
  %944 = add i32 %938, -1754456949
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -1754456949
  %947 = add nsw i32 %938, 1
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %948
  %950 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %949)
  store i32 -193226556, i32* %29
  br label %1097

; <label>:951:                                    ; preds = %30
  %952 = load volatile i32*, i32** %12
  %953 = load i32, i32* %952, align 4
  %954 = load volatile i32*, i32** %16
  %955 = load i32, i32* %954, align 4
  %956 = icmp slt i32 %953, %955
  store i32 554875908, i32* %29
  br label %1097

; <label>:957:                                    ; preds = %30
  %958 = load volatile i32*, i32** %12
  %959 = load i32, i32* %958, align 4
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 %959, 1
  %963 = mul i32 %961, 1
  %964 = shl i32 %959, 1
  %965 = sub i32 0, %959
  %966 = add i32 0, %965
  %967 = sub i32 0, %959
  %968 = sub i32 0, 1
  %969 = sub i32 %966, %968
  %970 = add i32 %966, 1
  %971 = add i32 %959, 1287319435
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 1287319435
  %974 = sub i32 %959, 1
  %975 = mul i32 %973, 1
  %976 = add i32 %959, 166605305
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 166605305
  %979 = sub i32 %959, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 0, %959
  %982 = add i32 0, %981
  %983 = sub i32 0, %959
  %984 = sub i32 %982, -1021838542
  %985 = add i32 %984, 1
  %986 = add i32 %985, -1021838542
  %987 = add i32 %982, 1
  %988 = add i32 %959, -971348383
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -971348383
  %991 = add nsw i32 %959, 1
  %992 = load volatile i32*, i32** %12
  store i32 %990, i32* %992, align 4
  store i32 -705215053, i32* %29
  br label %1097

; <label>:993:                                    ; preds = %30
  %994 = load volatile i32*, i32** %7
  %995 = load i32, i32* %994, align 4
  %996 = load volatile i32*, i32** %15
  %997 = load i32, i32* %996, align 4
  %998 = icmp slt i32 %995, %997
  store i32 -942038189, i32* %29
  br label %1097

; <label>:999:                                    ; preds = %30
  %1000 = load volatile i32*, i32** %7
  %1001 = load i32, i32* %1000, align 4
  %1002 = add i32 %1001, 2020540115
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 2020540115
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1004, 1
  %1007 = sub i32 0, 1782650352
  %1008 = sub i32 %1007, %1001
  %1009 = add i32 %1008, 1782650352
  %1010 = sub i32 0, %1001
  %1011 = add i32 %1009, -143641422
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -143641422
  %1014 = add i32 %1009, 1
  %1015 = sub i32 %1001, 1158269662
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 1158269662
  %1018 = sub i32 %1001, 1
  %1019 = mul i32 %1017, 1
  %1020 = shl i32 %1001, 1
  %1021 = shl i32 %1001, 1
  %1022 = sub i32 0, %1001
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %1026 = add nsw i32 %1001, 1
  %1027 = load volatile i32*, i32** %7
  store i32 %1025, i32* %1027, align 4
  store i32 1613869883, i32* %29
  br label %1097

; <label>:1028:                                   ; preds = %30
  store i32 -331094660, i32* %29
  br label %1097

; <label>:1029:                                   ; preds = %30
  %1030 = load volatile i32*, i32** %8
  %1031 = load i32, i32* %1030, align 4
  %1032 = shl i32 %1031, 1
  %1033 = shl i32 %1031, 1
  %1034 = shl i32 %1031, 1
  %1035 = shl i32 %1031, 1
  %1036 = sub i32 %1031, -697945467
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -697945467
  %1039 = add nsw i32 %1031, 1
  %1040 = load volatile i32*, i32** %8
  store i32 %1038, i32* %1040, align 4
  store i32 -2012818244, i32* %29
  br label %1097

; <label>:1041:                                   ; preds = %30
  %1042 = load volatile i32*, i32** %4
  %1043 = load i32, i32* %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = load volatile i32*, i32** %4
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = shl i32 %1046, %1051
  %1053 = sub i32 0, %1046
  %1054 = add i32 0, %1053
  %1055 = sub i32 0, %1046
  %1056 = sub i32 %1054, -652208367
  %1057 = add i32 %1056, %1051
  %1058 = add i32 %1057, -652208367
  %1059 = add i32 %1054, %1051
  %1060 = mul nsw i32 %1046, %1051
  %1061 = load volatile i32*, i32** %5
  %1062 = load i32, i32* %1061, align 4
  %1063 = sub i32 %1062, 1545975438
  %1064 = sub i32 %1063, %1060
  %1065 = add i32 %1064, 1545975438
  %1066 = sub i32 %1062, %1060
  %1067 = mul i32 %1065, %1060
  %1068 = shl i32 %1062, %1060
  %1069 = shl i32 %1062, %1060
  %1070 = shl i32 %1062, %1060
  %1071 = add i32 %1062, -585624712
  %1072 = sub i32 %1071, %1060
  %1073 = sub i32 %1072, -585624712
  %1074 = sub i32 %1062, %1060
  %1075 = mul i32 %1073, %1060
  %1076 = add i32 %1062, -42922334
  %1077 = sub i32 %1076, %1060
  %1078 = sub i32 %1077, -42922334
  %1079 = sub i32 %1062, %1060
  %1080 = mul i32 %1078, %1060
  %1081 = sub i32 0, %1062
  %1082 = sub i32 0, %1060
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add nsw i32 %1062, %1060
  %1086 = load volatile i32*, i32** %5
  store i32 %1084, i32* %1086, align 4
  store i32 -1678252176, i32* %29
  br label %1097

; <label>:1087:                                   ; preds = %30
  %1088 = load volatile i32*, i32** %4
  %1089 = load i32, i32* %1088, align 4
  %1090 = shl i32 %1089, 1
  %1091 = sub i32 0, %1089
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add nsw i32 %1089, 1
  %1096 = load volatile i32*, i32** %4
  store i32 %1094, i32* %1096, align 4
  store i32 607284467, i32* %29
  br label %1097

; <label>:1097:                                   ; preds = %1087, %1041, %1029, %1028, %999, %993, %957, %951, %936, %934, %930, %915, %909, %908, %884, %869, %868, %834, %819, %812, %792, %791, %768, %752, %751, %723, %695, %694, %671, %644, %621, %618, %586, %558, %549, %538, %536, %527, %526, %518, %498, %491, %482, %471, %469, %460, %440, %433, %431, %430, %395, %367, %349, %346, %325, %298, %282, %274, %273, %248, %220, %213, %212, %184, %169, %161, %151, %144, %142, %141, %138, %120, %104, %96, %95, %53, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 -1218882600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1218882600, label %16
    i32 -1518013475, label %21
    i32 660581613, label %23
    i32 -2072735729, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1518013475, i32 660581613
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2072735729, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2072735729, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398652101.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
