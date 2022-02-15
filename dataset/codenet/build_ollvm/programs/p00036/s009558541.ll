; ModuleID = 'Project_CodeNet_C++1400/p00036/s009558541.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s009558541.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009558541.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [8 x i32]*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = add i32 %12, 1682825062
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1682825062
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 838760192, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1092
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 838760192, label %26
    i32 195863798, label %34
    i32 1562394387, label %54
    i32 -62520356, label %55
    i32 -876334295, label %83
    i32 782603901, label %123
    i32 -1037570378, label %126
    i32 -2062551315, label %128
    i32 61550177, label %133
    i32 -1257504051, label %140
    i32 -420475742, label %148
    i32 -1257465497, label %150
    i32 -1260231621, label %155
    i32 549686495, label %164
    i32 -940735030, label %182
    i32 108026984, label %192
    i32 1556825170, label %194
    i32 -1215471766, label %213
    i32 -1041455975, label %229
    i32 -770791489, label %272
    i32 -191795006, label %275
    i32 1276339853, label %277
    i32 575227217, label %287
    i32 -123146954, label %303
    i32 1320864725, label %320
    i32 -1868058115, label %321
    i32 -1178044073, label %337
    i32 -1029664046, label %393
    i32 -466266558, label %396
    i32 -1165641377, label %398
    i32 1239073906, label %414
    i32 -1211966314, label %460
    i32 955581034, label %463
    i32 -486585629, label %465
    i32 -1701050406, label %494
    i32 -1491775315, label %496
    i32 -682971657, label %512
    i32 1223186649, label %547
    i32 1088720989, label %550
    i32 1019104786, label %552
    i32 -1248897607, label %553
    i32 1597487640, label %569
    i32 1819231412, label %597
    i32 128524251, label %598
    i32 2116468960, label %614
    i32 345243987, label %642
    i32 -149335576, label %643
    i32 -1676391574, label %659
    i32 2093910029, label %675
    i32 -1878820824, label %676
    i32 1037870604, label %677
    i32 -1724026939, label %693
    i32 -1878175546, label %708
    i32 -249594947, label %709
    i32 707842621, label %737
    i32 4744554, label %764
    i32 -502361749, label %765
    i32 -1951309119, label %793
    i32 1204387292, label %821
    i32 203753259, label %822
    i32 218168496, label %831
    i32 930335471, label %832
    i32 1140659094, label %835
    i32 -994883137, label %840
    i32 -294834896, label %853
    i32 1697504413, label %903
    i32 2136401281, label %905
    i32 -801828219, label %977
    i32 2072408073, label %1040
    i32 -1127681574, label %1086
    i32 -438122292, label %1087
    i32 -366049665, label %1088
    i32 -1378777427, label %1089
    i32 54505527, label %1090
    i32 380686723, label %1091
  ]

; <label>:25:                                     ; preds = %23
  br label %1092

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 195863798, i32 1140659094
  store i32 %33, i32* %22
  br label %1092

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca [8 x i32], align 16
  store [8 x i32]* %36, [8 x i32]** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = load volatile i32*, i32** %9
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1562394387, i32 1140659094
  store i32 %53, i32* %22
  br label %1092

; <label>:54:                                     ; preds = %23
  store i32 -62520356, i32* %22
  br label %1092

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 1961172888
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1961172888
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -876334295, i32 -994883137
  store i32 %82, i32* %22
  br label %1092

; <label>:83:                                     ; preds = %23
  %84 = load volatile [8 x i32]*, [8 x i32]** %8
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 0
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  %87 = bitcast %"class.std::basic_istream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_istream"* %86 to i8*
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  %94 = bitcast i8* %93 to %"class.std::basic_ios"*
  %95 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %94)
  store i1 %95, i1* %5
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, 320610665
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 320610665
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 782603901, i32 -994883137
  store i32 %122, i32* %22
  br label %1092

; <label>:123:                                    ; preds = %23
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 -1037570378, i32 930335471
  store i32 %125, i32* %22
  br label %1092

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %7
  store i32 1, i32* %127, align 4
  store i32 -2062551315, i32* %22
  br label %1092

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 8
  %132 = select i1 %131, i32 61550177, i32 -420475742
  store i32 %132, i32* %22
  br label %1092

; <label>:133:                                    ; preds = %23
  %134 = load volatile i32*, i32** %7
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile [8 x i32]*, [8 x i32]** %8
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %137, i64 0, i64 %136
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %138)
  store i32 -1257504051, i32* %22
  br label %1092

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, -404479523
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -404479523
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %7
  store i32 %145, i32* %147, align 4
  store i32 -2062551315, i32* %22
  br label %1092

; <label>:148:                                    ; preds = %23
  %149 = load volatile i32*, i32** %6
  store i32 0, i32* %149, align 4
  store i32 -1257465497, i32* %22
  br label %1092

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 8
  %154 = select i1 %153, i32 -1260231621, i32 218168496
  store i32 %154, i32* %22
  br label %1092

; <label>:155:                                    ; preds = %23
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile [8 x i32]*, [8 x i32]** %8
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %159, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 549686495, i32 -502361749
  store i32 %163, i32* %22
  br label %1092

; <label>:164:                                    ; preds = %23
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile [8 x i32]*, [8 x i32]** %8
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %168, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = load volatile [8 x i32]*, [8 x i32]** %8
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %177, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %170, %179
  %181 = select i1 %180, i32 -940735030, i32 1556825170
  store i32 %181, i32* %22
  br label %1092

; <label>:182:                                    ; preds = %23
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile [8 x i32]*, [8 x i32]** %8
  %187 = getelementptr inbounds [8 x i32], [8 x i32]* %186, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4
  %189 = srem i32 %188, 11
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 108026984, i32 1556825170
  store i32 %191, i32* %22
  br label %1092

; <label>:192:                                    ; preds = %23
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -249594947, i32* %22
  br label %1092

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile [8 x i32]*, [8 x i32]** %8
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %198, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, 389959170
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 389959170
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = load volatile [8 x i32]*, [8 x i32]** %8
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %208, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %200, %210
  %212 = select i1 %211, i32 -1215471766, i32 1276339853
  store i32 %212, i32* %22
  br label %1092

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 170160250
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 170160250
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1041455975, i32 -294834896
  store i32 %228, i32* %22
  br label %1092

; <label>:229:                                    ; preds = %23
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile [8 x i32]*, [8 x i32]** %8
  %234 = getelementptr inbounds [8 x i32], [8 x i32]* %233, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 2
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 2
  %241 = sext i32 %239 to i64
  %242 = load volatile [8 x i32]*, [8 x i32]** %8
  %243 = getelementptr inbounds [8 x i32], [8 x i32]* %242, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %235, %244
  store i1 %245, i1* %4
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -770791489, i32 -294834896
  store i32 %271, i32* %22
  br label %1092

; <label>:272:                                    ; preds = %23
  %273 = load volatile i1, i1* %4
  %274 = select i1 %273, i32 -191795006, i32 1276339853
  store i32 %274, i32* %22
  br label %1092

; <label>:275:                                    ; preds = %23
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1037870604, i32* %22
  br label %1092

; <label>:277:                                    ; preds = %23
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile [8 x i32]*, [8 x i32]** %8
  %282 = getelementptr inbounds [8 x i32], [8 x i32]* %281, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4
  %284 = srem i32 %283, 1111
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 575227217, i32 -1868058115
  store i32 %286, i32* %22
  br label %1092

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = add i32 %288, 2124394488
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2124394488
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -123146954, i32 1697504413
  store i32 %302, i32* %22
  br label %1092

; <label>:303:                                    ; preds = %23
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, -1242843294
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1242843294
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1320864725, i32 1697504413
  store i32 %319, i32* %22
  br label %1092

; <label>:320:                                    ; preds = %23
  store i32 -1878820824, i32* %22
  br label %1092

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 289694728
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 289694728
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1178044073, i32 2136401281
  store i32 %336, i32* %22
  br label %1092

; <label>:337:                                    ; preds = %23
  %338 = load volatile i32*, i32** %6
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, 129234064
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 129234064
  %343 = add nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = load volatile [8 x i32]*, [8 x i32]** %8
  %346 = getelementptr inbounds [8 x i32], [8 x i32]* %345, i64 0, i64 %344
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = load volatile [8 x i32]*, [8 x i32]** %8
  %352 = getelementptr inbounds [8 x i32], [8 x i32]* %351, i64 0, i64 %350
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i32 %353, 10
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile [8 x i32]*, [8 x i32]** %8
  %359 = getelementptr inbounds [8 x i32], [8 x i32]* %358, i64 0, i64 %357
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %354, 272462021
  %362 = add i32 %361, %360
  %363 = add i32 %362, 272462021
  %364 = add nsw i32 %354, %360
  %365 = icmp eq i32 %347, %363
  store i1 %365, i1* %3
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 %366, -313153482
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -313153482
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1029664046, i32 2136401281
  store i32 %392, i32* %22
  br label %1092

; <label>:393:                                    ; preds = %23
  %394 = load volatile i1, i1* %3
  %395 = select i1 %394, i32 -466266558, i32 -1165641377
  store i32 %395, i32* %22
  br label %1092

; <label>:396:                                    ; preds = %23
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -149335576, i32* %22
  br label %1092

; <label>:398:                                    ; preds = %23
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 381340146
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 381340146
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1239073906, i32 -801828219
  store i32 %413, i32* %22
  br label %1092

; <label>:414:                                    ; preds = %23
  %415 = load volatile i32*, i32** %6
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %416, 188107839
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 188107839
  %420 = add nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = load volatile [8 x i32]*, [8 x i32]** %8
  %423 = getelementptr inbounds [8 x i32], [8 x i32]* %422, i64 0, i64 %421
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32*, i32** %6
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load volatile [8 x i32]*, [8 x i32]** %8
  %429 = getelementptr inbounds [8 x i32], [8 x i32]* %428, i64 0, i64 %427
  %430 = load i32, i32* %429, align 4
  %431 = sdiv i32 %430, 10
  %432 = icmp eq i32 %424, %431
  store i1 %432, i1* %2
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = add i32 %433, -588288348
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -588288348
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1211966314, i32 -801828219
  store i32 %459, i32* %22
  br label %1092

; <label>:460:                                    ; preds = %23
  %461 = load volatile i1, i1* %2
  %462 = select i1 %461, i32 955581034, i32 -486585629
  store i32 %462, i32* %22
  br label %1092

; <label>:463:                                    ; preds = %23
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 128524251, i32* %22
  br label %1092

; <label>:465:                                    ; preds = %23
  %466 = load volatile i32*, i32** %6
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %467, -1178330066
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1178330066
  %471 = add nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = load volatile [8 x i32]*, [8 x i32]** %8
  %474 = getelementptr inbounds [8 x i32], [8 x i32]* %473, i64 0, i64 %472
  %475 = load i32, i32* %474, align 4
  %476 = load volatile i32*, i32** %6
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile [8 x i32]*, [8 x i32]** %8
  %480 = getelementptr inbounds [8 x i32], [8 x i32]* %479, i64 0, i64 %478
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %6
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = load volatile [8 x i32]*, [8 x i32]** %8
  %486 = getelementptr inbounds [8 x i32], [8 x i32]* %485, i64 0, i64 %484
  %487 = load i32, i32* %486, align 4
  %488 = sdiv i32 %487, 10
  %489 = sub i32 0, %488
  %490 = sub i32 %481, %489
  %491 = add nsw i32 %481, %488
  %492 = icmp eq i32 %475, %490
  %493 = select i1 %492, i32 -1701050406, i32 -1491775315
  store i32 %493, i32* %22
  br label %1092

; <label>:494:                                    ; preds = %23
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1248897607, i32* %22
  br label %1092

; <label>:496:                                    ; preds = %23
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = add i32 %497, 263429540
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 263429540
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -682971657, i32 2072408073
  store i32 %511, i32* %22
  br label %1092

; <label>:512:                                    ; preds = %23
  %513 = load volatile i32*, i32** %6
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  %520 = sext i32 %518 to i64
  %521 = load volatile [8 x i32]*, [8 x i32]** %8
  %522 = getelementptr inbounds [8 x i32], [8 x i32]* %521, i64 0, i64 %520
  %523 = load i32, i32* %522, align 4
  %524 = load volatile i32*, i32** %6
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = load volatile [8 x i32]*, [8 x i32]** %8
  %528 = getelementptr inbounds [8 x i32], [8 x i32]* %527, i64 0, i64 %526
  %529 = load i32, i32* %528, align 4
  %530 = mul nsw i32 %529, 10
  %531 = icmp eq i32 %523, %530
  store i1 %531, i1* %1
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
  %534 = sub i32 %532, -1083554500
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1083554500
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1223186649, i32 2072408073
  store i32 %546, i32* %22
  br label %1092

; <label>:547:                                    ; preds = %23
  %548 = load volatile i1, i1* %1
  %549 = select i1 %548, i32 1088720989, i32 1019104786
  store i32 %549, i32* %22
  br label %1092

; <label>:550:                                    ; preds = %23
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1019104786, i32* %22
  br label %1092

; <label>:552:                                    ; preds = %23
  store i32 -1248897607, i32* %22
  br label %1092

; <label>:553:                                    ; preds = %23
  %554 = load i32, i32* @x.7
  %555 = load i32, i32* @y.8
  %556 = sub i32 %554, 170726040
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 170726040
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1597487640, i32 -1127681574
  store i32 %568, i32* %22
  br label %1092

; <label>:569:                                    ; preds = %23
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = add i32 %570, -1909257400
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1909257400
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1819231412, i32 -1127681574
  store i32 %596, i32* %22
  br label %1092

; <label>:597:                                    ; preds = %23
  store i32 128524251, i32* %22
  br label %1092

; <label>:598:                                    ; preds = %23
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = add i32 %599, -1174921494
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1174921494
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 2116468960, i32 -438122292
  store i32 %613, i32* %22
  br label %1092

; <label>:614:                                    ; preds = %23
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = add i32 %615, -1634218742
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1634218742
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 345243987, i32 -438122292
  store i32 %641, i32* %22
  br label %1092

; <label>:642:                                    ; preds = %23
  store i32 -149335576, i32* %22
  br label %1092

; <label>:643:                                    ; preds = %23
  %644 = load i32, i32* @x.7
  %645 = load i32, i32* @y.8
  %646 = add i32 %644, -255775015
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -255775015
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1676391574, i32 -366049665
  store i32 %658, i32* %22
  br label %1092

; <label>:659:                                    ; preds = %23
  %660 = load i32, i32* @x.7
  %661 = load i32, i32* @y.8
  %662 = sub i32 %660, -741417721
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -741417721
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 2093910029, i32 -366049665
  store i32 %674, i32* %22
  br label %1092

; <label>:675:                                    ; preds = %23
  store i32 -1878820824, i32* %22
  br label %1092

; <label>:676:                                    ; preds = %23
  store i32 1037870604, i32* %22
  br label %1092

; <label>:677:                                    ; preds = %23
  %678 = load i32, i32* @x.7
  %679 = load i32, i32* @y.8
  %680 = sub i32 %678, -189473745
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -189473745
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1724026939, i32 -1378777427
  store i32 %692, i32* %22
  br label %1092

; <label>:693:                                    ; preds = %23
  %694 = load i32, i32* @x.7
  %695 = load i32, i32* @y.8
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
  %707 = select i1 %705, i32 -1878175546, i32 -1378777427
  store i32 %707, i32* %22
  br label %1092

; <label>:708:                                    ; preds = %23
  store i32 -249594947, i32* %22
  br label %1092

; <label>:709:                                    ; preds = %23
  %710 = load i32, i32* @x.7
  %711 = load i32, i32* @y.8
  %712 = add i32 %710, 675055979
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 675055979
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 707842621, i32 54505527
  store i32 %736, i32* %22
  br label %1092

; <label>:737:                                    ; preds = %23
  %738 = load i32, i32* @x.7
  %739 = load i32, i32* @y.8
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 4744554, i32 54505527
  store i32 %763, i32* %22
  br label %1092

; <label>:764:                                    ; preds = %23
  store i32 218168496, i32* %22
  br label %1092

; <label>:765:                                    ; preds = %23
  %766 = load i32, i32* @x.7
  %767 = load i32, i32* @y.8
  %768 = sub i32 %766, -536224830
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -536224830
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1951309119, i32 380686723
  store i32 %792, i32* %22
  br label %1092

; <label>:793:                                    ; preds = %23
  %794 = load i32, i32* @x.7
  %795 = load i32, i32* @y.8
  %796 = sub i32 %794, -1535272791
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1535272791
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 1204387292, i32 380686723
  store i32 %820, i32* %22
  br label %1092

; <label>:821:                                    ; preds = %23
  store i32 203753259, i32* %22
  br label %1092

; <label>:822:                                    ; preds = %23
  %823 = load volatile i32*, i32** %6
  %824 = load i32, i32* %823, align 4
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %829 = add nsw i32 %824, 1
  %830 = load volatile i32*, i32** %6
  store i32 %828, i32* %830, align 4
  store i32 -1257465497, i32* %22
  br label %1092

; <label>:831:                                    ; preds = %23
  store i32 -62520356, i32* %22
  br label %1092

; <label>:832:                                    ; preds = %23
  %833 = load volatile i32*, i32** %9
  %834 = load i32, i32* %833, align 4
  ret i32 %834

; <label>:835:                                    ; preds = %23
  %836 = alloca i32, align 4
  %837 = alloca [8 x i32], align 16
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  store i32 0, i32* %836, align 4
  store i32 195863798, i32* %22
  br label %1092

; <label>:840:                                    ; preds = %23
  %841 = load volatile [8 x i32]*, [8 x i32]** %8
  %842 = getelementptr inbounds [8 x i32], [8 x i32]* %841, i64 0, i64 0
  %843 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %842)
  %844 = bitcast %"class.std::basic_istream"* %843 to i8**
  %845 = load i8*, i8** %844, align 8
  %846 = getelementptr i8, i8* %845, i64 -24
  %847 = bitcast i8* %846 to i64*
  %848 = load i64, i64* %847, align 8
  %849 = bitcast %"class.std::basic_istream"* %843 to i8*
  %850 = getelementptr inbounds i8, i8* %849, i64 %848
  %851 = bitcast i8* %850 to %"class.std::basic_ios"*
  %852 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %851)
  store i32 -876334295, i32* %22
  br label %1092

; <label>:853:                                    ; preds = %23
  %854 = load volatile i32*, i32** %6
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = load volatile [8 x i32]*, [8 x i32]** %8
  %858 = getelementptr inbounds [8 x i32], [8 x i32]* %857, i64 0, i64 %856
  %859 = load i32, i32* %858, align 4
  %860 = load volatile i32*, i32** %6
  %861 = load i32, i32* %860, align 4
  %862 = shl i32 %861, 2
  %863 = sub i32 0, %861
  %864 = add i32 0, %863
  %865 = sub i32 0, %861
  %866 = sub i32 0, %864
  %867 = sub i32 0, 2
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add i32 %864, 2
  %871 = add i32 %861, 2031550523
  %872 = sub i32 %871, 2
  %873 = sub i32 %872, 2031550523
  %874 = sub i32 %861, 2
  %875 = mul i32 %873, 2
  %876 = shl i32 %861, 2
  %877 = sub i32 0, 1057786498
  %878 = sub i32 %877, %861
  %879 = add i32 %878, 1057786498
  %880 = sub i32 0, %861
  %881 = sub i32 %879, 1262167473
  %882 = add i32 %881, 2
  %883 = add i32 %882, 1262167473
  %884 = add i32 %879, 2
  %885 = sub i32 0, %861
  %886 = add i32 0, %885
  %887 = sub i32 0, %861
  %888 = sub i32 0, 2
  %889 = sub i32 %886, %888
  %890 = add i32 %886, 2
  %891 = shl i32 %861, 2
  %892 = shl i32 %861, 2
  %893 = sub i32 0, %861
  %894 = sub i32 0, 2
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add nsw i32 %861, 2
  %898 = sext i32 %896 to i64
  %899 = load volatile [8 x i32]*, [8 x i32]** %8
  %900 = getelementptr inbounds [8 x i32], [8 x i32]* %899, i64 0, i64 %898
  %901 = load i32, i32* %900, align 4
  %902 = icmp eq i32 %859, %901
  store i32 -1041455975, i32* %22
  br label %1092

; <label>:903:                                    ; preds = %23
  %904 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -123146954, i32* %22
  br label %1092

; <label>:905:                                    ; preds = %23
  %906 = load volatile i32*, i32** %6
  %907 = load i32, i32* %906, align 4
  %908 = shl i32 %907, 1
  %909 = sub i32 0, %907
  %910 = add i32 0, %909
  %911 = sub i32 0, %907
  %912 = add i32 %910, 525083022
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 525083022
  %915 = add i32 %910, 1
  %916 = shl i32 %907, 1
  %917 = sub i32 0, %907
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add nsw i32 %907, 1
  %922 = sext i32 %920 to i64
  %923 = load volatile [8 x i32]*, [8 x i32]** %8
  %924 = getelementptr inbounds [8 x i32], [8 x i32]* %923, i64 0, i64 %922
  %925 = load i32, i32* %924, align 4
  %926 = load volatile i32*, i32** %6
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = load volatile [8 x i32]*, [8 x i32]** %8
  %930 = getelementptr inbounds [8 x i32], [8 x i32]* %929, i64 0, i64 %928
  %931 = load i32, i32* %930, align 4
  %932 = add i32 %931, -358089333
  %933 = sub i32 %932, 10
  %934 = sub i32 %933, -358089333
  %935 = sub i32 %931, 10
  %936 = mul i32 %934, 10
  %937 = add i32 %931, -401387456
  %938 = sub i32 %937, 10
  %939 = sub i32 %938, -401387456
  %940 = sub i32 %931, 10
  %941 = mul i32 %939, 10
  %942 = shl i32 %931, 10
  %943 = sub i32 %931, 149845183
  %944 = sub i32 %943, 10
  %945 = add i32 %944, 149845183
  %946 = sub i32 %931, 10
  %947 = mul i32 %945, 10
  %948 = sub i32 0, -2038310196
  %949 = sub i32 %948, %931
  %950 = add i32 %949, -2038310196
  %951 = sub i32 0, %931
  %952 = sub i32 %950, 1097860578
  %953 = add i32 %952, 10
  %954 = add i32 %953, 1097860578
  %955 = add i32 %950, 10
  %956 = mul nsw i32 %931, 10
  %957 = load volatile i32*, i32** %6
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = load volatile [8 x i32]*, [8 x i32]** %8
  %961 = getelementptr inbounds [8 x i32], [8 x i32]* %960, i64 0, i64 %959
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 0, 939995072
  %964 = sub i32 %963, %956
  %965 = add i32 %964, 939995072
  %966 = sub i32 0, %956
  %967 = sub i32 0, %965
  %968 = sub i32 0, %962
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %971 = add i32 %965, %962
  %972 = add i32 %956, 1754755290
  %973 = add i32 %972, %962
  %974 = sub i32 %973, 1754755290
  %975 = add nsw i32 %956, %962
  %976 = icmp eq i32 %925, %974
  store i32 -1178044073, i32* %22
  br label %1092

; <label>:977:                                    ; preds = %23
  %978 = load volatile i32*, i32** %6
  %979 = load i32, i32* %978, align 4
  %980 = sub i32 %979, 1396786669
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 1396786669
  %983 = sub i32 %979, 1
  %984 = mul i32 %982, 1
  %985 = shl i32 %979, 1
  %986 = sub i32 0, %979
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add nsw i32 %979, 1
  %991 = sext i32 %989 to i64
  %992 = load volatile [8 x i32]*, [8 x i32]** %8
  %993 = getelementptr inbounds [8 x i32], [8 x i32]* %992, i64 0, i64 %991
  %994 = load i32, i32* %993, align 4
  %995 = load volatile i32*, i32** %6
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = load volatile [8 x i32]*, [8 x i32]** %8
  %999 = getelementptr inbounds [8 x i32], [8 x i32]* %998, i64 0, i64 %997
  %1000 = load i32, i32* %999, align 4
  %1001 = add i32 0, 156291255
  %1002 = sub i32 %1001, %1000
  %1003 = sub i32 %1002, 156291255
  %1004 = sub i32 0, %1000
  %1005 = sub i32 0, %1003
  %1006 = sub i32 0, 10
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %1009 = add i32 %1003, 10
  %1010 = sub i32 0, 1806905551
  %1011 = sub i32 %1010, %1000
  %1012 = add i32 %1011, 1806905551
  %1013 = sub i32 0, %1000
  %1014 = sub i32 %1012, 518722473
  %1015 = add i32 %1014, 10
  %1016 = add i32 %1015, 518722473
  %1017 = add i32 %1012, 10
  %1018 = sub i32 0, -2032325541
  %1019 = sub i32 %1018, %1000
  %1020 = add i32 %1019, -2032325541
  %1021 = sub i32 0, %1000
  %1022 = sub i32 0, 10
  %1023 = sub i32 %1020, %1022
  %1024 = add i32 %1020, 10
  %1025 = sub i32 0, -1483242970
  %1026 = sub i32 %1025, %1000
  %1027 = add i32 %1026, -1483242970
  %1028 = sub i32 0, %1000
  %1029 = add i32 %1027, -1090525255
  %1030 = add i32 %1029, 10
  %1031 = sub i32 %1030, -1090525255
  %1032 = add i32 %1027, 10
  %1033 = sub i32 %1000, -748440948
  %1034 = sub i32 %1033, 10
  %1035 = add i32 %1034, -748440948
  %1036 = sub i32 %1000, 10
  %1037 = mul i32 %1035, 10
  %1038 = sdiv i32 %1000, 10
  %1039 = icmp eq i32 %994, %1038
  store i32 1239073906, i32* %22
  br label %1092

; <label>:1040:                                   ; preds = %23
  %1041 = load volatile i32*, i32** %6
  %1042 = load i32, i32* %1041, align 4
  %1043 = shl i32 %1042, 1
  %1044 = shl i32 %1042, 1
  %1045 = sub i32 0, %1042
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %1049 = add nsw i32 %1042, 1
  %1050 = sext i32 %1048 to i64
  %1051 = load volatile [8 x i32]*, [8 x i32]** %8
  %1052 = getelementptr inbounds [8 x i32], [8 x i32]* %1051, i64 0, i64 %1050
  %1053 = load i32, i32* %1052, align 4
  %1054 = load volatile i32*, i32** %6
  %1055 = load i32, i32* %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = load volatile [8 x i32]*, [8 x i32]** %8
  %1058 = getelementptr inbounds [8 x i32], [8 x i32]* %1057, i64 0, i64 %1056
  %1059 = load i32, i32* %1058, align 4
  %1060 = sub i32 0, %1059
  %1061 = add i32 0, %1060
  %1062 = sub i32 0, %1059
  %1063 = sub i32 0, %1061
  %1064 = sub i32 0, 10
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1061, 10
  %1068 = shl i32 %1059, 10
  %1069 = sub i32 0, %1059
  %1070 = add i32 0, %1069
  %1071 = sub i32 0, %1059
  %1072 = add i32 %1070, -165748064
  %1073 = add i32 %1072, 10
  %1074 = sub i32 %1073, -165748064
  %1075 = add i32 %1070, 10
  %1076 = shl i32 %1059, 10
  %1077 = shl i32 %1059, 10
  %1078 = shl i32 %1059, 10
  %1079 = sub i32 %1059, -986915340
  %1080 = sub i32 %1079, 10
  %1081 = add i32 %1080, -986915340
  %1082 = sub i32 %1059, 10
  %1083 = mul i32 %1081, 10
  %1084 = mul nsw i32 %1059, 10
  %1085 = icmp eq i32 %1053, %1084
  store i32 -682971657, i32* %22
  br label %1092

; <label>:1086:                                   ; preds = %23
  store i32 1597487640, i32* %22
  br label %1092

; <label>:1087:                                   ; preds = %23
  store i32 2116468960, i32* %22
  br label %1092

; <label>:1088:                                   ; preds = %23
  store i32 -1676391574, i32* %22
  br label %1092

; <label>:1089:                                   ; preds = %23
  store i32 -1724026939, i32* %22
  br label %1092

; <label>:1090:                                   ; preds = %23
  store i32 707842621, i32* %22
  br label %1092

; <label>:1091:                                   ; preds = %23
  store i32 -1951309119, i32* %22
  br label %1092

; <label>:1092:                                   ; preds = %1091, %1090, %1089, %1088, %1087, %1086, %1040, %977, %905, %903, %853, %840, %835, %831, %822, %821, %793, %765, %764, %737, %709, %708, %693, %677, %676, %675, %659, %643, %642, %614, %598, %597, %569, %553, %552, %550, %547, %512, %496, %494, %465, %463, %460, %414, %398, %396, %393, %337, %321, %320, %303, %287, %277, %275, %272, %229, %213, %194, %192, %182, %164, %155, %150, %148, %140, %133, %128, %126, %123, %83, %55, %54, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s009558541.cpp() #0 section ".text.startup" {
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
