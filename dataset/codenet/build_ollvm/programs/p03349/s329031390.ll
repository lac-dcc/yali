; ModuleID = 'Project_CodeNet_C++1400/p03349/s329031390.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s329031390.cpp"
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
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@fac = global [305 x i32] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329031390.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
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
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @k)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 -1478775677, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %1277
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1478775677, label %27
    i32 172813038, label %31
    i32 988689319, label %51
    i32 134118198, label %57
    i32 -4014903, label %58
    i32 -1102279503, label %62
    i32 -1628913327, label %73
    i32 1058009439, label %89
    i32 1179423422, label %110
    i32 1124500809, label %111
    i32 2096902935, label %112
    i32 2084780727, label %116
    i32 51735697, label %117
    i32 838133929, label %122
    i32 1232099179, label %160
    i32 -1599116898, label %165
    i32 718412205, label %166
    i32 1521038947, label %172
    i32 -1533242516, label %173
    i32 -1466873827, label %178
    i32 44251289, label %194
    i32 135025882, label %224
    i32 -294375000, label %225
    i32 -1722223618, label %231
    i32 1215409864, label %232
    i32 1683767017, label %237
    i32 807623997, label %252
    i32 -807506209, label %283
    i32 1887552633, label %284
    i32 -1125793885, label %291
    i32 -1402566099, label %292
    i32 1723263315, label %319
    i32 1813430918, label %353
    i32 -1669760099, label %356
    i32 -1061862747, label %357
    i32 1038954547, label %373
    i32 -619937171, label %408
    i32 854322213, label %411
    i32 -1150344977, label %413
    i32 -1850534373, label %417
    i32 -1888916077, label %422
    i32 2037598131, label %423
    i32 1163610425, label %450
    i32 1828597510, label %477
    i32 -971114669, label %479
    i32 457186828, label %507
    i32 1927104451, label %519
    i32 727350353, label %520
    i32 -450281309, label %525
    i32 -266204237, label %526
    i32 138526879, label %532
    i32 1456641916, label %548
    i32 -563545160, label %564
    i32 1339263873, label %565
    i32 -33545879, label %592
    i32 441401192, label %622
    i32 1587070462, label %625
    i32 -1937328801, label %626
    i32 -1208336738, label %635
    i32 -1600809473, label %644
    i32 1869247497, label %701
    i32 -1730997816, label %716
    i32 618249659, label %746
    i32 -898712103, label %747
    i32 -1445927324, label %748
    i32 -1273513087, label %828
    i32 1739544821, label %843
    i32 1818367957, label %844
    i32 -1262600538, label %871
    i32 1439058272, label %898
    i32 -1287549015, label %899
    i32 1685701620, label %906
    i32 1019516457, label %907
    i32 -224308440, label %914
    i32 1339367974, label %942
    i32 972810441, label %957
    i32 1582362168, label %958
    i32 -1350894179, label %963
    i32 1487616104, label %990
    i32 -361259933, label %1007
    i32 -1800700449, label %1008
    i32 797834680, label %1013
    i32 -1081683304, label %1046
    i32 2093944162, label %1059
    i32 1086384214, label %1060
    i32 -101685515, label %1065
    i32 -396914906, label %1066
    i32 2980818, label %1073
    i32 -673748433, label %1074
    i32 759127087, label %1080
    i32 -389672273, label %1092
    i32 2023019701, label %1103
    i32 1111049514, label %1107
    i32 -1452701033, label %1111
    i32 -606990883, label %1137
    i32 -1775491081, label %1161
    i32 -1110403687, label %1196
    i32 -987958433, label %1197
    i32 -1133366316, label %1201
    i32 -471707592, label %1273
    i32 1104548393, label %1274
    i32 -1326200260, label %1275
  ]

; <label>:26:                                     ; preds = %24
  br label %1277

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 302
  %30 = select i1 %29, i32 172813038, i32 134118198
  store i32 %30, i32* %22
  br label %1277

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [305 x i32], [305 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* @mod, align 4
  %45 = sext i32 %44 to i64
  %46 = srem i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* @fac, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 988689319, i32* %22
  br label %1277

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -1592665610
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1592665610
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  store i32 -1478775677, i32* %22
  br label %1277

; <label>:57:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -4014903, i32* %22
  br label %1277

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %59, 302
  %61 = select i1 %60, i32 -1102279503, i32 1124500809
  store i32 %61, i32* %22
  br label %1277

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %64
  %66 = getelementptr inbounds [305 x i32], [305 x i32]* %65, i64 0, i64 0
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* %69, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 -1628913327, i32* %22
  br label %1277

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1500600983
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1500600983
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1058009439, i32 -389672273
  store i32 %88, i32* %22
  br label %1277

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, -875485867
  %92 = add i32 %91, 1
  %93 = add i32 %92, -875485867
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -321335074
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -321335074
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1179423422, i32 -389672273
  store i32 %109, i32* %22
  br label %1277

; <label>:110:                                    ; preds = %24
  store i32 -4014903, i32* %22
  br label %1277

; <label>:111:                                    ; preds = %24
  store i32 2, i32* %8, align 4
  store i32 2096902935, i32* %22
  br label %1277

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %113, 302
  %115 = select i1 %114, i32 2084780727, i32 1521038947
  store i32 %115, i32* %22
  br label %1277

; <label>:116:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 51735697, i32* %22
  br label %1277

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 838133929, i32 -1599116898
  store i32 %121, i32* %22
  br label %1277

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, -241744184
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -241744184
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %129, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, 782464624
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 782464624
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x i32], [305 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %136, 55194957
  %149 = add i32 %148, %147
  %150 = add i32 %149, 55194957
  %151 = add nsw i32 %136, %147
  %152 = load i32, i32* @mod, align 4
  %153 = srem i32 %150, %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i32], [305 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  store i32 1232099179, i32* %22
  br label %1277

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %9, align 4
  store i32 51735697, i32* %22
  br label %1277

; <label>:165:                                    ; preds = %24
  store i32 718412205, i32* %22
  br label %1277

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %167, -293154694
  %169 = add i32 %168, 1
  %170 = add i32 %169, -293154694
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %8, align 4
  store i32 2096902935, i32* %22
  br label %1277

; <label>:172:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -1533242516, i32* %22
  br label %1277

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* @k, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -1466873827, i32 -1722223618
  store i32 %177, i32* %22
  br label %1277

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -430981918
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -430981918
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 44251289, i32 2023019701
  store i32 %193, i32* %22
  br label %1277

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %196
  store i32 1, i32* %197, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 135025882, i32 2023019701
  store i32 %223, i32* %22
  br label %1277

; <label>:224:                                    ; preds = %24
  store i32 -294375000, i32* %22
  br label %1277

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 %226, 1637618282
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1637618282
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %10, align 4
  store i32 -1533242516, i32* %22
  br label %1277

; <label>:231:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 1215409864, i32* %22
  br label %1277

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* @k, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 1683767017, i32 -1125793885
  store i32 %236, i32* %22
  br label %1277

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 807623997, i32 1111049514
  store i32 %251, i32* %22
  br label %1277

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %254
  store i32 1, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1567136797
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1567136797
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -807506209, i32 1111049514
  store i32 %282, i32* %22
  br label %1277

; <label>:283:                                    ; preds = %24
  store i32 1887552633, i32* %22
  br label %1277

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %11, align 4
  store i32 1215409864, i32* %22
  br label %1277

; <label>:291:                                    ; preds = %24
  store i32 2, i32* %12, align 4
  store i32 -1402566099, i32* %22
  br label %1277

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1723263315, i32 -1452701033
  store i32 %318, i32* %22
  br label %1277

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* @n, align 4
  %322 = sub i32 %321, -914431658
  %323 = add i32 %322, 1
  %324 = add i32 %323, -914431658
  %325 = add nsw i32 %321, 1
  %326 = icmp sle i32 %320, %324
  store i1 %326, i1* %4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1813430918, i32 -1452701033
  store i32 %352, i32* %22
  br label %1277

; <label>:353:                                    ; preds = %24
  %354 = load volatile i1, i1* %4
  %355 = select i1 %354, i32 -1669760099, i32 759127087
  store i32 %355, i32* %22
  br label %1277

; <label>:356:                                    ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @sum to i8*), i8 0, i64 372100, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  store i32 -1061862747, i32* %22
  br label %1277

; <label>:357:                                    ; preds = %24
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1507145181
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1507145181
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1038954547, i32 -606990883
  store i32 %372, i32* %22
  br label %1277

; <label>:373:                                    ; preds = %24
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 %375, 1272634364
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1272634364
  %379 = sub nsw i32 %375, 1
  %380 = icmp sle i32 %374, %378
  store i1 %380, i1* %3
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1097981015
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1097981015
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -619937171, i32 -606990883
  store i32 %407, i32* %22
  br label %1277

; <label>:408:                                    ; preds = %24
  %409 = load volatile i1, i1* %3
  %410 = select i1 %409, i32 854322213, i32 138526879
  store i32 %410, i32* %22
  br label %1277

; <label>:411:                                    ; preds = %24
  %412 = load i32, i32* @k, align 4
  store i32 %412, i32* %14, align 4
  store i32 -1150344977, i32* %22
  br label %1277

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* %14, align 4
  %415 = icmp sge i32 %414, 1
  %416 = select i1 %415, i32 -1850534373, i32 -450281309
  store i32 %416, i32* %22
  br label %1277

; <label>:417:                                    ; preds = %24
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* @k, align 4
  %420 = icmp eq i32 %418, %419
  %421 = select i1 %420, i32 -1888916077, i32 2037598131
  store i32 %421, i32* %22
  br label %1277

; <label>:422:                                    ; preds = %24
  store i32 -971114669, i32* %22
  store i32 0, i32* %23
  br label %1277

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1163610425, i32 -1775491081
  store i32 %449, i32* %22
  br label %1277

; <label>:450:                                    ; preds = %24
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %452
  %454 = load i32, i32* %14, align 4
  %455 = add i32 %454, -1326722148
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1326722148
  %458 = add nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [305 x i32], [305 x i32]* %453, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* %2
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1283662988
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1283662988
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1828597510, i32 -1775491081
  store i32 %476, i32* %22
  br label %1277

; <label>:477:                                    ; preds = %24
  store i32 -971114669, i32* %22
  %478 = load volatile i32, i32* %2
  store i32 %478, i32* %23
  br label %1277

; <label>:479:                                    ; preds = %24
  %480 = load i32, i32* %23
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %482
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [305 x i32], [305 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 %480, %488
  %490 = add nsw i32 %480, %487
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %492
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [305 x i32], [305 x i32]* %493, i64 0, i64 %495
  store i32 %489, i32* %496, align 4
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %498
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [305 x i32], [305 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* @mod, align 4
  %505 = icmp sge i32 %503, %504
  %506 = select i1 %505, i32 457186828, i32 1927104451
  store i32 %506, i32* %22
  br label %1277

; <label>:507:                                    ; preds = %24
  %508 = load i32, i32* @mod, align 4
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %510
  %512 = load i32, i32* %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [305 x i32], [305 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, %508
  %517 = add i32 %515, %516
  %518 = sub nsw i32 %515, %508
  store i32 %517, i32* %514, align 4
  store i32 1927104451, i32* %22
  br label %1277

; <label>:519:                                    ; preds = %24
  store i32 727350353, i32* %22
  br label %1277

; <label>:520:                                    ; preds = %24
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 0, -1
  %523 = sub i32 %521, %522
  %524 = add nsw i32 %521, -1
  store i32 %523, i32* %14, align 4
  store i32 -1150344977, i32* %22
  br label %1277

; <label>:525:                                    ; preds = %24
  store i32 -266204237, i32* %22
  br label %1277

; <label>:526:                                    ; preds = %24
  %527 = load i32, i32* %13, align 4
  %528 = sub i32 %527, 1051911993
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1051911993
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %13, align 4
  store i32 -1061862747, i32* %22
  br label %1277

; <label>:532:                                    ; preds = %24
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -594324742
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -594324742
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1456641916, i32 -1110403687
  store i32 %547, i32* %22
  br label %1277

; <label>:548:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, 99758287
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 99758287
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -563545160, i32 -1110403687
  store i32 %563, i32* %22
  br label %1277

; <label>:564:                                    ; preds = %24
  store i32 1339263873, i32* %22
  br label %1277

; <label>:565:                                    ; preds = %24
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -33545879, i32 -987958433
  store i32 %591, i32* %22
  br label %1277

; <label>:592:                                    ; preds = %24
  %593 = load i32, i32* %15, align 4
  %594 = load i32, i32* @k, align 4
  %595 = icmp sle i32 %593, %594
  store i1 %595, i1* %1
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
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
  %621 = select i1 %619, i32 441401192, i32 -987958433
  store i32 %621, i32* %22
  br label %1277

; <label>:622:                                    ; preds = %24
  %623 = load volatile i1, i1* %1
  %624 = select i1 %623, i32 1587070462, i32 -224308440
  store i32 %624, i32* %22
  br label %1277

; <label>:625:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  store i32 -1937328801, i32* %22
  br label %1277

; <label>:626:                                    ; preds = %24
  %627 = load i32, i32* %16, align 4
  %628 = load i32, i32* %12, align 4
  %629 = add i32 %628, -646586987
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -646586987
  %632 = sub nsw i32 %628, 1
  %633 = icmp sle i32 %627, %631
  %634 = select i1 %633, i32 -1208336738, i32 1685701620
  store i32 %634, i32* %22
  br label %1277

; <label>:635:                                    ; preds = %24
  %636 = load i32, i32* %16, align 4
  %637 = load i32, i32* %12, align 4
  %638 = sub i32 %637, 1082803929
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1082803929
  %641 = sub nsw i32 %637, 1
  %642 = icmp eq i32 %636, %640
  %643 = select i1 %642, i32 -1600809473, i32 -1445927324
  store i32 %643, i32* %22
  br label %1277

; <label>:644:                                    ; preds = %24
  %645 = load i32, i32* %16, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %646
  %648 = load i32, i32* %15, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [305 x i32], [305 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 1, %652
  %654 = load i32, i32* %12, align 4
  %655 = sub i32 %654, 849897164
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 849897164
  %658 = sub nsw i32 %654, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %659
  %661 = load i32, i32* %16, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [305 x i32], [305 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = mul nsw i64 %653, %665
  %667 = load i32, i32* @mod, align 4
  %668 = sext i32 %667 to i64
  %669 = srem i64 %666, %668
  %670 = load i32, i32* %12, align 4
  %671 = sub i32 %670, 1303354530
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1303354530
  %674 = sub nsw i32 %670, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %675
  %677 = load i32, i32* %15, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [305 x i32], [305 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = add i64 %681, 4687390839601186359
  %683 = add i64 %682, %669
  %684 = sub i64 %683, 4687390839601186359
  %685 = add nsw i64 %681, %669
  %686 = trunc i64 %684 to i32
  store i32 %686, i32* %679, align 4
  %687 = load i32, i32* %12, align 4
  %688 = sub i32 %687, 1215109502
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1215109502
  %691 = sub nsw i32 %687, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %692
  %694 = load i32, i32* %15, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [305 x i32], [305 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* @mod, align 4
  %699 = icmp sge i32 %697, %698
  %700 = select i1 %699, i32 1869247497, i32 -898712103
  store i32 %700, i32* %22
  br label %1277

; <label>:701:                                    ; preds = %24
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1730997816, i32 -1133366316
  store i32 %715, i32* %22
  br label %1277

; <label>:716:                                    ; preds = %24
  %717 = load i32, i32* @mod, align 4
  %718 = load i32, i32* %12, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub nsw i32 %718, 1
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %722
  %724 = load i32, i32* %15, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [305 x i32], [305 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = add i32 %727, 989824342
  %729 = sub i32 %728, %717
  %730 = sub i32 %729, 989824342
  %731 = sub nsw i32 %727, %717
  store i32 %730, i32* %726, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 618249659, i32 -1133366316
  store i32 %745, i32* %22
  br label %1277

; <label>:746:                                    ; preds = %24
  store i32 -898712103, i32* %22
  br label %1277

; <label>:747:                                    ; preds = %24
  store i32 1818367957, i32* %22
  br label %1277

; <label>:748:                                    ; preds = %24
  %749 = load i32, i32* %12, align 4
  %750 = add i32 %749, -1834667919
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1834667919
  %753 = sub nsw i32 %749, 1
  %754 = load i32, i32* %16, align 4
  %755 = sub i32 %752, -720124101
  %756 = sub i32 %755, %754
  %757 = add i32 %756, -720124101
  %758 = sub nsw i32 %752, %754
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %759
  %761 = load i32, i32* %15, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %764 = add nsw i32 %761, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [305 x i32], [305 x i32]* %760, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = mul nsw i64 1, %768
  %770 = load i32, i32* %16, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %771
  %773 = load i32, i32* %15, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [305 x i32], [305 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = mul nsw i64 %769, %777
  %779 = load i32, i32* @mod, align 4
  %780 = sext i32 %779 to i64
  %781 = srem i64 %778, %780
  %782 = load i32, i32* %12, align 4
  %783 = sub i32 %782, 860234114
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 860234114
  %786 = sub nsw i32 %782, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %787
  %789 = load i32, i32* %16, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [305 x i32], [305 x i32]* %788, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = mul nsw i64 %781, %793
  %795 = load i32, i32* @mod, align 4
  %796 = sext i32 %795 to i64
  %797 = srem i64 %794, %796
  %798 = load i32, i32* %12, align 4
  %799 = add i32 %798, -1081167418
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1081167418
  %802 = sub nsw i32 %798, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %803
  %805 = load i32, i32* %15, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [305 x i32], [305 x i32]* %804, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = sub i64 %809, 2813712554710576883
  %811 = add i64 %810, %797
  %812 = add i64 %811, 2813712554710576883
  %813 = add nsw i64 %809, %797
  %814 = trunc i64 %812 to i32
  store i32 %814, i32* %807, align 4
  %815 = load i32, i32* %12, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub nsw i32 %815, 1
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %819
  %821 = load i32, i32* %15, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [305 x i32], [305 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* @mod, align 4
  %826 = icmp sge i32 %824, %825
  %827 = select i1 %826, i32 -1273513087, i32 1739544821
  store i32 %827, i32* %22
  br label %1277

; <label>:828:                                    ; preds = %24
  %829 = load i32, i32* @mod, align 4
  %830 = load i32, i32* %12, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub nsw i32 %830, 1
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %834
  %836 = load i32, i32* %15, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [305 x i32], [305 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = sub i32 0, %829
  %841 = add i32 %839, %840
  %842 = sub nsw i32 %839, %829
  store i32 %841, i32* %838, align 4
  store i32 1739544821, i32* %22
  br label %1277

; <label>:843:                                    ; preds = %24
  store i32 1818367957, i32* %22
  br label %1277

; <label>:844:                                    ; preds = %24
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -1262600538, i32 -471707592
  store i32 %870, i32* %22
  br label %1277

; <label>:871:                                    ; preds = %24
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 1439058272, i32 -471707592
  store i32 %897, i32* %22
  br label %1277

; <label>:898:                                    ; preds = %24
  store i32 -1287549015, i32* %22
  br label %1277

; <label>:899:                                    ; preds = %24
  %900 = load i32, i32* %16, align 4
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %900, 1
  store i32 %904, i32* %16, align 4
  store i32 -1937328801, i32* %22
  br label %1277

; <label>:906:                                    ; preds = %24
  store i32 1019516457, i32* %22
  br label %1277

; <label>:907:                                    ; preds = %24
  %908 = load i32, i32* %15, align 4
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add nsw i32 %908, 1
  store i32 %912, i32* %15, align 4
  store i32 1339263873, i32* %22
  br label %1277

; <label>:914:                                    ; preds = %24
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = add i32 %915, 284076032
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 284076032
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 1339367974, i32 1104548393
  store i32 %941, i32* %22
  br label %1277

; <label>:942:                                    ; preds = %24
  store i32 1, i32* %17, align 4
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 972810441, i32 1104548393
  store i32 %956, i32* %22
  br label %1277

; <label>:957:                                    ; preds = %24
  store i32 1582362168, i32* %22
  br label %1277

; <label>:958:                                    ; preds = %24
  %959 = load i32, i32* %17, align 4
  %960 = load i32, i32* @k, align 4
  %961 = icmp sle i32 %959, %960
  %962 = select i1 %961, i32 -1350894179, i32 2980818
  store i32 %962, i32* %22
  br label %1277

; <label>:963:                                    ; preds = %24
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 false, true
  %976 = and i1 %973, false
  %977 = and i1 %971, %975
  %978 = and i1 %974, false
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 false, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 1487616104, i32 -1326200260
  store i32 %989, i32* %22
  br label %1277

; <label>:990:                                    ; preds = %24
  %991 = load i32, i32* %17, align 4
  store i32 %991, i32* %18, align 4
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 %992, -1629295536
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -1629295536
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 -361259933, i32 -1326200260
  store i32 %1006, i32* %22
  br label %1277

; <label>:1007:                                   ; preds = %24
  store i32 -1800700449, i32* %22
  br label %1277

; <label>:1008:                                   ; preds = %24
  %1009 = load i32, i32* %18, align 4
  %1010 = load i32, i32* @k, align 4
  %1011 = icmp sle i32 %1009, %1010
  %1012 = select i1 %1011, i32 797834680, i32 -101685515
  store i32 %1012, i32* %22
  br label %1277

; <label>:1013:                                   ; preds = %24
  %1014 = load i32, i32* %12, align 4
  %1015 = sub i32 %1014, -1066757022
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -1066757022
  %1018 = sub nsw i32 %1014, 1
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1019
  %1021 = load i32, i32* %18, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [305 x i32], [305 x i32]* %1020, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = load i32, i32* %12, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1026
  %1028 = load i32, i32* %17, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [305 x i32], [305 x i32]* %1027, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = add i32 %1031, -768557553
  %1033 = add i32 %1032, %1024
  %1034 = sub i32 %1033, -768557553
  %1035 = add nsw i32 %1031, %1024
  store i32 %1034, i32* %1030, align 4
  %1036 = load i32, i32* %12, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1037
  %1039 = load i32, i32* %17, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [305 x i32], [305 x i32]* %1038, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = load i32, i32* @mod, align 4
  %1044 = icmp sge i32 %1042, %1043
  %1045 = select i1 %1044, i32 -1081683304, i32 2093944162
  store i32 %1045, i32* %22
  br label %1277

; <label>:1046:                                   ; preds = %24
  %1047 = load i32, i32* @mod, align 4
  %1048 = load i32, i32* %12, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1049
  %1051 = load i32, i32* %17, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [305 x i32], [305 x i32]* %1050, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = add i32 %1054, -976862702
  %1056 = sub i32 %1055, %1047
  %1057 = sub i32 %1056, -976862702
  %1058 = sub nsw i32 %1054, %1047
  store i32 %1057, i32* %1053, align 4
  store i32 2093944162, i32* %22
  br label %1277

; <label>:1059:                                   ; preds = %24
  store i32 1086384214, i32* %22
  br label %1277

; <label>:1060:                                   ; preds = %24
  %1061 = load i32, i32* %18, align 4
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %1064 = add nsw i32 %1061, 1
  store i32 %1063, i32* %18, align 4
  store i32 -1800700449, i32* %22
  br label %1277

; <label>:1065:                                   ; preds = %24
  store i32 -396914906, i32* %22
  br label %1277

; <label>:1066:                                   ; preds = %24
  %1067 = load i32, i32* %17, align 4
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %1072 = add nsw i32 %1067, 1
  store i32 %1071, i32* %17, align 4
  store i32 1582362168, i32* %22
  br label %1277

; <label>:1073:                                   ; preds = %24
  store i32 -673748433, i32* %22
  br label %1277

; <label>:1074:                                   ; preds = %24
  %1075 = load i32, i32* %12, align 4
  %1076 = sub i32 %1075, 2003153988
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, 2003153988
  %1079 = add nsw i32 %1075, 1
  store i32 %1078, i32* %12, align 4
  store i32 -1402566099, i32* %22
  br label %1277

; <label>:1080:                                   ; preds = %24
  %1081 = load i32, i32* @n, align 4
  %1082 = add i32 %1081, 1050036468
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 1050036468
  %1085 = add nsw i32 %1081, 1
  %1086 = sext i32 %1084 to i64
  %1087 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1086
  %1088 = getelementptr inbounds [305 x i32], [305 x i32]* %1087, i64 0, i64 1
  %1089 = load i32, i32* %1088, align 4
  %1090 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1089)
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1090, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1092:                                   ; preds = %24
  %1093 = load i32, i32* %7, align 4
  %1094 = shl i32 %1093, 1
  %1095 = sub i32 %1093, 1674257046
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 1674257046
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1097, 1
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1093, %1100
  %1102 = add nsw i32 %1093, 1
  store i32 %1101, i32* %7, align 4
  store i32 1058009439, i32* %22
  br label %1277

; <label>:1103:                                   ; preds = %24
  %1104 = load i32, i32* %10, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %1105
  store i32 1, i32* %1106, align 4
  store i32 44251289, i32* %22
  br label %1277

; <label>:1107:                                   ; preds = %24
  %1108 = load i32, i32* %11, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %1109
  store i32 1, i32* %1110, align 4
  store i32 807623997, i32* %22
  br label %1277

; <label>:1111:                                   ; preds = %24
  %1112 = load i32, i32* %12, align 4
  %1113 = load i32, i32* @n, align 4
  %1114 = sub i32 %1113, -1688544862
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -1688544862
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1116, 1
  %1119 = shl i32 %1113, 1
  %1120 = sub i32 0, 1
  %1121 = add i32 %1113, %1120
  %1122 = sub i32 %1113, 1
  %1123 = mul i32 %1121, 1
  %1124 = shl i32 %1113, 1
  %1125 = shl i32 %1113, 1
  %1126 = shl i32 %1113, 1
  %1127 = shl i32 %1113, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1113, %1128
  %1130 = sub i32 %1113, 1
  %1131 = mul i32 %1129, 1
  %1132 = sub i32 %1113, 1551722345
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, 1551722345
  %1135 = add nsw i32 %1113, 1
  %1136 = icmp sle i32 %1112, %1134
  store i32 1723263315, i32* %22
  br label %1277

; <label>:1137:                                   ; preds = %24
  %1138 = load i32, i32* %13, align 4
  %1139 = load i32, i32* %12, align 4
  %1140 = add i32 %1139, -328489470
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -328489470
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1142, 1
  %1145 = shl i32 %1139, 1
  %1146 = shl i32 %1139, 1
  %1147 = sub i32 %1139, 1758685351
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 1758685351
  %1150 = sub i32 %1139, 1
  %1151 = mul i32 %1149, 1
  %1152 = add i32 %1139, 1890905132
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 1890905132
  %1155 = sub i32 %1139, 1
  %1156 = mul i32 %1154, 1
  %1157 = sub i32 0, 1
  %1158 = add i32 %1139, %1157
  %1159 = sub nsw i32 %1139, 1
  %1160 = icmp sle i32 %1138, %1158
  store i32 1038954547, i32* %22
  br label %1277

; <label>:1161:                                   ; preds = %24
  %1162 = load i32, i32* %13, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %1163
  %1165 = load i32, i32* %14, align 4
  %1166 = sub i32 %1165, 175977817
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, 175977817
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1168, 1
  %1171 = shl i32 %1165, 1
  %1172 = shl i32 %1165, 1
  %1173 = sub i32 0, 1
  %1174 = add i32 %1165, %1173
  %1175 = sub i32 %1165, 1
  %1176 = mul i32 %1174, 1
  %1177 = add i32 0, 2114983125
  %1178 = sub i32 %1177, %1165
  %1179 = sub i32 %1178, 2114983125
  %1180 = sub i32 0, %1165
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1179, %1181
  %1183 = add i32 %1179, 1
  %1184 = sub i32 %1165, -1989849268
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -1989849268
  %1187 = sub i32 %1165, 1
  %1188 = mul i32 %1186, 1
  %1189 = add i32 %1165, 783792579
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 783792579
  %1192 = add nsw i32 %1165, 1
  %1193 = sext i32 %1191 to i64
  %1194 = getelementptr inbounds [305 x i32], [305 x i32]* %1164, i64 0, i64 %1193
  %1195 = load i32, i32* %1194, align 4
  store i32 1163610425, i32* %22
  br label %1277

; <label>:1196:                                   ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 1456641916, i32* %22
  br label %1277

; <label>:1197:                                   ; preds = %24
  %1198 = load i32, i32* %15, align 4
  %1199 = load i32, i32* @k, align 4
  %1200 = icmp sle i32 %1198, %1199
  store i32 -33545879, i32* %22
  br label %1277

; <label>:1201:                                   ; preds = %24
  %1202 = load i32, i32* @mod, align 4
  %1203 = load i32, i32* %12, align 4
  %1204 = sub i32 0, 401291897
  %1205 = sub i32 %1204, %1203
  %1206 = add i32 %1205, 401291897
  %1207 = sub i32 0, %1203
  %1208 = sub i32 0, %1206
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %1212 = add i32 %1206, 1
  %1213 = add i32 0, 1561460055
  %1214 = sub i32 %1213, %1203
  %1215 = sub i32 %1214, 1561460055
  %1216 = sub i32 0, %1203
  %1217 = sub i32 0, %1215
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %1221 = add i32 %1215, 1
  %1222 = sub i32 %1203, 947964602
  %1223 = sub i32 %1222, 1
  %1224 = add i32 %1223, 947964602
  %1225 = sub i32 %1203, 1
  %1226 = mul i32 %1224, 1
  %1227 = shl i32 %1203, 1
  %1228 = add i32 %1203, 1906710121
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 1906710121
  %1231 = sub i32 %1203, 1
  %1232 = mul i32 %1230, 1
  %1233 = sub i32 %1203, -124256027
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, -124256027
  %1236 = sub i32 %1203, 1
  %1237 = mul i32 %1235, 1
  %1238 = sub i32 %1203, -1604893948
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, -1604893948
  %1241 = sub nsw i32 %1203, 1
  %1242 = sext i32 %1240 to i64
  %1243 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1242
  %1244 = load i32, i32* %15, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [305 x i32], [305 x i32]* %1243, i64 0, i64 %1245
  %1247 = load i32, i32* %1246, align 4
  %1248 = sub i32 0, 1665175503
  %1249 = sub i32 %1248, %1247
  %1250 = add i32 %1249, 1665175503
  %1251 = sub i32 0, %1247
  %1252 = add i32 %1250, -1849784507
  %1253 = add i32 %1252, %1202
  %1254 = sub i32 %1253, -1849784507
  %1255 = add i32 %1250, %1202
  %1256 = sub i32 0, %1202
  %1257 = add i32 %1247, %1256
  %1258 = sub i32 %1247, %1202
  %1259 = mul i32 %1257, %1202
  %1260 = shl i32 %1247, %1202
  %1261 = add i32 0, 1602331399
  %1262 = sub i32 %1261, %1247
  %1263 = sub i32 %1262, 1602331399
  %1264 = sub i32 0, %1247
  %1265 = sub i32 0, %1202
  %1266 = sub i32 %1263, %1265
  %1267 = add i32 %1263, %1202
  %1268 = shl i32 %1247, %1202
  %1269 = sub i32 %1247, -796540971
  %1270 = sub i32 %1269, %1202
  %1271 = add i32 %1270, -796540971
  %1272 = sub nsw i32 %1247, %1202
  store i32 %1271, i32* %1246, align 4
  store i32 -1730997816, i32* %22
  br label %1277

; <label>:1273:                                   ; preds = %24
  store i32 -1262600538, i32* %22
  br label %1277

; <label>:1274:                                   ; preds = %24
  store i32 1, i32* %17, align 4
  store i32 1339367974, i32* %22
  br label %1277

; <label>:1275:                                   ; preds = %24
  %1276 = load i32, i32* %17, align 4
  store i32 %1276, i32* %18, align 4
  store i32 1487616104, i32* %22
  br label %1277

; <label>:1277:                                   ; preds = %1275, %1274, %1273, %1201, %1197, %1196, %1161, %1137, %1111, %1107, %1103, %1092, %1074, %1073, %1066, %1065, %1060, %1059, %1046, %1013, %1008, %1007, %990, %963, %958, %957, %942, %914, %907, %906, %899, %898, %871, %844, %843, %828, %748, %747, %746, %716, %701, %644, %635, %626, %625, %622, %592, %565, %564, %548, %532, %526, %525, %520, %519, %507, %479, %477, %450, %423, %422, %417, %413, %411, %408, %373, %357, %356, %353, %319, %292, %291, %284, %283, %252, %237, %232, %231, %225, %224, %194, %178, %173, %172, %166, %165, %160, %122, %117, %116, %112, %111, %110, %89, %73, %62, %58, %57, %51, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329031390.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
