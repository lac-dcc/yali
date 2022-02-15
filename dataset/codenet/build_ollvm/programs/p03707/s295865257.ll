; ModuleID = 'Project_CodeNet_C++1400/p03707/s295865257.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s295865257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bf = global [2097152 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), align 8
@t_bg = global i64 0, align 8
@t_ed = global i64 0, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"\0A========info========\0Atime : %.3f\0A====================\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295865257.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i32*
  %30 = alloca i1
  %31 = alloca i1
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -293425079
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -293425079
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %31
  %41 = icmp slt i32 %33, 10
  store i1 %41, i1* %30
  %42 = alloca i32
  store i32 -968025782, i32* %42
  %43 = alloca i32
  %44 = alloca i1
  br label %45

; <label>:45:                                     ; preds = %0, %2111
  %46 = load i32, i32* %42
  switch i32 %46, label %47 [
    i32 -968025782, label %48
    i32 -2097954956, label %56
    i32 1522809096, label %97
    i32 1362926284, label %98
    i32 -747895543, label %105
    i32 -1230442336, label %121
    i32 1960451006, label %152
    i32 -1192690105, label %153
    i32 1282322892, label %160
    i32 -1343177756, label %161
    i32 1002516713, label %166
    i32 -1322813100, label %174
    i32 34476668, label %175
    i32 -639442550, label %180
    i32 -558692553, label %209
    i32 174861539, label %248
    i32 -249030417, label %251
    i32 818195025, label %262
    i32 681246028, label %291
    i32 -206107830, label %318
    i32 1115079136, label %321
    i32 946244542, label %322
    i32 1380920638, label %340
    i32 -1408014651, label %348
    i32 2138821117, label %349
    i32 -750335892, label %357
    i32 724599027, label %361
    i32 -868945220, label %377
    i32 -1812094247, label %398
    i32 740307993, label %401
    i32 -377885756, label %429
    i32 -207081250, label %463
    i32 486222592, label %464
    i32 24601185, label %471
    i32 -933064655, label %498
    i32 -2082269027, label %617
    i32 273600564, label %618
    i32 935918595, label %626
    i32 -1588884261, label %627
    i32 -285098627, label %635
    i32 1432259951, label %663
    i32 -958381076, label %685
    i32 -1402836221, label %686
    i32 -1437454814, label %701
    i32 -1210916594, label %734
    i32 1770211363, label %737
    i32 -1012104299, label %753
    i32 1451924679, label %783
    i32 1883603002, label %784
    i32 1337691997, label %812
    i32 1386384621, label %833
    i32 885711463, label %836
    i32 -1671956404, label %927
    i32 967816284, label %934
    i32 1665587931, label %935
    i32 -1797460799, label %944
    i32 427125569, label %948
    i32 971023342, label %976
    i32 1302303221, label %997
    i32 -1398855364, label %1000
    i32 686623341, label %1028
    i32 -641572903, label %1046
    i32 -2021312739, label %1047
    i32 -1509989212, label %1074
    i32 1428542960, label %1107
    i32 -1756296968, label %1110
    i32 236668358, label %1174
    i32 1861270476, label %1202
    i32 -1259600745, label %1224
    i32 -1541073049, label %1225
    i32 -565298916, label %1226
    i32 1964046214, label %1254
    i32 -1513164295, label %1275
    i32 -1440990419, label %1276
    i32 1836951234, label %1291
    i32 -2065838801, label %1307
    i32 632326080, label %1308
    i32 -787799692, label %1336
    i32 1313426559, label %1368
    i32 1039618294, label %1371
    i32 -584867092, label %1586
    i32 1902252000, label %1613
    i32 982724129, label %1650
    i32 1067765416, label %1651
    i32 -1405845735, label %1675
    i32 -265386427, label %1679
    i32 -1038525535, label %1691
    i32 4803297, label %1692
    i32 -183111027, label %1698
    i32 -998742480, label %1716
    i32 220022605, label %1945
    i32 1163301867, label %1971
    i32 652904030, label %1977
    i32 -1558168458, label %1981
    i32 -1145663127, label %1987
    i32 -1730730212, label %1993
    i32 -1911035663, label %1997
    i32 -1189856278, label %2003
    i32 1760714196, label %2030
    i32 993583000, label %2049
    i32 736205268, label %2050
    i32 1281530484, label %2070
  ]

; <label>:47:                                     ; preds = %45
  br label %2111

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %31
  %50 = load volatile i1, i1* %30
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2097954956, i32 1067765416
  store i32 %55, i32* %42
  br label %2111

; <label>:56:                                     ; preds = %45
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32* %58, i32** %29
  %59 = alloca i32, align 4
  store i32* %59, i32** %28
  %60 = alloca i32, align 4
  store i32* %60, i32** %27
  %61 = alloca i32, align 4
  store i32* %61, i32** %26
  %62 = alloca i32, align 4
  store i32* %62, i32** %25
  %63 = alloca i32, align 4
  store i32* %63, i32** %24
  %64 = alloca i32, align 4
  store i32* %64, i32** %23
  %65 = alloca i32, align 4
  store i32* %65, i32** %22
  %66 = alloca i32, align 4
  store i32* %66, i32** %21
  %67 = alloca i32, align 4
  store i32* %67, i32** %20
  %68 = alloca i32, align 4
  store i32* %68, i32** %19
  %69 = alloca i32, align 4
  store i32* %69, i32** %18
  %70 = alloca i32, align 4
  store i32* %70, i32** %17
  %71 = alloca i32, align 4
  store i32* %71, i32** %16
  %72 = alloca i32, align 4
  store i32* %72, i32** %15
  %73 = alloca i32, align 4
  store i32* %73, i32** %14
  %74 = alloca i32, align 4
  store i32* %74, i32** %13
  %75 = alloca i32, align 4
  store i32* %75, i32** %12
  %76 = alloca i32, align 4
  store i32* %76, i32** %11
  %77 = alloca i32, align 4
  store i32* %77, i32** %10
  store i32 0, i32* %57, align 4
  %78 = call i64 @clock() #3
  store i64 %78, i64* @t_bg, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  %79 = load volatile i32*, i32** %29
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* @N, align 4
  %81 = load volatile i32*, i32** %28
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 785108083
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 785108083
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1522809096, i32 1067765416
  store i32 %96, i32* %42
  br label %2111

; <label>:97:                                     ; preds = %45
  store i32 1362926284, i32* %42
  br label %2111

; <label>:98:                                     ; preds = %45
  %99 = load volatile i32*, i32** %29
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %28
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -747895543, i32 -750335892
  store i32 %104, i32* %42
  br label %2111

; <label>:105:                                    ; preds = %45
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 1446466285
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1446466285
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1230442336, i32 -1405845735
  store i32 %120, i32* %42
  br label %2111

; <label>:121:                                    ; preds = %45
  %122 = load volatile i32*, i32** %27
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* @M, align 4
  %124 = load volatile i32*, i32** %26
  store i32 %123, i32* %124, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 750294547
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 750294547
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1960451006, i32 -1405845735
  store i32 %151, i32* %42
  br label %2111

; <label>:152:                                    ; preds = %45
  store i32 -1192690105, i32* %42
  br label %2111

; <label>:153:                                    ; preds = %45
  %154 = load volatile i32*, i32** %27
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %26
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 1282322892, i32 -1408014651
  store i32 %159, i32* %42
  br label %2111

; <label>:160:                                    ; preds = %45
  store i32 -1343177756, i32* %42
  br label %2111

; <label>:161:                                    ; preds = %45
  %162 = load i8*, i8** @p1, align 8
  %163 = load i8*, i8** @p2, align 8
  %164 = icmp eq i8* %162, %163
  %165 = select i1 %164, i32 1002516713, i32 34476668
  store i32 %165, i32* %42
  br label %2111

; <label>:166:                                    ; preds = %45
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %168 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %167)
  %169 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %168
  store i8* %169, i8** @p2, align 8
  %170 = load i8*, i8** @p1, align 8
  %171 = load i8*, i8** @p2, align 8
  %172 = icmp eq i8* %170, %171
  %173 = select i1 %172, i32 -1322813100, i32 34476668
  store i32 %173, i32* %42
  br label %2111

; <label>:174:                                    ; preds = %45
  store i32 -639442550, i32* %42
  store i32 -1, i32* %43
  br label %2111

; <label>:175:                                    ; preds = %45
  %176 = load i8*, i8** @p1, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** @p1, align 8
  %178 = load i8, i8* %176, align 1
  %179 = sext i8 %178 to i32
  store i32 -639442550, i32* %42
  store i32 %179, i32* %43
  br label %2111

; <label>:180:                                    ; preds = %45
  %181 = load i32, i32* %43
  store i32 %181, i32* %2
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -1504599570
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1504599570
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -558692553, i32 -265386427
  store i32 %208, i32* %42
  br label %2111

; <label>:209:                                    ; preds = %45
  %210 = load volatile i32*, i32** %29
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %212
  %214 = load volatile i32*, i32** %27
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* %213, i64 0, i64 %216
  %218 = load volatile i32, i32* %2
  store i32 %218, i32* %217, align 4
  %219 = load volatile i32, i32* %2
  %220 = icmp ne i32 %219, 48
  store i1 %220, i1* %9
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1086232396
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1086232396
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 174861539, i32 -265386427
  store i32 %247, i32* %42
  br label %2111

; <label>:248:                                    ; preds = %45
  %249 = load volatile i1, i1* %9
  %250 = select i1 %249, i32 -249030417, i32 818195025
  store i32 %250, i32* %42
  store i1 false, i1* %44
  br label %2111

; <label>:251:                                    ; preds = %45
  %252 = load volatile i32*, i32** %29
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %254
  %256 = load volatile i32*, i32** %27
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x i32], [2005 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 49
  store i32 818195025, i32* %42
  store i1 %261, i1* %44
  br label %2111

; <label>:262:                                    ; preds = %45
  %263 = load i1, i1* %44
  store i1 %263, i1* %1
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, 806234971
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 806234971
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 681246028, i32 -1038525535
  store i32 %290, i32* %42
  br label %2111

; <label>:291:                                    ; preds = %45
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -206107830, i32 -1038525535
  store i32 %317, i32* %42
  br label %2111

; <label>:318:                                    ; preds = %45
  %319 = load volatile i1, i1* %1
  %320 = select i1 %319, i32 1115079136, i32 946244542
  store i32 %320, i32* %42
  br label %2111

; <label>:321:                                    ; preds = %45
  store i32 -1343177756, i32* %42
  br label %2111

; <label>:322:                                    ; preds = %45
  %323 = load volatile i32*, i32** %29
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %325
  %327 = load volatile i32*, i32** %27
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x i32], [2005 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = xor i32 %331, -1
  %333 = xor i32 1, -1
  %334 = xor i32 449235080, -1
  %335 = or i32 %332, %333
  %336 = or i32 449235080, %334
  %337 = xor i32 %335, -1
  %338 = and i32 %337, %336
  %339 = and i32 %331, 1
  store i32 %338, i32* %330, align 4
  store i32 1380920638, i32* %42
  br label %2111

; <label>:340:                                    ; preds = %45
  %341 = load volatile i32*, i32** %27
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, -639159452
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -639159452
  %346 = add nsw i32 %342, 1
  %347 = load volatile i32*, i32** %27
  store i32 %345, i32* %347, align 4
  store i32 -1192690105, i32* %42
  br label %2111

; <label>:348:                                    ; preds = %45
  store i32 2138821117, i32* %42
  br label %2111

; <label>:349:                                    ; preds = %45
  %350 = load volatile i32*, i32** %29
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %351, -261926230
  %353 = add i32 %352, 1
  %354 = add i32 %353, -261926230
  %355 = add nsw i32 %351, 1
  %356 = load volatile i32*, i32** %29
  store i32 %354, i32* %356, align 4
  store i32 1362926284, i32* %42
  br label %2111

; <label>:357:                                    ; preds = %45
  %358 = load volatile i32*, i32** %25
  store i32 1, i32* %358, align 4
  %359 = load i32, i32* @N, align 4
  %360 = load volatile i32*, i32** %24
  store i32 %359, i32* %360, align 4
  store i32 724599027, i32* %42
  br label %2111

; <label>:361:                                    ; preds = %45
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, 786628008
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 786628008
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -868945220, i32 4803297
  store i32 %376, i32* %42
  br label %2111

; <label>:377:                                    ; preds = %45
  %378 = load volatile i32*, i32** %25
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %24
  %381 = load i32, i32* %380, align 4
  %382 = icmp sle i32 %379, %381
  store i1 %382, i1* %8
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, -691813417
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -691813417
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1812094247, i32 4803297
  store i32 %397, i32* %42
  br label %2111

; <label>:398:                                    ; preds = %45
  %399 = load volatile i1, i1* %8
  %400 = select i1 %399, i32 740307993, i32 -285098627
  store i32 %400, i32* %42
  br label %2111

; <label>:401:                                    ; preds = %45
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, -587408170
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -587408170
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -377885756, i32 -183111027
  store i32 %428, i32* %42
  br label %2111

; <label>:429:                                    ; preds = %45
  %430 = load volatile i32*, i32** %23
  store i32 1, i32* %430, align 4
  %431 = load i32, i32* @M, align 4
  %432 = sub i32 %431, 508405096
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 508405096
  %435 = sub nsw i32 %431, 1
  %436 = load volatile i32*, i32** %22
  store i32 %434, i32* %436, align 4
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -207081250, i32 -183111027
  store i32 %462, i32* %42
  br label %2111

; <label>:463:                                    ; preds = %45
  store i32 486222592, i32* %42
  br label %2111

; <label>:464:                                    ; preds = %45
  %465 = load volatile i32*, i32** %23
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %22
  %468 = load i32, i32* %467, align 4
  %469 = icmp sle i32 %466, %468
  %470 = select i1 %469, i32 24601185, i32 935918595
  store i32 %470, i32* %42
  br label %2111

; <label>:471:                                    ; preds = %45
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -933064655, i32 -998742480
  store i32 %497, i32* %42
  br label %2111

; <label>:498:                                    ; preds = %45
  %499 = load volatile i32*, i32** %25
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %501
  %503 = load volatile i32*, i32** %23
  %504 = load i32, i32* %503, align 4
  %505 = add i32 %504, -1081685882
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1081685882
  %508 = sub nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [2005 x i32], [2005 x i32]* %502, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %25
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %513, 89838362
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 89838362
  %517 = sub nsw i32 %513, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %518
  %520 = load volatile i32*, i32** %23
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2005 x i32], [2005 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %511
  %526 = sub i32 0, %524
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %511, %524
  %530 = load volatile i32*, i32** %25
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, 954904985
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 954904985
  %535 = sub nsw i32 %531, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %536
  %538 = load volatile i32*, i32** %23
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub nsw i32 %539, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [2005 x i32], [2005 x i32]* %537, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add i32 %528, -1596421849
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1596421849
  %549 = sub nsw i32 %528, %545
  %550 = load volatile i32*, i32** %25
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %552
  %554 = load volatile i32*, i32** %23
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2005 x i32], [2005 x i32]* %553, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load volatile i32*, i32** %25
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %561
  %563 = load volatile i32*, i32** %23
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [2005 x i32], [2005 x i32]* %562, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = xor i32 %558, -1
  %572 = xor i32 %570, -1
  %573 = xor i32 192288819, -1
  %574 = or i32 %571, %572
  %575 = or i32 192288819, %573
  %576 = xor i32 %574, -1
  %577 = and i32 %576, %575
  %578 = and i32 %558, %570
  %579 = sub i32 0, %577
  %580 = sub i32 %548, %579
  %581 = add nsw i32 %548, %577
  %582 = load volatile i32*, i32** %25
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %584
  %586 = load volatile i32*, i32** %23
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2005 x i32], [2005 x i32]* %585, i64 0, i64 %588
  store i32 %580, i32* %589, align 4
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = sub i32 %590, -54464863
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -54464863
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -2082269027, i32 -998742480
  store i32 %616, i32* %42
  br label %2111

; <label>:617:                                    ; preds = %45
  store i32 273600564, i32* %42
  br label %2111

; <label>:618:                                    ; preds = %45
  %619 = load volatile i32*, i32** %23
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %620, -485307067
  %622 = add i32 %621, 1
  %623 = add i32 %622, -485307067
  %624 = add nsw i32 %620, 1
  %625 = load volatile i32*, i32** %23
  store i32 %623, i32* %625, align 4
  store i32 486222592, i32* %42
  br label %2111

; <label>:626:                                    ; preds = %45
  store i32 -1588884261, i32* %42
  br label %2111

; <label>:627:                                    ; preds = %45
  %628 = load volatile i32*, i32** %25
  %629 = load i32, i32* %628, align 4
  %630 = add i32 %629, -1791103059
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1791103059
  %633 = add nsw i32 %629, 1
  %634 = load volatile i32*, i32** %25
  store i32 %632, i32* %634, align 4
  store i32 724599027, i32* %42
  br label %2111

; <label>:635:                                    ; preds = %45
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = add i32 %636, -688495842
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -688495842
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1432259951, i32 220022605
  store i32 %662, i32* %42
  br label %2111

; <label>:663:                                    ; preds = %45
  %664 = load volatile i32*, i32** %21
  store i32 1, i32* %664, align 4
  %665 = load i32, i32* @N, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub nsw i32 %665, 1
  %669 = load volatile i32*, i32** %20
  store i32 %667, i32* %669, align 4
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = add i32 %670, -419305572
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -419305572
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -958381076, i32 220022605
  store i32 %684, i32* %42
  br label %2111

; <label>:685:                                    ; preds = %45
  store i32 -1402836221, i32* %42
  br label %2111

; <label>:686:                                    ; preds = %45
  %687 = load i32, i32* @x.2
  %688 = load i32, i32* @y.3
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1437454814, i32 1163301867
  store i32 %700, i32* %42
  br label %2111

; <label>:701:                                    ; preds = %45
  %702 = load volatile i32*, i32** %21
  %703 = load i32, i32* %702, align 4
  %704 = load volatile i32*, i32** %20
  %705 = load i32, i32* %704, align 4
  %706 = icmp sle i32 %703, %705
  store i1 %706, i1* %7
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 %707, 338256866
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 338256866
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1210916594, i32 1163301867
  store i32 %733, i32* %42
  br label %2111

; <label>:734:                                    ; preds = %45
  %735 = load volatile i1, i1* %7
  %736 = select i1 %735, i32 1770211363, i32 -1797460799
  store i32 %736, i32* %42
  br label %2111

; <label>:737:                                    ; preds = %45
  %738 = load i32, i32* @x.2
  %739 = load i32, i32* @y.3
  %740 = sub i32 %738, -1150221757
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1150221757
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1012104299, i32 652904030
  store i32 %752, i32* %42
  br label %2111

; <label>:753:                                    ; preds = %45
  %754 = load volatile i32*, i32** %19
  store i32 1, i32* %754, align 4
  %755 = load i32, i32* @M, align 4
  %756 = load volatile i32*, i32** %18
  store i32 %755, i32* %756, align 4
  %757 = load i32, i32* @x.2
  %758 = load i32, i32* @y.3
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1451924679, i32 652904030
  store i32 %782, i32* %42
  br label %2111

; <label>:783:                                    ; preds = %45
  store i32 1883603002, i32* %42
  br label %2111

; <label>:784:                                    ; preds = %45
  %785 = load i32, i32* @x.2
  %786 = load i32, i32* @y.3
  %787 = sub i32 %785, -1049391568
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1049391568
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1337691997, i32 -1558168458
  store i32 %811, i32* %42
  br label %2111

; <label>:812:                                    ; preds = %45
  %813 = load volatile i32*, i32** %19
  %814 = load i32, i32* %813, align 4
  %815 = load volatile i32*, i32** %18
  %816 = load i32, i32* %815, align 4
  %817 = icmp sle i32 %814, %816
  store i1 %817, i1* %6
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = add i32 %818, -1324035076
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1324035076
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 1386384621, i32 -1558168458
  store i32 %832, i32* %42
  br label %2111

; <label>:833:                                    ; preds = %45
  %834 = load volatile i1, i1* %6
  %835 = select i1 %834, i32 885711463, i32 967816284
  store i32 %835, i32* %42
  br label %2111

; <label>:836:                                    ; preds = %45
  %837 = load volatile i32*, i32** %21
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %839
  %841 = load volatile i32*, i32** %19
  %842 = load i32, i32* %841, align 4
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub nsw i32 %842, 1
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [2005 x i32], [2005 x i32]* %840, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load volatile i32*, i32** %21
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub nsw i32 %850, 1
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %854
  %856 = load volatile i32*, i32** %19
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2005 x i32], [2005 x i32]* %855, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = sub i32 %848, -849228830
  %862 = add i32 %861, %860
  %863 = add i32 %862, -849228830
  %864 = add nsw i32 %848, %860
  %865 = load volatile i32*, i32** %21
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 %866, -863324935
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -863324935
  %870 = sub nsw i32 %866, 1
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %871
  %873 = load volatile i32*, i32** %19
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub nsw i32 %874, 1
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [2005 x i32], [2005 x i32]* %872, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 %863, 1631545968
  %882 = sub i32 %881, %880
  %883 = add i32 %882, 1631545968
  %884 = sub nsw i32 %863, %880
  %885 = load volatile i32*, i32** %21
  %886 = load i32, i32* %885, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %887
  %889 = load volatile i32*, i32** %19
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [2005 x i32], [2005 x i32]* %888, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = load volatile i32*, i32** %21
  %895 = load i32, i32* %894, align 4
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %900 = add nsw i32 %895, 1
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %901
  %903 = load volatile i32*, i32** %19
  %904 = load i32, i32* %903, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [2005 x i32], [2005 x i32]* %902, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = xor i32 %893, -1
  %909 = xor i32 %907, -1
  %910 = xor i32 -1472236246, -1
  %911 = or i32 %908, %909
  %912 = or i32 -1472236246, %910
  %913 = xor i32 %911, -1
  %914 = and i32 %913, %912
  %915 = and i32 %893, %907
  %916 = sub i32 0, %914
  %917 = sub i32 %883, %916
  %918 = add nsw i32 %883, %914
  %919 = load volatile i32*, i32** %21
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %921
  %923 = load volatile i32*, i32** %19
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [2005 x i32], [2005 x i32]* %922, i64 0, i64 %925
  store i32 %917, i32* %926, align 4
  store i32 -1671956404, i32* %42
  br label %2111

; <label>:927:                                    ; preds = %45
  %928 = load volatile i32*, i32** %19
  %929 = load i32, i32* %928, align 4
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %932 = add nsw i32 %929, 1
  %933 = load volatile i32*, i32** %19
  store i32 %931, i32* %933, align 4
  store i32 1883603002, i32* %42
  br label %2111

; <label>:934:                                    ; preds = %45
  store i32 1665587931, i32* %42
  br label %2111

; <label>:935:                                    ; preds = %45
  %936 = load volatile i32*, i32** %21
  %937 = load i32, i32* %936, align 4
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %942 = add nsw i32 %937, 1
  %943 = load volatile i32*, i32** %21
  store i32 %941, i32* %943, align 4
  store i32 -1402836221, i32* %42
  br label %2111

; <label>:944:                                    ; preds = %45
  %945 = load volatile i32*, i32** %17
  store i32 1, i32* %945, align 4
  %946 = load i32, i32* @N, align 4
  %947 = load volatile i32*, i32** %16
  store i32 %946, i32* %947, align 4
  store i32 427125569, i32* %42
  br label %2111

; <label>:948:                                    ; preds = %45
  %949 = load i32, i32* @x.2
  %950 = load i32, i32* @y.3
  %951 = sub i32 %949, -435830998
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -435830998
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 false, true
  %962 = and i1 %959, false
  %963 = and i1 %957, %961
  %964 = and i1 %960, false
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 false, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 971023342, i32 -1145663127
  store i32 %975, i32* %42
  br label %2111

; <label>:976:                                    ; preds = %45
  %977 = load volatile i32*, i32** %17
  %978 = load i32, i32* %977, align 4
  %979 = load volatile i32*, i32** %16
  %980 = load i32, i32* %979, align 4
  %981 = icmp sle i32 %978, %980
  store i1 %981, i1* %5
  %982 = load i32, i32* @x.2
  %983 = load i32, i32* @y.3
  %984 = add i32 %982, -683082215
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -683082215
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 1302303221, i32 -1145663127
  store i32 %996, i32* %42
  br label %2111

; <label>:997:                                    ; preds = %45
  %998 = load volatile i1, i1* %5
  %999 = select i1 %998, i32 -1398855364, i32 -1440990419
  store i32 %999, i32* %42
  br label %2111

; <label>:1000:                                   ; preds = %45
  %1001 = load i32, i32* @x.2
  %1002 = load i32, i32* @y.3
  %1003 = sub i32 %1001, 1743108606
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 1743108606
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 686623341, i32 -1730730212
  store i32 %1027, i32* %42
  br label %2111

; <label>:1028:                                   ; preds = %45
  %1029 = load volatile i32*, i32** %15
  store i32 1, i32* %1029, align 4
  %1030 = load i32, i32* @M, align 4
  %1031 = load volatile i32*, i32** %14
  store i32 %1030, i32* %1031, align 4
  %1032 = load i32, i32* @x.2
  %1033 = load i32, i32* @y.3
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -641572903, i32 -1730730212
  store i32 %1045, i32* %42
  br label %2111

; <label>:1046:                                   ; preds = %45
  store i32 -2021312739, i32* %42
  br label %2111

; <label>:1047:                                   ; preds = %45
  %1048 = load i32, i32* @x.2
  %1049 = load i32, i32* @y.3
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 true, true
  %1060 = and i1 %1057, true
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, true
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 true, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 -1509989212, i32 -1911035663
  store i32 %1073, i32* %42
  br label %2111

; <label>:1074:                                   ; preds = %45
  %1075 = load volatile i32*, i32** %15
  %1076 = load i32, i32* %1075, align 4
  %1077 = load volatile i32*, i32** %14
  %1078 = load i32, i32* %1077, align 4
  %1079 = icmp sle i32 %1076, %1078
  store i1 %1079, i1* %4
  %1080 = load i32, i32* @x.2
  %1081 = load i32, i32* @y.3
  %1082 = add i32 %1080, -1621927796
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -1621927796
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 true, true
  %1093 = and i1 %1090, true
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, true
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 true, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 1428542960, i32 -1911035663
  store i32 %1106, i32* %42
  br label %2111

; <label>:1107:                                   ; preds = %45
  %1108 = load volatile i1, i1* %4
  %1109 = select i1 %1108, i32 -1756296968, i32 -1541073049
  store i32 %1109, i32* %42
  br label %2111

; <label>:1110:                                   ; preds = %45
  %1111 = load volatile i32*, i32** %17
  %1112 = load i32, i32* %1111, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %1113
  %1115 = load volatile i32*, i32** %15
  %1116 = load i32, i32* %1115, align 4
  %1117 = add i32 %1116, 1120100763
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 1120100763
  %1120 = sub nsw i32 %1116, 1
  %1121 = sext i32 %1119 to i64
  %1122 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1114, i64 0, i64 %1121
  %1123 = load i32, i32* %1122, align 4
  %1124 = load volatile i32*, i32** %17
  %1125 = load i32, i32* %1124, align 4
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub nsw i32 %1125, 1
  %1129 = sext i32 %1127 to i64
  %1130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %1129
  %1131 = load volatile i32*, i32** %15
  %1132 = load i32, i32* %1131, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1130, i64 0, i64 %1133
  %1135 = load i32, i32* %1134, align 4
  %1136 = sub i32 %1123, -2074859242
  %1137 = add i32 %1136, %1135
  %1138 = add i32 %1137, -2074859242
  %1139 = add nsw i32 %1123, %1135
  %1140 = load volatile i32*, i32** %17
  %1141 = load i32, i32* %1140, align 4
  %1142 = sub i32 %1141, -1000729529
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -1000729529
  %1145 = sub nsw i32 %1141, 1
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %1146
  %1148 = load volatile i32*, i32** %15
  %1149 = load i32, i32* %1148, align 4
  %1150 = add i32 %1149, -435428052
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, -435428052
  %1153 = sub nsw i32 %1149, 1
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1147, i64 0, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = sub i32 0, %1156
  %1158 = add i32 %1138, %1157
  %1159 = sub nsw i32 %1138, %1156
  %1160 = load volatile i32*, i32** %17
  %1161 = load i32, i32* %1160, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %1162
  %1164 = load volatile i32*, i32** %15
  %1165 = load i32, i32* %1164, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1163, i64 0, i64 %1166
  %1168 = load i32, i32* %1167, align 4
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, %1158
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %1173 = add nsw i32 %1168, %1158
  store i32 %1172, i32* %1167, align 4
  store i32 236668358, i32* %42
  br label %2111

; <label>:1174:                                   ; preds = %45
  %1175 = load i32, i32* @x.2
  %1176 = load i32, i32* @y.3
  %1177 = add i32 %1175, -2110620312
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -2110620312
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 true, true
  %1188 = and i1 %1185, true
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, true
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 true, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 1861270476, i32 -1189856278
  store i32 %1201, i32* %42
  br label %2111

; <label>:1202:                                   ; preds = %45
  %1203 = load volatile i32*, i32** %15
  %1204 = load i32, i32* %1203, align 4
  %1205 = add i32 %1204, 2116771920
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, 2116771920
  %1208 = add nsw i32 %1204, 1
  %1209 = load volatile i32*, i32** %15
  store i32 %1207, i32* %1209, align 4
  %1210 = load i32, i32* @x.2
  %1211 = load i32, i32* @y.3
  %1212 = sub i32 0, 1
  %1213 = add i32 %1210, %1212
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1210, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1211, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 -1259600745, i32 -1189856278
  store i32 %1223, i32* %42
  br label %2111

; <label>:1224:                                   ; preds = %45
  store i32 -2021312739, i32* %42
  br label %2111

; <label>:1225:                                   ; preds = %45
  store i32 -565298916, i32* %42
  br label %2111

; <label>:1226:                                   ; preds = %45
  %1227 = load i32, i32* @x.2
  %1228 = load i32, i32* @y.3
  %1229 = sub i32 %1227, 67925738
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 67925738
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 false, true
  %1240 = and i1 %1237, false
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, false
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 false, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  %1253 = select i1 %1251, i32 1964046214, i32 1760714196
  store i32 %1253, i32* %42
  br label %2111

; <label>:1254:                                   ; preds = %45
  %1255 = load volatile i32*, i32** %17
  %1256 = load i32, i32* %1255, align 4
  %1257 = sub i32 0, 1
  %1258 = sub i32 %1256, %1257
  %1259 = add nsw i32 %1256, 1
  %1260 = load volatile i32*, i32** %17
  store i32 %1258, i32* %1260, align 4
  %1261 = load i32, i32* @x.2
  %1262 = load i32, i32* @y.3
  %1263 = sub i32 0, 1
  %1264 = add i32 %1261, %1263
  %1265 = sub i32 %1261, 1
  %1266 = mul i32 %1261, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1262, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  %1274 = select i1 %1272, i32 -1513164295, i32 1760714196
  store i32 %1274, i32* %42
  br label %2111

; <label>:1275:                                   ; preds = %45
  store i32 427125569, i32* %42
  br label %2111

; <label>:1276:                                   ; preds = %45
  %1277 = load i32, i32* @x.2
  %1278 = load i32, i32* @y.3
  %1279 = sub i32 0, 1
  %1280 = add i32 %1277, %1279
  %1281 = sub i32 %1277, 1
  %1282 = mul i32 %1277, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1278, 10
  %1286 = and i1 %1284, %1285
  %1287 = xor i1 %1284, %1285
  %1288 = or i1 %1286, %1287
  %1289 = or i1 %1284, %1285
  %1290 = select i1 %1288, i32 1836951234, i32 993583000
  store i32 %1290, i32* %42
  br label %2111

; <label>:1291:                                   ; preds = %45
  %1292 = load i32, i32* @x.2
  %1293 = load i32, i32* @y.3
  %1294 = add i32 %1292, -1898945284
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, -1898945284
  %1297 = sub i32 %1292, 1
  %1298 = mul i32 %1292, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1293, 10
  %1302 = and i1 %1300, %1301
  %1303 = xor i1 %1300, %1301
  %1304 = or i1 %1302, %1303
  %1305 = or i1 %1300, %1301
  %1306 = select i1 %1304, i32 -2065838801, i32 993583000
  store i32 %1306, i32* %42
  br label %2111

; <label>:1307:                                   ; preds = %45
  store i32 632326080, i32* %42
  br label %2111

; <label>:1308:                                   ; preds = %45
  %1309 = load i32, i32* @x.2
  %1310 = load i32, i32* @y.3
  %1311 = sub i32 %1309, -2020400137
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, -2020400137
  %1314 = sub i32 %1309, 1
  %1315 = mul i32 %1309, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1310, 10
  %1319 = xor i1 %1317, true
  %1320 = xor i1 %1318, true
  %1321 = xor i1 false, true
  %1322 = and i1 %1319, false
  %1323 = and i1 %1317, %1321
  %1324 = and i1 %1320, false
  %1325 = and i1 %1318, %1321
  %1326 = or i1 %1322, %1323
  %1327 = or i1 %1324, %1325
  %1328 = xor i1 %1326, %1327
  %1329 = or i1 %1319, %1320
  %1330 = xor i1 %1329, true
  %1331 = or i1 false, %1321
  %1332 = and i1 %1330, %1331
  %1333 = or i1 %1328, %1332
  %1334 = or i1 %1317, %1318
  %1335 = select i1 %1333, i32 -787799692, i32 736205268
  store i32 %1335, i32* %42
  br label %2111

; <label>:1336:                                   ; preds = %45
  %1337 = load i32, i32* @Q, align 4
  %1338 = sub i32 0, -1
  %1339 = sub i32 %1337, %1338
  %1340 = add nsw i32 %1337, -1
  store i32 %1339, i32* @Q, align 4
  %1341 = icmp ne i32 %1337, 0
  store i1 %1341, i1* %3
  %1342 = load i32, i32* @x.2
  %1343 = load i32, i32* @y.3
  %1344 = sub i32 0, 1
  %1345 = add i32 %1342, %1344
  %1346 = sub i32 %1342, 1
  %1347 = mul i32 %1342, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1343, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 true, true
  %1354 = and i1 %1351, true
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, true
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 true, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  %1367 = select i1 %1365, i32 1313426559, i32 736205268
  store i32 %1367, i32* %42
  br label %2111

; <label>:1368:                                   ; preds = %45
  %1369 = load volatile i1, i1* %3
  %1370 = select i1 %1369, i32 1039618294, i32 -584867092
  store i32 %1370, i32* %42
  br label %2111

; <label>:1371:                                   ; preds = %45
  %1372 = load volatile i32*, i32** %13
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1372)
  %1373 = load volatile i32*, i32** %12
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1373)
  %1374 = load volatile i32*, i32** %11
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1374)
  %1375 = load volatile i32*, i32** %10
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1375)
  %1376 = load volatile i32*, i32** %11
  %1377 = load i32, i32* %1376, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %1378
  %1380 = load volatile i32*, i32** %10
  %1381 = load i32, i32* %1380, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1379, i64 0, i64 %1382
  %1384 = load i32, i32* %1383, align 4
  %1385 = load volatile i32*, i32** %13
  %1386 = load i32, i32* %1385, align 4
  %1387 = add i32 %1386, -2111475330
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, -2111475330
  %1390 = sub nsw i32 %1386, 1
  %1391 = sext i32 %1389 to i64
  %1392 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %1391
  %1393 = load volatile i32*, i32** %12
  %1394 = load i32, i32* %1393, align 4
  %1395 = sub i32 %1394, -1573698684
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, -1573698684
  %1398 = sub nsw i32 %1394, 1
  %1399 = sext i32 %1397 to i64
  %1400 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1392, i64 0, i64 %1399
  %1401 = load i32, i32* %1400, align 4
  %1402 = sub i32 %1384, 775661790
  %1403 = add i32 %1402, %1401
  %1404 = add i32 %1403, 775661790
  %1405 = add nsw i32 %1384, %1401
  %1406 = load volatile i32*, i32** %11
  %1407 = load i32, i32* %1406, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %1408
  %1410 = load volatile i32*, i32** %12
  %1411 = load i32, i32* %1410, align 4
  %1412 = sub i32 %1411, -1624845535
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, -1624845535
  %1415 = sub nsw i32 %1411, 1
  %1416 = sext i32 %1414 to i64
  %1417 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1409, i64 0, i64 %1416
  %1418 = load i32, i32* %1417, align 4
  %1419 = sub i32 %1404, 1537299598
  %1420 = sub i32 %1419, %1418
  %1421 = add i32 %1420, 1537299598
  %1422 = sub nsw i32 %1404, %1418
  %1423 = load volatile i32*, i32** %13
  %1424 = load i32, i32* %1423, align 4
  %1425 = sub i32 0, 1
  %1426 = add i32 %1424, %1425
  %1427 = sub nsw i32 %1424, 1
  %1428 = sext i32 %1426 to i64
  %1429 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %1428
  %1430 = load volatile i32*, i32** %10
  %1431 = load i32, i32* %1430, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1429, i64 0, i64 %1432
  %1434 = load i32, i32* %1433, align 4
  %1435 = sub i32 %1421, 1672563143
  %1436 = sub i32 %1435, %1434
  %1437 = add i32 %1436, 1672563143
  %1438 = sub nsw i32 %1421, %1434
  %1439 = load volatile i32*, i32** %11
  %1440 = load i32, i32* %1439, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %1441
  %1443 = load volatile i32*, i32** %10
  %1444 = load i32, i32* %1443, align 4
  %1445 = add i32 %1444, 1605967131
  %1446 = sub i32 %1445, 1
  %1447 = sub i32 %1446, 1605967131
  %1448 = sub nsw i32 %1444, 1
  %1449 = sext i32 %1447 to i64
  %1450 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1442, i64 0, i64 %1449
  %1451 = load i32, i32* %1450, align 4
  %1452 = load volatile i32*, i32** %13
  %1453 = load i32, i32* %1452, align 4
  %1454 = sub i32 0, 1
  %1455 = add i32 %1453, %1454
  %1456 = sub nsw i32 %1453, 1
  %1457 = sext i32 %1455 to i64
  %1458 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %1457
  %1459 = load volatile i32*, i32** %12
  %1460 = load i32, i32* %1459, align 4
  %1461 = add i32 %1460, 644617015
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, 644617015
  %1464 = sub nsw i32 %1460, 1
  %1465 = sext i32 %1463 to i64
  %1466 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1458, i64 0, i64 %1465
  %1467 = load i32, i32* %1466, align 4
  %1468 = sub i32 0, %1467
  %1469 = sub i32 %1451, %1468
  %1470 = add nsw i32 %1451, %1467
  %1471 = load volatile i32*, i32** %11
  %1472 = load i32, i32* %1471, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %1473
  %1475 = load volatile i32*, i32** %12
  %1476 = load i32, i32* %1475, align 4
  %1477 = add i32 %1476, 1233733261
  %1478 = sub i32 %1477, 1
  %1479 = sub i32 %1478, 1233733261
  %1480 = sub nsw i32 %1476, 1
  %1481 = sext i32 %1479 to i64
  %1482 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1474, i64 0, i64 %1481
  %1483 = load i32, i32* %1482, align 4
  %1484 = sub i32 %1469, -1757002029
  %1485 = sub i32 %1484, %1483
  %1486 = add i32 %1485, -1757002029
  %1487 = sub nsw i32 %1469, %1483
  %1488 = load volatile i32*, i32** %13
  %1489 = load i32, i32* %1488, align 4
  %1490 = add i32 %1489, -535797069
  %1491 = sub i32 %1490, 1
  %1492 = sub i32 %1491, -535797069
  %1493 = sub nsw i32 %1489, 1
  %1494 = sext i32 %1492 to i64
  %1495 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %1494
  %1496 = load volatile i32*, i32** %10
  %1497 = load i32, i32* %1496, align 4
  %1498 = add i32 %1497, 1063985186
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, 1063985186
  %1501 = sub nsw i32 %1497, 1
  %1502 = sext i32 %1500 to i64
  %1503 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1495, i64 0, i64 %1502
  %1504 = load i32, i32* %1503, align 4
  %1505 = add i32 %1486, 376228469
  %1506 = sub i32 %1505, %1504
  %1507 = sub i32 %1506, 376228469
  %1508 = sub nsw i32 %1486, %1504
  %1509 = sub i32 0, %1507
  %1510 = add i32 %1437, %1509
  %1511 = sub nsw i32 %1437, %1507
  %1512 = load volatile i32*, i32** %11
  %1513 = load i32, i32* %1512, align 4
  %1514 = add i32 %1513, 117384002
  %1515 = sub i32 %1514, 1
  %1516 = sub i32 %1515, 117384002
  %1517 = sub nsw i32 %1513, 1
  %1518 = sext i32 %1516 to i64
  %1519 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %1518
  %1520 = load volatile i32*, i32** %10
  %1521 = load i32, i32* %1520, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1519, i64 0, i64 %1522
  %1524 = load i32, i32* %1523, align 4
  %1525 = load volatile i32*, i32** %13
  %1526 = load i32, i32* %1525, align 4
  %1527 = sub i32 0, 1
  %1528 = add i32 %1526, %1527
  %1529 = sub nsw i32 %1526, 1
  %1530 = sext i32 %1528 to i64
  %1531 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %1530
  %1532 = load volatile i32*, i32** %12
  %1533 = load i32, i32* %1532, align 4
  %1534 = add i32 %1533, -1651239391
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, -1651239391
  %1537 = sub nsw i32 %1533, 1
  %1538 = sext i32 %1536 to i64
  %1539 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1531, i64 0, i64 %1538
  %1540 = load i32, i32* %1539, align 4
  %1541 = add i32 %1524, 1101427091
  %1542 = add i32 %1541, %1540
  %1543 = sub i32 %1542, 1101427091
  %1544 = add nsw i32 %1524, %1540
  %1545 = load volatile i32*, i32** %11
  %1546 = load i32, i32* %1545, align 4
  %1547 = sub i32 %1546, -1789403771
  %1548 = sub i32 %1547, 1
  %1549 = add i32 %1548, -1789403771
  %1550 = sub nsw i32 %1546, 1
  %1551 = sext i32 %1549 to i64
  %1552 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %1551
  %1553 = load volatile i32*, i32** %12
  %1554 = load i32, i32* %1553, align 4
  %1555 = sub i32 %1554, 238401717
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, 238401717
  %1558 = sub nsw i32 %1554, 1
  %1559 = sext i32 %1557 to i64
  %1560 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1552, i64 0, i64 %1559
  %1561 = load i32, i32* %1560, align 4
  %1562 = sub i32 %1543, 1340689850
  %1563 = sub i32 %1562, %1561
  %1564 = add i32 %1563, 1340689850
  %1565 = sub nsw i32 %1543, %1561
  %1566 = load volatile i32*, i32** %13
  %1567 = load i32, i32* %1566, align 4
  %1568 = sub i32 %1567, 1806726181
  %1569 = sub i32 %1568, 1
  %1570 = add i32 %1569, 1806726181
  %1571 = sub nsw i32 %1567, 1
  %1572 = sext i32 %1570 to i64
  %1573 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %1572
  %1574 = load volatile i32*, i32** %10
  %1575 = load i32, i32* %1574, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1573, i64 0, i64 %1576
  %1578 = load i32, i32* %1577, align 4
  %1579 = sub i32 0, %1578
  %1580 = add i32 %1564, %1579
  %1581 = sub nsw i32 %1564, %1578
  %1582 = sub i32 0, %1580
  %1583 = add i32 %1510, %1582
  %1584 = sub nsw i32 %1510, %1580
  %1585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1583)
  store i32 632326080, i32* %42
  br label %2111

; <label>:1586:                                   ; preds = %45
  %1587 = load i32, i32* @x.2
  %1588 = load i32, i32* @y.3
  %1589 = sub i32 0, 1
  %1590 = add i32 %1587, %1589
  %1591 = sub i32 %1587, 1
  %1592 = mul i32 %1587, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1588, 10
  %1596 = xor i1 %1594, true
  %1597 = xor i1 %1595, true
  %1598 = xor i1 false, true
  %1599 = and i1 %1596, false
  %1600 = and i1 %1594, %1598
  %1601 = and i1 %1597, false
  %1602 = and i1 %1595, %1598
  %1603 = or i1 %1599, %1600
  %1604 = or i1 %1601, %1602
  %1605 = xor i1 %1603, %1604
  %1606 = or i1 %1596, %1597
  %1607 = xor i1 %1606, true
  %1608 = or i1 false, %1598
  %1609 = and i1 %1607, %1608
  %1610 = or i1 %1605, %1609
  %1611 = or i1 %1594, %1595
  %1612 = select i1 %1610, i32 1902252000, i32 1281530484
  store i32 %1612, i32* %42
  br label %2111

; <label>:1613:                                   ; preds = %45
  %1614 = call i64 @clock() #3
  store i64 %1614, i64* @t_ed, align 8
  %1615 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %1616 = load i64, i64* @t_ed, align 8
  %1617 = load i64, i64* @t_bg, align 8
  %1618 = sub i64 0, %1617
  %1619 = add i64 %1616, %1618
  %1620 = sub nsw i64 %1616, %1617
  %1621 = sitofp i64 %1619 to double
  %1622 = fdiv double %1621, 1.000000e+06
  %1623 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1615, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0), double %1622)
  %1624 = load i32, i32* @x.2
  %1625 = load i32, i32* @y.3
  %1626 = sub i32 0, 1
  %1627 = add i32 %1624, %1626
  %1628 = sub i32 %1624, 1
  %1629 = mul i32 %1624, %1627
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1625, 10
  %1633 = xor i1 %1631, true
  %1634 = xor i1 %1632, true
  %1635 = xor i1 true, true
  %1636 = and i1 %1633, true
  %1637 = and i1 %1631, %1635
  %1638 = and i1 %1634, true
  %1639 = and i1 %1632, %1635
  %1640 = or i1 %1636, %1637
  %1641 = or i1 %1638, %1639
  %1642 = xor i1 %1640, %1641
  %1643 = or i1 %1633, %1634
  %1644 = xor i1 %1643, true
  %1645 = or i1 true, %1635
  %1646 = and i1 %1644, %1645
  %1647 = or i1 %1642, %1646
  %1648 = or i1 %1631, %1632
  %1649 = select i1 %1647, i32 982724129, i32 1281530484
  store i32 %1649, i32* %42
  br label %2111

; <label>:1650:                                   ; preds = %45
  ret i32 0

; <label>:1651:                                   ; preds = %45
  %1652 = alloca i32, align 4
  %1653 = alloca i32, align 4
  %1654 = alloca i32, align 4
  %1655 = alloca i32, align 4
  %1656 = alloca i32, align 4
  %1657 = alloca i32, align 4
  %1658 = alloca i32, align 4
  %1659 = alloca i32, align 4
  %1660 = alloca i32, align 4
  %1661 = alloca i32, align 4
  %1662 = alloca i32, align 4
  %1663 = alloca i32, align 4
  %1664 = alloca i32, align 4
  %1665 = alloca i32, align 4
  %1666 = alloca i32, align 4
  %1667 = alloca i32, align 4
  %1668 = alloca i32, align 4
  %1669 = alloca i32, align 4
  %1670 = alloca i32, align 4
  %1671 = alloca i32, align 4
  %1672 = alloca i32, align 4
  store i32 0, i32* %1652, align 4
  %1673 = call i64 @clock() #3
  store i64 %1673, i64* @t_bg, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %1653, align 4
  %1674 = load i32, i32* @N, align 4
  store i32 %1674, i32* %1654, align 4
  store i32 -2097954956, i32* %42
  br label %2111

; <label>:1675:                                   ; preds = %45
  %1676 = load volatile i32*, i32** %27
  store i32 1, i32* %1676, align 4
  %1677 = load i32, i32* @M, align 4
  %1678 = load volatile i32*, i32** %26
  store i32 %1677, i32* %1678, align 4
  store i32 -1230442336, i32* %42
  br label %2111

; <label>:1679:                                   ; preds = %45
  %1680 = load volatile i32*, i32** %29
  %1681 = load i32, i32* %1680, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %1682
  %1684 = load volatile i32*, i32** %27
  %1685 = load i32, i32* %1684, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1683, i64 0, i64 %1686
  %1688 = load volatile i32, i32* %2
  store i32 %1688, i32* %1687, align 4
  %1689 = load volatile i32, i32* %2
  %1690 = icmp ne i32 %1689, 48
  store i32 -558692553, i32* %42
  br label %2111

; <label>:1691:                                   ; preds = %45
  store i32 681246028, i32* %42
  br label %2111

; <label>:1692:                                   ; preds = %45
  %1693 = load volatile i32*, i32** %25
  %1694 = load i32, i32* %1693, align 4
  %1695 = load volatile i32*, i32** %24
  %1696 = load i32, i32* %1695, align 4
  %1697 = icmp sle i32 %1694, %1696
  store i32 -868945220, i32* %42
  br label %2111

; <label>:1698:                                   ; preds = %45
  %1699 = load volatile i32*, i32** %23
  store i32 1, i32* %1699, align 4
  %1700 = load i32, i32* @M, align 4
  %1701 = shl i32 %1700, 1
  %1702 = add i32 0, 1481612923
  %1703 = sub i32 %1702, %1700
  %1704 = sub i32 %1703, 1481612923
  %1705 = sub i32 0, %1700
  %1706 = sub i32 0, %1704
  %1707 = sub i32 0, 1
  %1708 = add i32 %1706, %1707
  %1709 = sub i32 0, %1708
  %1710 = add i32 %1704, 1
  %1711 = sub i32 %1700, 1595203212
  %1712 = sub i32 %1711, 1
  %1713 = add i32 %1712, 1595203212
  %1714 = sub nsw i32 %1700, 1
  %1715 = load volatile i32*, i32** %22
  store i32 %1713, i32* %1715, align 4
  store i32 -377885756, i32* %42
  br label %2111

; <label>:1716:                                   ; preds = %45
  %1717 = load volatile i32*, i32** %25
  %1718 = load i32, i32* %1717, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %1719
  %1721 = load volatile i32*, i32** %23
  %1722 = load i32, i32* %1721, align 4
  %1723 = shl i32 %1722, 1
  %1724 = sub i32 %1722, 835132581
  %1725 = sub i32 %1724, 1
  %1726 = add i32 %1725, 835132581
  %1727 = sub nsw i32 %1722, 1
  %1728 = sext i32 %1726 to i64
  %1729 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1720, i64 0, i64 %1728
  %1730 = load i32, i32* %1729, align 4
  %1731 = load volatile i32*, i32** %25
  %1732 = load i32, i32* %1731, align 4
  %1733 = sub i32 %1732, -584409948
  %1734 = sub i32 %1733, 1
  %1735 = add i32 %1734, -584409948
  %1736 = sub i32 %1732, 1
  %1737 = mul i32 %1735, 1
  %1738 = shl i32 %1732, 1
  %1739 = sub i32 %1732, -1778387166
  %1740 = sub i32 %1739, 1
  %1741 = add i32 %1740, -1778387166
  %1742 = sub i32 %1732, 1
  %1743 = mul i32 %1741, 1
  %1744 = add i32 0, 972385541
  %1745 = sub i32 %1744, %1732
  %1746 = sub i32 %1745, 972385541
  %1747 = sub i32 0, %1732
  %1748 = sub i32 0, 1
  %1749 = sub i32 %1746, %1748
  %1750 = add i32 %1746, 1
  %1751 = shl i32 %1732, 1
  %1752 = sub i32 0, 1730868682
  %1753 = sub i32 %1752, %1732
  %1754 = add i32 %1753, 1730868682
  %1755 = sub i32 0, %1732
  %1756 = sub i32 0, %1754
  %1757 = sub i32 0, 1
  %1758 = add i32 %1756, %1757
  %1759 = sub i32 0, %1758
  %1760 = add i32 %1754, 1
  %1761 = add i32 %1732, -1156774137
  %1762 = sub i32 %1761, 1
  %1763 = sub i32 %1762, -1156774137
  %1764 = sub i32 %1732, 1
  %1765 = mul i32 %1763, 1
  %1766 = add i32 %1732, -1142326757
  %1767 = sub i32 %1766, 1
  %1768 = sub i32 %1767, -1142326757
  %1769 = sub nsw i32 %1732, 1
  %1770 = sext i32 %1768 to i64
  %1771 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %1770
  %1772 = load volatile i32*, i32** %23
  %1773 = load i32, i32* %1772, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1771, i64 0, i64 %1774
  %1776 = load i32, i32* %1775, align 4
  %1777 = add i32 0, -1664946367
  %1778 = sub i32 %1777, %1730
  %1779 = sub i32 %1778, -1664946367
  %1780 = sub i32 0, %1730
  %1781 = add i32 %1779, -1127352923
  %1782 = add i32 %1781, %1776
  %1783 = sub i32 %1782, -1127352923
  %1784 = add i32 %1779, %1776
  %1785 = shl i32 %1730, %1776
  %1786 = sub i32 0, %1730
  %1787 = add i32 0, %1786
  %1788 = sub i32 0, %1730
  %1789 = sub i32 0, %1787
  %1790 = sub i32 0, %1776
  %1791 = add i32 %1789, %1790
  %1792 = sub i32 0, %1791
  %1793 = add i32 %1787, %1776
  %1794 = add i32 %1730, 20552664
  %1795 = sub i32 %1794, %1776
  %1796 = sub i32 %1795, 20552664
  %1797 = sub i32 %1730, %1776
  %1798 = mul i32 %1796, %1776
  %1799 = sub i32 0, %1730
  %1800 = sub i32 0, %1776
  %1801 = add i32 %1799, %1800
  %1802 = sub i32 0, %1801
  %1803 = add nsw i32 %1730, %1776
  %1804 = load volatile i32*, i32** %25
  %1805 = load i32, i32* %1804, align 4
  %1806 = sub i32 %1805, -991239736
  %1807 = sub i32 %1806, 1
  %1808 = add i32 %1807, -991239736
  %1809 = sub i32 %1805, 1
  %1810 = mul i32 %1808, 1
  %1811 = sub i32 0, -1436980847
  %1812 = sub i32 %1811, %1805
  %1813 = add i32 %1812, -1436980847
  %1814 = sub i32 0, %1805
  %1815 = sub i32 0, 1
  %1816 = sub i32 %1813, %1815
  %1817 = add i32 %1813, 1
  %1818 = shl i32 %1805, 1
  %1819 = add i32 %1805, -194519352
  %1820 = sub i32 %1819, 1
  %1821 = sub i32 %1820, -194519352
  %1822 = sub i32 %1805, 1
  %1823 = mul i32 %1821, 1
  %1824 = sub i32 0, 1157624268
  %1825 = sub i32 %1824, %1805
  %1826 = add i32 %1825, 1157624268
  %1827 = sub i32 0, %1805
  %1828 = sub i32 0, 1
  %1829 = sub i32 %1826, %1828
  %1830 = add i32 %1826, 1
  %1831 = sub i32 %1805, -1618667746
  %1832 = sub i32 %1831, 1
  %1833 = add i32 %1832, -1618667746
  %1834 = sub nsw i32 %1805, 1
  %1835 = sext i32 %1833 to i64
  %1836 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %1835
  %1837 = load volatile i32*, i32** %23
  %1838 = load i32, i32* %1837, align 4
  %1839 = shl i32 %1838, 1
  %1840 = shl i32 %1838, 1
  %1841 = shl i32 %1838, 1
  %1842 = shl i32 %1838, 1
  %1843 = sub i32 %1838, 738314369
  %1844 = sub i32 %1843, 1
  %1845 = add i32 %1844, 738314369
  %1846 = sub nsw i32 %1838, 1
  %1847 = sext i32 %1845 to i64
  %1848 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1836, i64 0, i64 %1847
  %1849 = load i32, i32* %1848, align 4
  %1850 = sub i32 0, %1849
  %1851 = add i32 %1802, %1850
  %1852 = sub i32 %1802, %1849
  %1853 = mul i32 %1851, %1849
  %1854 = sub i32 0, %1849
  %1855 = add i32 %1802, %1854
  %1856 = sub i32 %1802, %1849
  %1857 = mul i32 %1855, %1849
  %1858 = sub i32 %1802, -263097613
  %1859 = sub i32 %1858, %1849
  %1860 = add i32 %1859, -263097613
  %1861 = sub nsw i32 %1802, %1849
  %1862 = load volatile i32*, i32** %25
  %1863 = load i32, i32* %1862, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %1864
  %1866 = load volatile i32*, i32** %23
  %1867 = load i32, i32* %1866, align 4
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1865, i64 0, i64 %1868
  %1870 = load i32, i32* %1869, align 4
  %1871 = load volatile i32*, i32** %25
  %1872 = load i32, i32* %1871, align 4
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %1873
  %1875 = load volatile i32*, i32** %23
  %1876 = load i32, i32* %1875, align 4
  %1877 = sub i32 0, %1876
  %1878 = add i32 0, %1877
  %1879 = sub i32 0, %1876
  %1880 = sub i32 %1878, -937192990
  %1881 = add i32 %1880, 1
  %1882 = add i32 %1881, -937192990
  %1883 = add i32 %1878, 1
  %1884 = shl i32 %1876, 1
  %1885 = shl i32 %1876, 1
  %1886 = add i32 0, -1689872271
  %1887 = sub i32 %1886, %1876
  %1888 = sub i32 %1887, -1689872271
  %1889 = sub i32 0, %1876
  %1890 = sub i32 0, 1
  %1891 = sub i32 %1888, %1890
  %1892 = add i32 %1888, 1
  %1893 = shl i32 %1876, 1
  %1894 = add i32 %1876, -1747104859
  %1895 = sub i32 %1894, 1
  %1896 = sub i32 %1895, -1747104859
  %1897 = sub i32 %1876, 1
  %1898 = mul i32 %1896, 1
  %1899 = sub i32 0, 1
  %1900 = sub i32 %1876, %1899
  %1901 = add nsw i32 %1876, 1
  %1902 = sext i32 %1900 to i64
  %1903 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1874, i64 0, i64 %1902
  %1904 = load i32, i32* %1903, align 4
  %1905 = sub i32 0, %1904
  %1906 = add i32 %1870, %1905
  %1907 = sub i32 %1870, %1904
  %1908 = mul i32 %1906, %1904
  %1909 = xor i32 %1870, -1
  %1910 = xor i32 %1904, -1
  %1911 = xor i32 -80902342, -1
  %1912 = or i32 %1909, %1910
  %1913 = or i32 -80902342, %1911
  %1914 = xor i32 %1912, -1
  %1915 = and i32 %1914, %1913
  %1916 = and i32 %1870, %1904
  %1917 = add i32 %1860, -304656696
  %1918 = sub i32 %1917, %1915
  %1919 = sub i32 %1918, -304656696
  %1920 = sub i32 %1860, %1915
  %1921 = mul i32 %1919, %1915
  %1922 = sub i32 0, %1860
  %1923 = add i32 0, %1922
  %1924 = sub i32 0, %1860
  %1925 = add i32 %1923, -667255049
  %1926 = add i32 %1925, %1915
  %1927 = sub i32 %1926, -667255049
  %1928 = add i32 %1923, %1915
  %1929 = sub i32 0, %1915
  %1930 = add i32 %1860, %1929
  %1931 = sub i32 %1860, %1915
  %1932 = mul i32 %1930, %1915
  %1933 = shl i32 %1860, %1915
  %1934 = sub i32 0, %1915
  %1935 = sub i32 %1860, %1934
  %1936 = add nsw i32 %1860, %1915
  %1937 = load volatile i32*, i32** %25
  %1938 = load i32, i32* %1937, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %1939
  %1941 = load volatile i32*, i32** %23
  %1942 = load i32, i32* %1941, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1940, i64 0, i64 %1943
  store i32 %1935, i32* %1944, align 4
  store i32 -933064655, i32* %42
  br label %2111

; <label>:1945:                                   ; preds = %45
  %1946 = load volatile i32*, i32** %21
  store i32 1, i32* %1946, align 4
  %1947 = load i32, i32* @N, align 4
  %1948 = shl i32 %1947, 1
  %1949 = shl i32 %1947, 1
  %1950 = sub i32 0, %1947
  %1951 = add i32 0, %1950
  %1952 = sub i32 0, %1947
  %1953 = sub i32 %1951, 206877516
  %1954 = add i32 %1953, 1
  %1955 = add i32 %1954, 206877516
  %1956 = add i32 %1951, 1
  %1957 = sub i32 0, -956893144
  %1958 = sub i32 %1957, %1947
  %1959 = add i32 %1958, -956893144
  %1960 = sub i32 0, %1947
  %1961 = sub i32 0, %1959
  %1962 = sub i32 0, 1
  %1963 = add i32 %1961, %1962
  %1964 = sub i32 0, %1963
  %1965 = add i32 %1959, 1
  %1966 = sub i32 %1947, 842897
  %1967 = sub i32 %1966, 1
  %1968 = add i32 %1967, 842897
  %1969 = sub nsw i32 %1947, 1
  %1970 = load volatile i32*, i32** %20
  store i32 %1968, i32* %1970, align 4
  store i32 1432259951, i32* %42
  br label %2111

; <label>:1971:                                   ; preds = %45
  %1972 = load volatile i32*, i32** %21
  %1973 = load i32, i32* %1972, align 4
  %1974 = load volatile i32*, i32** %20
  %1975 = load i32, i32* %1974, align 4
  %1976 = icmp sle i32 %1973, %1975
  store i32 -1437454814, i32* %42
  br label %2111

; <label>:1977:                                   ; preds = %45
  %1978 = load volatile i32*, i32** %19
  store i32 1, i32* %1978, align 4
  %1979 = load i32, i32* @M, align 4
  %1980 = load volatile i32*, i32** %18
  store i32 %1979, i32* %1980, align 4
  store i32 -1012104299, i32* %42
  br label %2111

; <label>:1981:                                   ; preds = %45
  %1982 = load volatile i32*, i32** %19
  %1983 = load i32, i32* %1982, align 4
  %1984 = load volatile i32*, i32** %18
  %1985 = load i32, i32* %1984, align 4
  %1986 = icmp sle i32 %1983, %1985
  store i32 1337691997, i32* %42
  br label %2111

; <label>:1987:                                   ; preds = %45
  %1988 = load volatile i32*, i32** %17
  %1989 = load i32, i32* %1988, align 4
  %1990 = load volatile i32*, i32** %16
  %1991 = load i32, i32* %1990, align 4
  %1992 = icmp sle i32 %1989, %1991
  store i32 971023342, i32* %42
  br label %2111

; <label>:1993:                                   ; preds = %45
  %1994 = load volatile i32*, i32** %15
  store i32 1, i32* %1994, align 4
  %1995 = load i32, i32* @M, align 4
  %1996 = load volatile i32*, i32** %14
  store i32 %1995, i32* %1996, align 4
  store i32 686623341, i32* %42
  br label %2111

; <label>:1997:                                   ; preds = %45
  %1998 = load volatile i32*, i32** %15
  %1999 = load i32, i32* %1998, align 4
  %2000 = load volatile i32*, i32** %14
  %2001 = load i32, i32* %2000, align 4
  %2002 = icmp sle i32 %1999, %2001
  store i32 -1509989212, i32* %42
  br label %2111

; <label>:2003:                                   ; preds = %45
  %2004 = load volatile i32*, i32** %15
  %2005 = load i32, i32* %2004, align 4
  %2006 = shl i32 %2005, 1
  %2007 = sub i32 0, %2005
  %2008 = add i32 0, %2007
  %2009 = sub i32 0, %2005
  %2010 = sub i32 0, %2008
  %2011 = sub i32 0, 1
  %2012 = add i32 %2010, %2011
  %2013 = sub i32 0, %2012
  %2014 = add i32 %2008, 1
  %2015 = shl i32 %2005, 1
  %2016 = sub i32 0, %2005
  %2017 = add i32 0, %2016
  %2018 = sub i32 0, %2005
  %2019 = sub i32 %2017, -1705194170
  %2020 = add i32 %2019, 1
  %2021 = add i32 %2020, -1705194170
  %2022 = add i32 %2017, 1
  %2023 = shl i32 %2005, 1
  %2024 = sub i32 0, %2005
  %2025 = sub i32 0, 1
  %2026 = add i32 %2024, %2025
  %2027 = sub i32 0, %2026
  %2028 = add nsw i32 %2005, 1
  %2029 = load volatile i32*, i32** %15
  store i32 %2027, i32* %2029, align 4
  store i32 1861270476, i32* %42
  br label %2111

; <label>:2030:                                   ; preds = %45
  %2031 = load volatile i32*, i32** %17
  %2032 = load i32, i32* %2031, align 4
  %2033 = add i32 %2032, 1235483942
  %2034 = sub i32 %2033, 1
  %2035 = sub i32 %2034, 1235483942
  %2036 = sub i32 %2032, 1
  %2037 = mul i32 %2035, 1
  %2038 = shl i32 %2032, 1
  %2039 = add i32 %2032, -371054782
  %2040 = sub i32 %2039, 1
  %2041 = sub i32 %2040, -371054782
  %2042 = sub i32 %2032, 1
  %2043 = mul i32 %2041, 1
  %2044 = add i32 %2032, 41882465
  %2045 = add i32 %2044, 1
  %2046 = sub i32 %2045, 41882465
  %2047 = add nsw i32 %2032, 1
  %2048 = load volatile i32*, i32** %17
  store i32 %2046, i32* %2048, align 4
  store i32 1964046214, i32* %42
  br label %2111

; <label>:2049:                                   ; preds = %45
  store i32 1836951234, i32* %42
  br label %2111

; <label>:2050:                                   ; preds = %45
  %2051 = load i32, i32* @Q, align 4
  %2052 = sub i32 %2051, 705015718
  %2053 = sub i32 %2052, -1
  %2054 = add i32 %2053, 705015718
  %2055 = sub i32 %2051, -1
  %2056 = mul i32 %2054, -1
  %2057 = sub i32 %2051, -732871186
  %2058 = sub i32 %2057, -1
  %2059 = add i32 %2058, -732871186
  %2060 = sub i32 %2051, -1
  %2061 = mul i32 %2059, -1
  %2062 = shl i32 %2051, -1
  %2063 = shl i32 %2051, -1
  %2064 = sub i32 0, %2051
  %2065 = sub i32 0, -1
  %2066 = add i32 %2064, %2065
  %2067 = sub i32 0, %2066
  %2068 = add nsw i32 %2051, -1
  store i32 %2067, i32* @Q, align 4
  %2069 = icmp ne i32 %2051, 0
  store i32 -787799692, i32* %42
  br label %2111

; <label>:2070:                                   ; preds = %45
  %2071 = call i64 @clock() #3
  store i64 %2071, i64* @t_ed, align 8
  %2072 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %2073 = load i64, i64* @t_ed, align 8
  %2074 = load i64, i64* @t_bg, align 8
  %2075 = shl i64 %2073, %2074
  %2076 = sub i64 %2073, 6373459744958844451
  %2077 = sub i64 %2076, %2074
  %2078 = add i64 %2077, 6373459744958844451
  %2079 = sub i64 %2073, %2074
  %2080 = mul i64 %2078, %2074
  %2081 = sub i64 0, %2074
  %2082 = add i64 %2073, %2081
  %2083 = sub i64 %2073, %2074
  %2084 = mul i64 %2082, %2074
  %2085 = sub i64 0, %2074
  %2086 = add i64 %2073, %2085
  %2087 = sub i64 %2073, %2074
  %2088 = mul i64 %2086, %2074
  %2089 = shl i64 %2073, %2074
  %2090 = add i64 0, -7747128012875704510
  %2091 = sub i64 %2090, %2073
  %2092 = sub i64 %2091, -7747128012875704510
  %2093 = sub i64 0, %2073
  %2094 = add i64 %2092, 4823722518758863777
  %2095 = add i64 %2094, %2074
  %2096 = sub i64 %2095, 4823722518758863777
  %2097 = add i64 %2092, %2074
  %2098 = sub i64 %2073, 1920749190694801931
  %2099 = sub i64 %2098, %2074
  %2100 = add i64 %2099, 1920749190694801931
  %2101 = sub nsw i64 %2073, %2074
  %2102 = sitofp i64 %2100 to double
  %2103 = fsub double %2102, 1.000000e+06
  %2104 = fmul double %2103, 1.000000e+06
  %2105 = fsub double %2102, 1.000000e+06
  %2106 = fmul double %2105, 1.000000e+06
  %2107 = fsub double -0.000000e+00, %2102
  %2108 = fadd double %2107, 1.000000e+06
  %2109 = fdiv double %2102, 1.000000e+06
  %2110 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2072, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0), double %2109)
  store i32 1902252000, i32* %42
  br label %2111

; <label>:2111:                                   ; preds = %2070, %2050, %2049, %2030, %2003, %1997, %1993, %1987, %1981, %1977, %1971, %1945, %1716, %1698, %1692, %1691, %1679, %1675, %1651, %1613, %1586, %1371, %1368, %1336, %1308, %1307, %1291, %1276, %1275, %1254, %1226, %1225, %1224, %1202, %1174, %1110, %1107, %1074, %1047, %1046, %1028, %1000, %997, %976, %948, %944, %935, %934, %927, %836, %833, %812, %784, %783, %753, %737, %734, %701, %686, %685, %663, %635, %627, %626, %618, %617, %498, %471, %464, %463, %429, %401, %398, %377, %361, %357, %349, %348, %340, %322, %321, %318, %291, %262, %251, %248, %209, %180, %175, %174, %166, %161, %160, %153, %152, %121, %105, %98, %97, %56, %48, %47
  br label %45
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i8*
  %8 = alloca i8*
  %9 = alloca i32*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32* %0, i32** %9, align 8
  %12 = load i8*, i8** @p1, align 8
  store i8* %12, i8** %8
  %13 = load i8*, i8** @p2, align 8
  store i8* %13, i8** %7
  %14 = alloca i32
  store i32 2083054342, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %1, %547
  %19 = load i32, i32* %14
  switch i32 %19, label %20 [
    i32 2083054342, label %21
    i32 -546210048, label %26
    i32 419335227, label %34
    i32 1602382483, label %35
    i32 -1801540627, label %40
    i32 1054866014, label %44
    i32 972559702, label %61
    i32 2057414085, label %77
    i32 -1039142141, label %108
    i32 -1325741751, label %109
    i32 -283963904, label %124
    i32 -729657138, label %155
    i32 1760773651, label %158
    i32 910460582, label %174
    i32 1336993615, label %195
    i32 -1581757148, label %198
    i32 206317855, label %199
    i32 -1544170964, label %204
    i32 419543159, label %207
    i32 -1479636462, label %208
    i32 1106698195, label %214
    i32 -897519557, label %242
    i32 -713825176, label %288
    i32 -58342866, label %289
    i32 1469144637, label %304
    i32 1194883439, label %334
    i32 -548407829, label %337
    i32 -646213663, label %345
    i32 646530036, label %346
    i32 297023470, label %362
    i32 957489537, label %382
    i32 2054080706, label %384
    i32 -812303425, label %387
    i32 -1515206848, label %391
    i32 -574200330, label %407
    i32 1397951175, label %430
    i32 -1510184842, label %432
    i32 631828923, label %434
    i32 -849622137, label %435
    i32 -2118166801, label %440
    i32 -1668519494, label %444
    i32 2033516426, label %451
    i32 871473752, label %523
    i32 1558653133, label %527
    i32 -1360128073, label %532
  ]

; <label>:20:                                     ; preds = %18
  br label %547

; <label>:21:                                     ; preds = %18
  %22 = load volatile i8*, i8** %8
  %23 = load volatile i8*, i8** %7
  %24 = icmp eq i8* %22, %23
  %25 = select i1 %24, i32 -546210048, i32 1602382483
  store i32 %25, i32* %14
  br label %547

; <label>:26:                                     ; preds = %18
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %28 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %27)
  %29 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %28
  store i8* %29, i8** @p2, align 8
  %30 = load i8*, i8** @p1, align 8
  %31 = load i8*, i8** @p2, align 8
  %32 = icmp eq i8* %30, %31
  %33 = select i1 %32, i32 419335227, i32 1602382483
  store i32 %33, i32* %14
  br label %547

; <label>:34:                                     ; preds = %18
  store i32 -1801540627, i32* %14
  store i32 -1, i32* %15
  br label %547

; <label>:35:                                     ; preds = %18
  %36 = load i8*, i8** @p1, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** @p1, align 8
  %38 = load i8, i8* %36, align 1
  %39 = sext i8 %38 to i32
  store i32 -1801540627, i32* %14
  store i32 %39, i32* %15
  br label %547

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %15
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %10, align 1
  store i8 0, i8* %11, align 1
  %43 = load i32*, i32** %9, align 8
  store i32 0, i32* %43, align 4
  store i32 1054866014, i32* %14
  br label %547

; <label>:44:                                     ; preds = %18
  %45 = load i8, i8* %10, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isdigit(i32 %46) #6
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = and i1 false, %49
  %51 = xor i1 false, true
  %52 = and i1 %48, %51
  %53 = xor i1 true, true
  %54 = and i1 %53, false
  %55 = and i1 true, %51
  %56 = or i1 %50, %52
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = xor i1 %48, true
  %60 = select i1 %58, i32 972559702, i32 419543159
  store i32 %60, i32* %14
  br label %547

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1494415306
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1494415306
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2057414085, i32 -849622137
  store i32 %76, i32* %14
  br label %547

; <label>:77:                                     ; preds = %18
  %78 = load i8, i8* %10, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  %81 = zext i1 %80 to i8
  store i8 %81, i8* %11, align 1
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1039142141, i32 -849622137
  store i32 %107, i32* %14
  br label %547

; <label>:108:                                    ; preds = %18
  store i32 -1325741751, i32* %14
  br label %547

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -283963904, i32 -2118166801
  store i32 %123, i32* %14
  br label %547

; <label>:124:                                    ; preds = %18
  %125 = load i8*, i8** @p1, align 8
  %126 = load i8*, i8** @p2, align 8
  %127 = icmp eq i8* %125, %126
  store i1 %127, i1* %6
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 746961114
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 746961114
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -729657138, i32 -2118166801
  store i32 %154, i32* %14
  br label %547

; <label>:155:                                    ; preds = %18
  %156 = load volatile i1, i1* %6
  %157 = select i1 %156, i32 1760773651, i32 206317855
  store i32 %157, i32* %14
  br label %547

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1059797849
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1059797849
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 910460582, i32 -1668519494
  store i32 %173, i32* %14
  br label %547

; <label>:174:                                    ; preds = %18
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %176 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %175)
  %177 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %176
  store i8* %177, i8** @p2, align 8
  %178 = load i8*, i8** @p1, align 8
  %179 = load i8*, i8** @p2, align 8
  %180 = icmp eq i8* %178, %179
  store i1 %180, i1* %5
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1336993615, i32 -1668519494
  store i32 %194, i32* %14
  br label %547

; <label>:195:                                    ; preds = %18
  %196 = load volatile i1, i1* %5
  %197 = select i1 %196, i32 -1581757148, i32 206317855
  store i32 %197, i32* %14
  br label %547

; <label>:198:                                    ; preds = %18
  store i32 -1544170964, i32* %14
  store i32 -1, i32* %16
  br label %547

; <label>:199:                                    ; preds = %18
  %200 = load i8*, i8** @p1, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** @p1, align 8
  %202 = load i8, i8* %200, align 1
  %203 = sext i8 %202 to i32
  store i32 -1544170964, i32* %14
  store i32 %203, i32* %16
  br label %547

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %16
  %206 = trunc i32 %205 to i8
  store i8 %206, i8* %10, align 1
  store i32 1054866014, i32* %14
  br label %547

; <label>:207:                                    ; preds = %18
  store i32 -1479636462, i32* %14
  br label %547

; <label>:208:                                    ; preds = %18
  %209 = load i8, i8* %10, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 @isdigit(i32 %210) #6
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 1106698195, i32 -812303425
  store i32 %213, i32* %14
  br label %547

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, 707350792
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 707350792
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -897519557, i32 2033516426
  store i32 %241, i32* %14
  br label %547

; <label>:242:                                    ; preds = %18
  %243 = load i32*, i32** %9, align 8
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 %244, 10
  %246 = load i8, i8* %10, align 1
  %247 = sext i8 %246 to i32
  %248 = xor i32 %247, -1
  %249 = xor i32 15, -1
  %250 = xor i32 -2121520013, -1
  %251 = or i32 %248, %249
  %252 = or i32 -2121520013, %250
  %253 = xor i32 %251, -1
  %254 = and i32 %253, %252
  %255 = and i32 %247, 15
  %256 = add i32 %245, 1300030698
  %257 = add i32 %256, %254
  %258 = sub i32 %257, 1300030698
  %259 = add nsw i32 %245, %254
  %260 = load i32*, i32** %9, align 8
  store i32 %258, i32* %260, align 4
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, -885552605
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -885552605
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -713825176, i32 2033516426
  store i32 %287, i32* %14
  br label %547

; <label>:288:                                    ; preds = %18
  store i32 -58342866, i32* %14
  br label %547

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1469144637, i32 871473752
  store i32 %303, i32* %14
  br label %547

; <label>:304:                                    ; preds = %18
  %305 = load i8*, i8** @p1, align 8
  %306 = load i8*, i8** @p2, align 8
  %307 = icmp eq i8* %305, %306
  store i1 %307, i1* %4
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1194883439, i32 871473752
  store i32 %333, i32* %14
  br label %547

; <label>:334:                                    ; preds = %18
  %335 = load volatile i1, i1* %4
  %336 = select i1 %335, i32 -548407829, i32 646530036
  store i32 %336, i32* %14
  br label %547

; <label>:337:                                    ; preds = %18
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %339 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %338)
  %340 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %339
  store i8* %340, i8** @p2, align 8
  %341 = load i8*, i8** @p1, align 8
  %342 = load i8*, i8** @p2, align 8
  %343 = icmp eq i8* %341, %342
  %344 = select i1 %343, i32 -646213663, i32 646530036
  store i32 %344, i32* %14
  br label %547

; <label>:345:                                    ; preds = %18
  store i32 2054080706, i32* %14
  store i32 -1, i32* %17
  br label %547

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 339663044
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 339663044
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 297023470, i32 1558653133
  store i32 %361, i32* %14
  br label %547

; <label>:362:                                    ; preds = %18
  %363 = load i8*, i8** @p1, align 8
  %364 = getelementptr inbounds i8, i8* %363, i32 1
  store i8* %364, i8** @p1, align 8
  %365 = load i8, i8* %363, align 1
  %366 = sext i8 %365 to i32
  store i32 %366, i32* %3
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 204463372
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 204463372
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 957489537, i32 1558653133
  store i32 %381, i32* %14
  br label %547

; <label>:382:                                    ; preds = %18
  store i32 2054080706, i32* %14
  %383 = load volatile i32, i32* %3
  store i32 %383, i32* %17
  br label %547

; <label>:384:                                    ; preds = %18
  %385 = load i32, i32* %17
  %386 = trunc i32 %385 to i8
  store i8 %386, i8* %10, align 1
  store i32 -1479636462, i32* %14
  br label %547

; <label>:387:                                    ; preds = %18
  %388 = load i8, i8* %11, align 1
  %389 = icmp ne i8 %388, 0
  %390 = select i1 %389, i32 -1515206848, i32 -1510184842
  store i32 %390, i32* %14
  br label %547

; <label>:391:                                    ; preds = %18
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = add i32 %392, -1409491711
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1409491711
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -574200330, i32 -1360128073
  store i32 %406, i32* %14
  br label %547

; <label>:407:                                    ; preds = %18
  %408 = load i32*, i32** %9, align 8
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, -1933194507
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -1933194507
  %413 = sub nsw i32 0, %409
  %414 = load i32*, i32** %9, align 8
  store i32* %414, i32** %2
  %415 = load volatile i32*, i32** %2
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1397951175, i32 -1360128073
  store i32 %429, i32* %14
  br label %547

; <label>:430:                                    ; preds = %18
  store i32 631828923, i32* %14
  %431 = load volatile i32*, i32** %2
  br label %547

; <label>:432:                                    ; preds = %18
  %433 = load i32*, i32** %9, align 8
  store i32 631828923, i32* %14
  br label %547

; <label>:434:                                    ; preds = %18
  ret void

; <label>:435:                                    ; preds = %18
  %436 = load i8, i8* %10, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 45
  %439 = zext i1 %438 to i8
  store i8 %439, i8* %11, align 1
  store i32 2057414085, i32* %14
  br label %547

; <label>:440:                                    ; preds = %18
  %441 = load i8*, i8** @p1, align 8
  %442 = load i8*, i8** @p2, align 8
  %443 = icmp eq i8* %441, %442
  store i32 -283963904, i32* %14
  br label %547

; <label>:444:                                    ; preds = %18
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %445 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %446 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %445)
  %447 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %446
  store i8* %447, i8** @p2, align 8
  %448 = load i8*, i8** @p1, align 8
  %449 = load i8*, i8** @p2, align 8
  %450 = icmp eq i8* %448, %449
  store i32 910460582, i32* %14
  br label %547

; <label>:451:                                    ; preds = %18
  %452 = load i32*, i32** %9, align 8
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, 10
  %455 = add i32 %453, %454
  %456 = sub i32 %453, 10
  %457 = mul i32 %455, 10
  %458 = sub i32 0, -538622522
  %459 = sub i32 %458, %453
  %460 = add i32 %459, -538622522
  %461 = sub i32 0, %453
  %462 = add i32 %460, 924554165
  %463 = add i32 %462, 10
  %464 = sub i32 %463, 924554165
  %465 = add i32 %460, 10
  %466 = sub i32 %453, 1866569621
  %467 = sub i32 %466, 10
  %468 = add i32 %467, 1866569621
  %469 = sub i32 %453, 10
  %470 = mul i32 %468, 10
  %471 = mul nsw i32 %453, 10
  %472 = load i8, i8* %10, align 1
  %473 = sext i8 %472 to i32
  %474 = shl i32 %473, 15
  %475 = sub i32 %473, -692495568
  %476 = sub i32 %475, 15
  %477 = add i32 %476, -692495568
  %478 = sub i32 %473, 15
  %479 = mul i32 %477, 15
  %480 = sub i32 0, 15
  %481 = add i32 %473, %480
  %482 = sub i32 %473, 15
  %483 = mul i32 %481, 15
  %484 = shl i32 %473, 15
  %485 = xor i32 15, -1
  %486 = xor i32 %473, %485
  %487 = and i32 %486, %473
  %488 = and i32 %473, 15
  %489 = sub i32 0, %487
  %490 = add i32 %471, %489
  %491 = sub i32 %471, %487
  %492 = mul i32 %490, %487
  %493 = add i32 0, -946878238
  %494 = sub i32 %493, %471
  %495 = sub i32 %494, -946878238
  %496 = sub i32 0, %471
  %497 = add i32 %495, 1364918175
  %498 = add i32 %497, %487
  %499 = sub i32 %498, 1364918175
  %500 = add i32 %495, %487
  %501 = shl i32 %471, %487
  %502 = add i32 %471, 1273371472
  %503 = sub i32 %502, %487
  %504 = sub i32 %503, 1273371472
  %505 = sub i32 %471, %487
  %506 = mul i32 %504, %487
  %507 = sub i32 0, %487
  %508 = add i32 %471, %507
  %509 = sub i32 %471, %487
  %510 = mul i32 %508, %487
  %511 = sub i32 0, %471
  %512 = add i32 0, %511
  %513 = sub i32 0, %471
  %514 = sub i32 0, %487
  %515 = sub i32 %512, %514
  %516 = add i32 %512, %487
  %517 = sub i32 0, %471
  %518 = sub i32 0, %487
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %471, %487
  %522 = load i32*, i32** %9, align 8
  store i32 %520, i32* %522, align 4
  store i32 -897519557, i32* %14
  br label %547

; <label>:523:                                    ; preds = %18
  %524 = load i8*, i8** @p1, align 8
  %525 = load i8*, i8** @p2, align 8
  %526 = icmp eq i8* %524, %525
  store i32 1469144637, i32* %14
  br label %547

; <label>:527:                                    ; preds = %18
  %528 = load i8*, i8** @p1, align 8
  %529 = getelementptr inbounds i8, i8* %528, i32 1
  store i8* %529, i8** @p1, align 8
  %530 = load i8, i8* %528, align 1
  %531 = sext i8 %530 to i32
  store i32 297023470, i32* %14
  br label %547

; <label>:532:                                    ; preds = %18
  %533 = load i32*, i32** %9, align 8
  %534 = load i32, i32* %533, align 4
  %535 = shl i32 0, %534
  %536 = shl i32 0, %534
  %537 = sub i32 0, -77148461
  %538 = sub i32 %537, %534
  %539 = add i32 %538, -77148461
  %540 = sub i32 0, %534
  %541 = mul i32 %539, %534
  %542 = add i32 0, -602837704
  %543 = sub i32 %542, %534
  %544 = sub i32 %543, -602837704
  %545 = sub nsw i32 0, %534
  %546 = load i32*, i32** %9, align 8
  store i32 %544, i32* %546, align 4
  store i32 -574200330, i32* %14
  br label %547

; <label>:547:                                    ; preds = %532, %527, %523, %451, %444, %440, %435, %432, %430, %407, %391, %387, %384, %382, %362, %346, %345, %337, %334, %304, %289, %288, %242, %214, %208, %207, %204, %199, %198, %195, %174, %158, %155, %124, %109, %108, %77, %61, %44, %40, %35, %34, %26, %21, %20
  br label %18
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295865257.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
