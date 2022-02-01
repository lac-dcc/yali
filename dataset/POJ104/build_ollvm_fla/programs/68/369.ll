; ModuleID = 'source-C-CXX/68/369.cpp'
source_filename = "source-C-CXX/68/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 250)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 250)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 1032515104, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %336
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1032515104, label %26
    i32 2110676761, label %30
    i32 682763787, label %34
    i32 -760424130, label %37
    i32 -1346372354, label %42
    i32 349453351, label %45
    i32 423703338, label %52
    i32 961153685, label %64
    i32 -893930835, label %67
    i32 465901066, label %68
    i32 -1980900740, label %75
    i32 329715838, label %79
    i32 -1458900320, label %82
    i32 -1469435746, label %84
    i32 1226530661, label %89
    i32 1324132474, label %92
    i32 -9776812, label %99
    i32 805467574, label %111
    i32 -870774655, label %114
    i32 -739362919, label %115
    i32 215779672, label %122
    i32 2083771763, label %126
    i32 57936819, label %129
    i32 -2056103847, label %131
    i32 1806885975, label %132
    i32 804554635, label %137
    i32 -371187709, label %146
    i32 427691460, label %150
    i32 -1257088964, label %154
    i32 -557434029, label %158
    i32 239744831, label %162
    i32 44953746, label %166
    i32 -1183591284, label %170
    i32 -607097466, label %174
    i32 -1881049621, label %178
    i32 1973462178, label %182
    i32 -249944655, label %186
    i32 -1918490478, label %190
    i32 -1966330139, label %191
    i32 -1617119392, label %192
    i32 -334494828, label %193
    i32 2011207154, label %194
    i32 204197461, label %195
    i32 -1546230126, label %196
    i32 1357335108, label %197
    i32 1214787475, label %198
    i32 -1949376443, label %199
    i32 -955019752, label %200
    i32 1643165335, label %201
    i32 -1344747790, label %202
    i32 791874670, label %211
    i32 415205097, label %215
    i32 -209968954, label %219
    i32 -695901710, label %223
    i32 269259062, label %227
    i32 1798477524, label %231
    i32 -1922212831, label %235
    i32 1018011651, label %239
    i32 1572642618, label %243
    i32 -625733533, label %247
    i32 -175553331, label %251
    i32 -976967099, label %255
    i32 828822631, label %256
    i32 -93490651, label %257
    i32 -1334892464, label %258
    i32 -1667293221, label %259
    i32 1320934959, label %260
    i32 357850273, label %261
    i32 -892848367, label %262
    i32 357477133, label %263
    i32 1195464460, label %264
    i32 96388714, label %265
    i32 333601016, label %266
    i32 1019959080, label %267
    i32 -1561630180, label %285
    i32 -550383193, label %298
    i32 -1161162658, label %299
    i32 361737265, label %302
    i32 -236406187, label %303
    i32 2124858017, label %307
    i32 -652483722, label %314
    i32 721833355, label %315
    i32 1129709705, label %316
    i32 44991080, label %319
    i32 -979107213, label %322
    i32 -838952455, label %326
    i32 -816350576, label %332
    i32 -752505930, label %335
  ]

; <label>:25:                                     ; preds = %23
  br label %336

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 250
  %29 = select i1 %28, i32 2110676761, i32 -760424130
  store i32 %29, i32* %22
  br label %336

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 682763787, i32* %22
  br label %336

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1032515104, i32* %22
  br label %336

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1346372354, i32 -1469435746
  store i32 %41, i32* %22
  br label %336

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 349453351, i32* %22
  br label %336

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sge i32 %46, %49
  %51 = select i1 %50, i32 423703338, i32 -893930835
  store i32 %51, i32* %22
  br label %336

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 961153685, i32* %22
  br label %336

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4
  store i32 349453351, i32* %22
  br label %336

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 465901066, i32* %22
  br label %336

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -1980900740, i32 -1458900320
  store i32 %74, i32* %22
  br label %336

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %77
  store i8 48, i8* %78, align 1
  store i32 329715838, i32* %22
  br label %336

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 465901066, i32* %22
  br label %336

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %10, align 4
  store i32 %83, i32* %11, align 4
  store i32 -1469435746, i32* %22
  br label %336

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1226530661, i32 -2056103847
  store i32 %88, i32* %22
  br label %336

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1324132474, i32* %22
  br label %336

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sge i32 %93, %96
  %98 = select i1 %97, i32 -9776812, i32 -870774655
  store i32 %98, i32* %22
  br label %336

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 805467574, i32* %22
  br label %336

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  store i32 1324132474, i32* %22
  br label %336

; <label>:114:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -739362919, i32* %22
  br label %336

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 215779672, i32 57936819
  store i32 %121, i32* %22
  br label %336

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %124
  store i8 48, i8* %125, align 1
  store i32 2083771763, i32* %22
  br label %336

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -739362919, i32* %22
  br label %336

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %11, align 4
  store i32 %130, i32* %10, align 4
  store i32 -2056103847, i32* %22
  br label %336

; <label>:131:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1806885975, i32* %22
  br label %336

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 804554635, i32 361737265
  store i32 %136, i32* %22
  br label %336

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  store i32 %145, i32* %2
  store i32 -371187709, i32* %22
  br label %336

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32, i32* %2
  %148 = icmp slt i32 %147, 53
  %149 = select i1 %148, i32 -1183591284, i32 427691460
  store i32 %149, i32* %22
  br label %336

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32, i32* %2
  %152 = icmp slt i32 %151, 55
  %153 = select i1 %152, i32 44953746, i32 -1257088964
  store i32 %153, i32* %22
  br label %336

; <label>:154:                                    ; preds = %23
  %155 = load volatile i32, i32* %2
  %156 = icmp slt i32 %155, 56
  %157 = select i1 %156, i32 1357335108, i32 -557434029
  store i32 %157, i32* %22
  br label %336

; <label>:158:                                    ; preds = %23
  %159 = load volatile i32, i32* %2
  %160 = icmp slt i32 %159, 57
  %161 = select i1 %160, i32 1214787475, i32 239744831
  store i32 %161, i32* %22
  br label %336

; <label>:162:                                    ; preds = %23
  %163 = load volatile i32, i32* %2
  %164 = icmp eq i32 %163, 57
  %165 = select i1 %164, i32 -1949376443, i32 -955019752
  store i32 %165, i32* %22
  br label %336

; <label>:166:                                    ; preds = %23
  %167 = load volatile i32, i32* %2
  %168 = icmp slt i32 %167, 54
  %169 = select i1 %168, i32 204197461, i32 -1546230126
  store i32 %169, i32* %22
  br label %336

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32, i32* %2
  %172 = icmp slt i32 %171, 50
  %173 = select i1 %172, i32 1973462178, i32 -607097466
  store i32 %173, i32* %22
  br label %336

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32, i32* %2
  %176 = icmp slt i32 %175, 51
  %177 = select i1 %176, i32 -1617119392, i32 -1881049621
  store i32 %177, i32* %22
  br label %336

; <label>:178:                                    ; preds = %23
  %179 = load volatile i32, i32* %2
  %180 = icmp slt i32 %179, 52
  %181 = select i1 %180, i32 -334494828, i32 2011207154
  store i32 %181, i32* %22
  br label %336

; <label>:182:                                    ; preds = %23
  %183 = load volatile i32, i32* %2
  %184 = icmp slt i32 %183, 49
  %185 = select i1 %184, i32 -249944655, i32 -1966330139
  store i32 %185, i32* %22
  br label %336

; <label>:186:                                    ; preds = %23
  %187 = load volatile i32, i32* %2
  %188 = icmp eq i32 %187, 48
  %189 = select i1 %188, i32 -1918490478, i32 -955019752
  store i32 %189, i32* %22
  br label %336

; <label>:190:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1344747790, i32* %22
  br label %336

; <label>:191:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -1344747790, i32* %22
  br label %336

; <label>:192:                                    ; preds = %23
  store i32 2, i32* %8, align 4
  store i32 -1344747790, i32* %22
  br label %336

; <label>:193:                                    ; preds = %23
  store i32 3, i32* %8, align 4
  store i32 -1344747790, i32* %22
  br label %336

; <label>:194:                                    ; preds = %23
  store i32 4, i32* %8, align 4
  store i32 -1344747790, i32* %22
  br label %336

; <label>:195:                                    ; preds = %23
  store i32 5, i32* %8, align 4
  store i32 -1344747790, i32* %22
  br label %336

; <label>:196:                                    ; preds = %23
  store i32 6, i32* %8, align 4
  store i32 -1344747790, i32* %22
  br label %336

; <label>:197:                                    ; preds = %23
  store i32 7, i32* %8, align 4
  store i32 -1344747790, i32* %22
  br label %336

; <label>:198:                                    ; preds = %23
  store i32 8, i32* %8, align 4
  store i32 -1344747790, i32* %22
  br label %336

; <label>:199:                                    ; preds = %23
  store i32 9, i32* %8, align 4
  store i32 -1344747790, i32* %22
  br label %336

; <label>:200:                                    ; preds = %23
  store i32 1643165335, i32* %22
  br label %336

; <label>:201:                                    ; preds = %23
  store i32 -1344747790, i32* %22
  br label %336

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  store i32 %210, i32* %1
  store i32 791874670, i32* %22
  br label %336

; <label>:211:                                    ; preds = %23
  %212 = load volatile i32, i32* %1
  %213 = icmp slt i32 %212, 53
  %214 = select i1 %213, i32 -1922212831, i32 415205097
  store i32 %214, i32* %22
  br label %336

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32, i32* %1
  %217 = icmp slt i32 %216, 55
  %218 = select i1 %217, i32 1798477524, i32 -209968954
  store i32 %218, i32* %22
  br label %336

; <label>:219:                                    ; preds = %23
  %220 = load volatile i32, i32* %1
  %221 = icmp slt i32 %220, 56
  %222 = select i1 %221, i32 -892848367, i32 -695901710
  store i32 %222, i32* %22
  br label %336

; <label>:223:                                    ; preds = %23
  %224 = load volatile i32, i32* %1
  %225 = icmp slt i32 %224, 57
  %226 = select i1 %225, i32 357477133, i32 269259062
  store i32 %226, i32* %22
  br label %336

; <label>:227:                                    ; preds = %23
  %228 = load volatile i32, i32* %1
  %229 = icmp eq i32 %228, 57
  %230 = select i1 %229, i32 1195464460, i32 96388714
  store i32 %230, i32* %22
  br label %336

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32, i32* %1
  %233 = icmp slt i32 %232, 54
  %234 = select i1 %233, i32 1320934959, i32 357850273
  store i32 %234, i32* %22
  br label %336

; <label>:235:                                    ; preds = %23
  %236 = load volatile i32, i32* %1
  %237 = icmp slt i32 %236, 50
  %238 = select i1 %237, i32 -625733533, i32 1018011651
  store i32 %238, i32* %22
  br label %336

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32, i32* %1
  %241 = icmp slt i32 %240, 51
  %242 = select i1 %241, i32 -93490651, i32 1572642618
  store i32 %242, i32* %22
  br label %336

; <label>:243:                                    ; preds = %23
  %244 = load volatile i32, i32* %1
  %245 = icmp slt i32 %244, 52
  %246 = select i1 %245, i32 -1334892464, i32 -1667293221
  store i32 %246, i32* %22
  br label %336

; <label>:247:                                    ; preds = %23
  %248 = load volatile i32, i32* %1
  %249 = icmp slt i32 %248, 49
  %250 = select i1 %249, i32 -175553331, i32 828822631
  store i32 %250, i32* %22
  br label %336

; <label>:251:                                    ; preds = %23
  %252 = load volatile i32, i32* %1
  %253 = icmp eq i32 %252, 48
  %254 = select i1 %253, i32 -976967099, i32 96388714
  store i32 %254, i32* %22
  br label %336

; <label>:255:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1019959080, i32* %22
  br label %336

; <label>:256:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 1019959080, i32* %22
  br label %336

; <label>:257:                                    ; preds = %23
  store i32 2, i32* %9, align 4
  store i32 1019959080, i32* %22
  br label %336

; <label>:258:                                    ; preds = %23
  store i32 3, i32* %9, align 4
  store i32 1019959080, i32* %22
  br label %336

; <label>:259:                                    ; preds = %23
  store i32 4, i32* %9, align 4
  store i32 1019959080, i32* %22
  br label %336

; <label>:260:                                    ; preds = %23
  store i32 5, i32* %9, align 4
  store i32 1019959080, i32* %22
  br label %336

; <label>:261:                                    ; preds = %23
  store i32 6, i32* %9, align 4
  store i32 1019959080, i32* %22
  br label %336

; <label>:262:                                    ; preds = %23
  store i32 7, i32* %9, align 4
  store i32 1019959080, i32* %22
  br label %336

; <label>:263:                                    ; preds = %23
  store i32 8, i32* %9, align 4
  store i32 1019959080, i32* %22
  br label %336

; <label>:264:                                    ; preds = %23
  store i32 9, i32* %9, align 4
  store i32 1019959080, i32* %22
  br label %336

; <label>:265:                                    ; preds = %23
  store i32 333601016, i32* %22
  br label %336

; <label>:266:                                    ; preds = %23
  store i32 1019959080, i32* %22
  br label %336

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %273, %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %282, 9
  %284 = select i1 %283, i32 -1561630180, i32 -550383193
  store i32 %284, i32* %22
  br label %336

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %288
  store i32 1, i32* %289, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub nsw i32 %293, 10
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  store i32 -550383193, i32* %22
  br label %336

; <label>:298:                                    ; preds = %23
  store i32 -1161162658, i32* %22
  br label %336

; <label>:299:                                    ; preds = %23
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  store i32 1806885975, i32* %22
  br label %336

; <label>:302:                                    ; preds = %23
  store i32 250, i32* %7, align 4
  store i32 -236406187, i32* %22
  br label %336

; <label>:303:                                    ; preds = %23
  %304 = load i32, i32* %7, align 4
  %305 = icmp sgt i32 %304, 0
  %306 = select i1 %305, i32 2124858017, i32 44991080
  store i32 %306, i32* %22
  br label %336

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 -652483722, i32 721833355
  store i32 %313, i32* %22
  br label %336

; <label>:314:                                    ; preds = %23
  store i32 44991080, i32* %22
  br label %336

; <label>:315:                                    ; preds = %23
  store i32 1129709705, i32* %22
  br label %336

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %7, align 4
  store i32 -236406187, i32* %22
  br label %336

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* %7, align 4
  store i32 %320, i32* %11, align 4
  %321 = load i32, i32* %11, align 4
  store i32 %321, i32* %7, align 4
  store i32 -979107213, i32* %22
  br label %336

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* %7, align 4
  %324 = icmp sge i32 %323, 0
  %325 = select i1 %324, i32 -838952455, i32 -752505930
  store i32 %325, i32* %22
  br label %336

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  store i32 -816350576, i32* %22
  br label %336

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %7, align 4
  store i32 -979107213, i32* %22
  br label %336

; <label>:335:                                    ; preds = %23
  ret i32 0

; <label>:336:                                    ; preds = %332, %326, %322, %319, %316, %315, %314, %307, %303, %302, %299, %298, %285, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %137, %132, %131, %129, %126, %122, %115, %114, %111, %99, %92, %89, %84, %82, %79, %75, %68, %67, %64, %52, %45, %42, %37, %34, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
