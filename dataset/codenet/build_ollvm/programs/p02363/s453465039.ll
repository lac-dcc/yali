; ModuleID = 'Project_CodeNet_C++1400/p02363/s453465039.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s453465039.cpp"
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

$_Z2inv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453465039.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca [128 x [128 x i64]], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 -1324982644, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1034
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1324982644, label %29
    i32 -312196271, label %45
    i32 1748877993, label %63
    i32 -638539842, label %66
    i32 -1376738545, label %82
    i32 -1751609116, label %97
    i32 -1135911419, label %98
    i32 1401492305, label %114
    i32 -1207095474, label %132
    i32 1133646820, label %135
    i32 139040020, label %151
    i32 2102034435, label %173
    i32 -872525715, label %174
    i32 -502723439, label %180
    i32 -2001042359, label %181
    i32 -1511617818, label %197
    i32 2112331891, label %218
    i32 1942644181, label %219
    i32 -52714500, label %220
    i32 -1186974815, label %224
    i32 -526463003, label %240
    i32 660284194, label %261
    i32 678531806, label %262
    i32 -2008992044, label %268
    i32 -1825936, label %271
    i32 1119940615, label %276
    i32 -2125392940, label %288
    i32 923764886, label %293
    i32 -1789411196, label %321
    i32 957531501, label %337
    i32 888962162, label %338
    i32 -1977927661, label %343
    i32 -1594864683, label %371
    i32 -909849544, label %386
    i32 514739118, label %387
    i32 -1189580157, label %392
    i32 1457070952, label %393
    i32 -2053251576, label %420
    i32 904784970, label %438
    i32 434916339, label %441
    i32 -878872633, label %474
    i32 1846966647, label %480
    i32 1250398773, label %496
    i32 -640594490, label %524
    i32 479962641, label %525
    i32 -1351914233, label %531
    i32 33502750, label %532
    i32 2127309629, label %539
    i32 -839796287, label %540
    i32 914821609, label %545
    i32 -1574055487, label %560
    i32 -1027685928, label %596
    i32 -1221934647, label %599
    i32 -71517714, label %601
    i32 597595862, label %628
    i32 109600616, label %644
    i32 1209104650, label %645
    i32 -2017159465, label %650
    i32 -223870154, label %677
    i32 -940785423, label %692
    i32 -1145905578, label %693
    i32 442905597, label %708
    i32 -1750678390, label %738
    i32 404216403, label %741
    i32 576977505, label %769
    i32 -2097064838, label %785
    i32 -808881056, label %786
    i32 877909446, label %791
    i32 1428830033, label %801
    i32 -823852021, label %828
    i32 -1971263377, label %856
    i32 -60741270, label %857
    i32 -12130888, label %866
    i32 1856482727, label %875
    i32 921378799, label %877
    i32 1530332511, label %879
    i32 -657220927, label %880
    i32 879967666, label %886
    i32 -1669382305, label %887
    i32 1291934167, label %894
    i32 -1126563443, label %909
    i32 -85437789, label %937
    i32 -27758038, label %938
    i32 -1771056254, label %953
    i32 1762982675, label %970
    i32 676702950, label %972
    i32 1483953765, label %975
    i32 -2034453086, label %976
    i32 2069679510, label %979
    i32 -167365273, label %986
    i32 2144950426, label %999
    i32 1407856344, label %1006
    i32 1589576242, label %1007
    i32 -927826356, label %1008
    i32 -1672122843, label %1012
    i32 290473270, label %1013
    i32 15594180, label %1022
    i32 1874148646, label %1023
    i32 1882866782, label %1024
    i32 -1499022029, label %1028
    i32 1350223815, label %1029
    i32 -2031746278, label %1031
    i32 1522739078, label %1032
  ]

; <label>:28:                                     ; preds = %26
  br label %1034

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 1394962473
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1394962473
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -312196271, i32 676702950
  store i32 %44, i32* %25
  br label %1034

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 128
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 841582997
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 841582997
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1748877993, i32 676702950
  store i32 %62, i32* %25
  br label %1034

; <label>:63:                                     ; preds = %26
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 -638539842, i32 1942644181
  store i32 %65, i32* %25
  br label %1034

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -1065464257
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1065464257
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1376738545, i32 1483953765
  store i32 %81, i32* %25
  br label %1034

; <label>:82:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1751609116, i32 1483953765
  store i32 %96, i32* %25
  br label %1034

; <label>:97:                                     ; preds = %26
  store i32 -1135911419, i32* %25
  br label %1034

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 885681530
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 885681530
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1401492305, i32 -2034453086
  store i32 %113, i32* %25
  br label %1034

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %115, 128
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -1885360283
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1885360283
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1207095474, i32 -2034453086
  store i32 %131, i32* %25
  br label %1034

; <label>:132:                                    ; preds = %26
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 1133646820, i32 -502723439
  store i32 %134, i32* %25
  br label %1034

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, -1522757372
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1522757372
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 139040020, i32 2069679510
  store i32 %150, i32* %25
  br label %1034

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [128 x i64], [128 x i64]* %154, i64 0, i64 %156
  store i64 1152921504606846976, i64* %157, align 8
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, -1971095735
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1971095735
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2102034435, i32 2069679510
  store i32 %172, i32* %25
  br label %1034

; <label>:173:                                    ; preds = %26
  store i32 -872525715, i32* %25
  br label %1034

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 %175, -1063646947
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1063646947
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %10, align 4
  store i32 -1135911419, i32* %25
  br label %1034

; <label>:180:                                    ; preds = %26
  store i32 -2001042359, i32* %25
  br label %1034

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, -381451807
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -381451807
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1511617818, i32 -167365273
  store i32 %196, i32* %25
  br label %1034

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %9, align 4
  %199 = add i32 %198, 517566911
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 517566911
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 2072240063
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2072240063
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2112331891, i32 -167365273
  store i32 %217, i32* %25
  br label %1034

; <label>:218:                                    ; preds = %26
  store i32 -1324982644, i32* %25
  br label %1034

; <label>:219:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -52714500, i32* %25
  br label %1034

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %221, 128
  %223 = select i1 %222, i32 -1186974815, i32 -2008992044
  store i32 %223, i32* %25
  br label %1034

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, -2022357630
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2022357630
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -526463003, i32 2144950426
  store i32 %239, i32* %25
  br label %1034

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [128 x i64], [128 x i64]* %243, i64 0, i64 %245
  store i64 0, i64* %246, align 8
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 660284194, i32 2144950426
  store i32 %260, i32* %25
  br label %1034

; <label>:261:                                    ; preds = %26
  store i32 678531806, i32* %25
  br label %1034

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* %11, align 4
  %264 = add i32 %263, 760664183
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 760664183
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %11, align 4
  store i32 -52714500, i32* %25
  br label %1034

; <label>:268:                                    ; preds = %26
  %269 = call i32 @_Z2inv()
  store i32 %269, i32* %12, align 4
  %270 = call i32 @_Z2inv()
  store i32 %270, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1825936, i32* %25
  br label %1034

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %13, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 1119940615, i32 923764886
  store i32 %275, i32* %25
  br label %1034

; <label>:276:                                    ; preds = %26
  %277 = call i32 @_Z2inv()
  store i32 %277, i32* %15, align 4
  %278 = call i32 @_Z2inv()
  store i32 %278, i32* %16, align 4
  %279 = call i32 @_Z2inv()
  store i32 %279, i32* %17, align 4
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %283
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [128 x i64], [128 x i64]* %284, i64 0, i64 %286
  store i64 %281, i64* %287, align 8
  store i32 -2125392940, i32* %25
  br label %1034

; <label>:288:                                    ; preds = %26
  %289 = load i32, i32* %14, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %14, align 4
  store i32 -1825936, i32* %25
  br label %1034

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = add i32 %294, 1621571236
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1621571236
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1789411196, i32 1407856344
  store i32 %320, i32* %25
  br label %1034

; <label>:321:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = add i32 %322, 1239181312
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1239181312
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 957531501, i32 1407856344
  store i32 %336, i32* %25
  br label %1034

; <label>:337:                                    ; preds = %26
  store i32 888962162, i32* %25
  br label %1034

; <label>:338:                                    ; preds = %26
  %339 = load i32, i32* %18, align 4
  %340 = load i32, i32* %12, align 4
  %341 = icmp slt i32 %339, %340
  %342 = select i1 %341, i32 -1977927661, i32 2127309629
  store i32 %342, i32* %25
  br label %1034

; <label>:343:                                    ; preds = %26
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1396741550
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1396741550
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1594864683, i32 1589576242
  store i32 %370, i32* %25
  br label %1034

; <label>:371:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -909849544, i32 1589576242
  store i32 %385, i32* %25
  br label %1034

; <label>:386:                                    ; preds = %26
  store i32 514739118, i32* %25
  br label %1034

; <label>:387:                                    ; preds = %26
  %388 = load i32, i32* %19, align 4
  %389 = load i32, i32* %12, align 4
  %390 = icmp slt i32 %388, %389
  %391 = select i1 %390, i32 -1189580157, i32 -1351914233
  store i32 %391, i32* %25
  br label %1034

; <label>:392:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  store i32 1457070952, i32* %25
  br label %1034

; <label>:393:                                    ; preds = %26
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2053251576, i32 -927826356
  store i32 %419, i32* %25
  br label %1034

; <label>:420:                                    ; preds = %26
  %421 = load i32, i32* %20, align 4
  %422 = load i32, i32* %12, align 4
  %423 = icmp slt i32 %421, %422
  store i1 %423, i1* %4
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
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
  %437 = select i1 %435, i32 904784970, i32 -927826356
  store i32 %437, i32* %25
  br label %1034

; <label>:438:                                    ; preds = %26
  %439 = load volatile i1, i1* %4
  %440 = select i1 %439, i32 434916339, i32 1846966647
  store i32 %440, i32* %25
  br label %1034

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* %19, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %443
  %445 = load i32, i32* %20, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [128 x i64], [128 x i64]* %444, i64 0, i64 %446
  %448 = load i32, i32* %19, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %449
  %451 = load i32, i32* %18, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [128 x i64], [128 x i64]* %450, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = load i32, i32* %18, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %456
  %458 = load i32, i32* %20, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [128 x i64], [128 x i64]* %457, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = sub i64 %454, 5732137664915239122
  %463 = add i64 %462, %461
  %464 = add i64 %463, 5732137664915239122
  %465 = add nsw i64 %454, %461
  store i64 %464, i64* %21, align 8
  %466 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %447, i64* dereferenceable(8) %21)
  %467 = load i64, i64* %466, align 8
  %468 = load i32, i32* %19, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %469
  %471 = load i32, i32* %20, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [128 x i64], [128 x i64]* %470, i64 0, i64 %472
  store i64 %467, i64* %473, align 8
  store i32 -878872633, i32* %25
  br label %1034

; <label>:474:                                    ; preds = %26
  %475 = load i32, i32* %20, align 4
  %476 = add i32 %475, 146379978
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 146379978
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %20, align 4
  store i32 1457070952, i32* %25
  br label %1034

; <label>:480:                                    ; preds = %26
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = add i32 %481, 720017015
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 720017015
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1250398773, i32 -1672122843
  store i32 %495, i32* %25
  br label %1034

; <label>:496:                                    ; preds = %26
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = add i32 %497, -1346255935
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1346255935
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -640594490, i32 -1672122843
  store i32 %523, i32* %25
  br label %1034

; <label>:524:                                    ; preds = %26
  store i32 479962641, i32* %25
  br label %1034

; <label>:525:                                    ; preds = %26
  %526 = load i32, i32* %19, align 4
  %527 = add i32 %526, 1713403628
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1713403628
  %530 = add nsw i32 %526, 1
  store i32 %529, i32* %19, align 4
  store i32 514739118, i32* %25
  br label %1034

; <label>:531:                                    ; preds = %26
  store i32 33502750, i32* %25
  br label %1034

; <label>:532:                                    ; preds = %26
  %533 = load i32, i32* %18, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %533, 1
  store i32 %537, i32* %18, align 4
  store i32 888962162, i32* %25
  br label %1034

; <label>:539:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 -839796287, i32* %25
  br label %1034

; <label>:540:                                    ; preds = %26
  %541 = load i32, i32* %22, align 4
  %542 = load i32, i32* %12, align 4
  %543 = icmp slt i32 %541, %542
  %544 = select i1 %543, i32 914821609, i32 -2017159465
  store i32 %544, i32* %25
  br label %1034

; <label>:545:                                    ; preds = %26
  %546 = load i32, i32* @x.5
  %547 = load i32, i32* @y.6
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1574055487, i32 290473270
  store i32 %559, i32* %25
  br label %1034

; <label>:560:                                    ; preds = %26
  %561 = load i32, i32* %22, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %562
  %564 = load i32, i32* %22, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [128 x i64], [128 x i64]* %563, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = icmp slt i64 %567, 0
  store i1 %568, i1* %3
  %569 = load i32, i32* @x.5
  %570 = load i32, i32* @y.6
  %571 = sub i32 %569, 2124569706
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 2124569706
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1027685928, i32 290473270
  store i32 %595, i32* %25
  br label %1034

; <label>:596:                                    ; preds = %26
  %597 = load volatile i1, i1* %3
  %598 = select i1 %597, i32 -1221934647, i32 -71517714
  store i32 %598, i32* %25
  br label %1034

; <label>:599:                                    ; preds = %26
  %600 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -27758038, i32* %25
  br label %1034

; <label>:601:                                    ; preds = %26
  %602 = load i32, i32* @x.5
  %603 = load i32, i32* @y.6
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 597595862, i32 15594180
  store i32 %627, i32* %25
  br label %1034

; <label>:628:                                    ; preds = %26
  %629 = load i32, i32* @x.5
  %630 = load i32, i32* @y.6
  %631 = add i32 %629, -1804065215
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1804065215
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 109600616, i32 15594180
  store i32 %643, i32* %25
  br label %1034

; <label>:644:                                    ; preds = %26
  store i32 1209104650, i32* %25
  br label %1034

; <label>:645:                                    ; preds = %26
  %646 = load i32, i32* %22, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  store i32 %648, i32* %22, align 4
  store i32 -839796287, i32* %25
  br label %1034

; <label>:650:                                    ; preds = %26
  %651 = load i32, i32* @x.5
  %652 = load i32, i32* @y.6
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -223870154, i32 1874148646
  store i32 %676, i32* %25
  br label %1034

; <label>:677:                                    ; preds = %26
  store i32 0, i32* %23, align 4
  %678 = load i32, i32* @x.5
  %679 = load i32, i32* @y.6
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -940785423, i32 1874148646
  store i32 %691, i32* %25
  br label %1034

; <label>:692:                                    ; preds = %26
  store i32 -1145905578, i32* %25
  br label %1034

; <label>:693:                                    ; preds = %26
  %694 = load i32, i32* @x.5
  %695 = load i32, i32* @y.6
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
  %707 = select i1 %705, i32 442905597, i32 1882866782
  store i32 %707, i32* %25
  br label %1034

; <label>:708:                                    ; preds = %26
  %709 = load i32, i32* %23, align 4
  %710 = load i32, i32* %12, align 4
  %711 = icmp slt i32 %709, %710
  store i1 %711, i1* %2
  %712 = load i32, i32* @x.5
  %713 = load i32, i32* @y.6
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
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
  %737 = select i1 %735, i32 -1750678390, i32 1882866782
  store i32 %737, i32* %25
  br label %1034

; <label>:738:                                    ; preds = %26
  %739 = load volatile i1, i1* %2
  %740 = select i1 %739, i32 404216403, i32 1291934167
  store i32 %740, i32* %25
  br label %1034

; <label>:741:                                    ; preds = %26
  %742 = load i32, i32* @x.5
  %743 = load i32, i32* @y.6
  %744 = add i32 %742, 1517658898
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1517658898
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 576977505, i32 -1499022029
  store i32 %768, i32* %25
  br label %1034

; <label>:769:                                    ; preds = %26
  store i32 0, i32* %24, align 4
  %770 = load i32, i32* @x.5
  %771 = load i32, i32* @y.6
  %772 = add i32 %770, 955319735
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 955319735
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -2097064838, i32 -1499022029
  store i32 %784, i32* %25
  br label %1034

; <label>:785:                                    ; preds = %26
  store i32 -808881056, i32* %25
  br label %1034

; <label>:786:                                    ; preds = %26
  %787 = load i32, i32* %24, align 4
  %788 = load i32, i32* %12, align 4
  %789 = icmp slt i32 %787, %788
  %790 = select i1 %789, i32 877909446, i32 879967666
  store i32 %790, i32* %25
  br label %1034

; <label>:791:                                    ; preds = %26
  %792 = load i32, i32* %23, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %793
  %795 = load i32, i32* %24, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [128 x i64], [128 x i64]* %794, i64 0, i64 %796
  %798 = load i64, i64* %797, align 8
  %799 = icmp sge i64 %798, 576460752303423488
  %800 = select i1 %799, i32 1428830033, i32 -60741270
  store i32 %800, i32* %25
  br label %1034

; <label>:801:                                    ; preds = %26
  %802 = load i32, i32* @x.5
  %803 = load i32, i32* @y.6
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -823852021, i32 1350223815
  store i32 %827, i32* %25
  br label %1034

; <label>:828:                                    ; preds = %26
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %830 = load i32, i32* @x.5
  %831 = load i32, i32* @y.6
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1971263377, i32 1350223815
  store i32 %855, i32* %25
  br label %1034

; <label>:856:                                    ; preds = %26
  store i32 -12130888, i32* %25
  br label %1034

; <label>:857:                                    ; preds = %26
  %858 = load i32, i32* %23, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %859
  %861 = load i32, i32* %24, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [128 x i64], [128 x i64]* %860, i64 0, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %864)
  store i32 -12130888, i32* %25
  br label %1034

; <label>:866:                                    ; preds = %26
  %867 = load i32, i32* %24, align 4
  %868 = load i32, i32* %12, align 4
  %869 = sub i32 %868, 1234515263
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1234515263
  %872 = sub nsw i32 %868, 1
  %873 = icmp eq i32 %867, %871
  %874 = select i1 %873, i32 1856482727, i32 921378799
  store i32 %874, i32* %25
  br label %1034

; <label>:875:                                    ; preds = %26
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1530332511, i32* %25
  br label %1034

; <label>:877:                                    ; preds = %26
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1530332511, i32* %25
  br label %1034

; <label>:879:                                    ; preds = %26
  store i32 -657220927, i32* %25
  br label %1034

; <label>:880:                                    ; preds = %26
  %881 = load i32, i32* %24, align 4
  %882 = sub i32 %881, 263302351
  %883 = add i32 %882, 1
  %884 = add i32 %883, 263302351
  %885 = add nsw i32 %881, 1
  store i32 %884, i32* %24, align 4
  store i32 -808881056, i32* %25
  br label %1034

; <label>:886:                                    ; preds = %26
  store i32 -1669382305, i32* %25
  br label %1034

; <label>:887:                                    ; preds = %26
  %888 = load i32, i32* %23, align 4
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %893 = add nsw i32 %888, 1
  store i32 %892, i32* %23, align 4
  store i32 -1145905578, i32* %25
  br label %1034

; <label>:894:                                    ; preds = %26
  %895 = load i32, i32* @x.5
  %896 = load i32, i32* @y.6
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1126563443, i32 -2031746278
  store i32 %908, i32* %25
  br label %1034

; <label>:909:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  %910 = load i32, i32* @x.5
  %911 = load i32, i32* @y.6
  %912 = add i32 %910, -417837488
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -417837488
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -85437789, i32 -2031746278
  store i32 %936, i32* %25
  br label %1034

; <label>:937:                                    ; preds = %26
  store i32 -27758038, i32* %25
  br label %1034

; <label>:938:                                    ; preds = %26
  %939 = load i32, i32* @x.5
  %940 = load i32, i32* @y.6
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 -1771056254, i32 1522739078
  store i32 %952, i32* %25
  br label %1034

; <label>:953:                                    ; preds = %26
  %954 = load i32, i32* %7, align 4
  store i32 %954, i32* %1
  %955 = load i32, i32* @x.5
  %956 = load i32, i32* @y.6
  %957 = add i32 %955, 1102553056
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 1102553056
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 1762982675, i32 1522739078
  store i32 %969, i32* %25
  br label %1034

; <label>:970:                                    ; preds = %26
  %971 = load volatile i32, i32* %1
  ret i32 %971

; <label>:972:                                    ; preds = %26
  %973 = load i32, i32* %9, align 4
  %974 = icmp slt i32 %973, 128
  store i32 -312196271, i32* %25
  br label %1034

; <label>:975:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1376738545, i32* %25
  br label %1034

; <label>:976:                                    ; preds = %26
  %977 = load i32, i32* %10, align 4
  %978 = icmp slt i32 %977, 128
  store i32 1401492305, i32* %25
  br label %1034

; <label>:979:                                    ; preds = %26
  %980 = load i32, i32* %9, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %981
  %983 = load i32, i32* %10, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [128 x i64], [128 x i64]* %982, i64 0, i64 %984
  store i64 1152921504606846976, i64* %985, align 8
  store i32 139040020, i32* %25
  br label %1034

; <label>:986:                                    ; preds = %26
  %987 = load i32, i32* %9, align 4
  %988 = sub i32 0, -442054612
  %989 = sub i32 %988, %987
  %990 = add i32 %989, -442054612
  %991 = sub i32 0, %987
  %992 = sub i32 0, 1
  %993 = sub i32 %990, %992
  %994 = add i32 %990, 1
  %995 = sub i32 %987, 1418284785
  %996 = add i32 %995, 1
  %997 = add i32 %996, 1418284785
  %998 = add nsw i32 %987, 1
  store i32 %997, i32* %9, align 4
  store i32 -1511617818, i32* %25
  br label %1034

; <label>:999:                                    ; preds = %26
  %1000 = load i32, i32* %11, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %1001
  %1003 = load i32, i32* %11, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [128 x i64], [128 x i64]* %1002, i64 0, i64 %1004
  store i64 0, i64* %1005, align 8
  store i32 -526463003, i32* %25
  br label %1034

; <label>:1006:                                   ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 -1789411196, i32* %25
  br label %1034

; <label>:1007:                                   ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 -1594864683, i32* %25
  br label %1034

; <label>:1008:                                   ; preds = %26
  %1009 = load i32, i32* %20, align 4
  %1010 = load i32, i32* %12, align 4
  %1011 = icmp slt i32 %1009, %1010
  store i32 -2053251576, i32* %25
  br label %1034

; <label>:1012:                                   ; preds = %26
  store i32 1250398773, i32* %25
  br label %1034

; <label>:1013:                                   ; preds = %26
  %1014 = load i32, i32* %22, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %8, i64 0, i64 %1015
  %1017 = load i32, i32* %22, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [128 x i64], [128 x i64]* %1016, i64 0, i64 %1018
  %1020 = load i64, i64* %1019, align 8
  %1021 = icmp slt i64 %1020, 0
  store i32 -1574055487, i32* %25
  br label %1034

; <label>:1022:                                   ; preds = %26
  store i32 597595862, i32* %25
  br label %1034

; <label>:1023:                                   ; preds = %26
  store i32 0, i32* %23, align 4
  store i32 -223870154, i32* %25
  br label %1034

; <label>:1024:                                   ; preds = %26
  %1025 = load i32, i32* %23, align 4
  %1026 = load i32, i32* %12, align 4
  %1027 = icmp slt i32 %1025, %1026
  store i32 442905597, i32* %25
  br label %1034

; <label>:1028:                                   ; preds = %26
  store i32 0, i32* %24, align 4
  store i32 576977505, i32* %25
  br label %1034

; <label>:1029:                                   ; preds = %26
  %1030 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -823852021, i32* %25
  br label %1034

; <label>:1031:                                   ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1126563443, i32* %25
  br label %1034

; <label>:1032:                                   ; preds = %26
  %1033 = load i32, i32* %7, align 4
  store i32 -1771056254, i32* %25
  br label %1034

; <label>:1034:                                   ; preds = %1032, %1031, %1029, %1028, %1024, %1023, %1022, %1013, %1012, %1008, %1007, %1006, %999, %986, %979, %976, %975, %972, %953, %938, %937, %909, %894, %887, %886, %880, %879, %877, %875, %866, %857, %856, %828, %801, %791, %786, %785, %769, %741, %738, %708, %693, %692, %677, %650, %645, %644, %628, %601, %599, %596, %560, %545, %540, %539, %532, %531, %525, %524, %496, %480, %474, %441, %438, %420, %393, %392, %387, %386, %371, %343, %338, %337, %321, %293, %288, %276, %271, %268, %262, %261, %240, %224, %220, %219, %218, %197, %181, %180, %174, %173, %151, %135, %132, %114, %98, %97, %82, %66, %63, %45, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

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
  store i32 -130894123, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -130894123, label %16
    i32 544955693, label %21
    i32 -1132340717, label %23
    i32 -996023247, label %39
    i32 -1106979595, label %68
    i32 -2095076956, label %69
    i32 -159623352, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 544955693, i32 -1132340717
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2095076956, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -2092207004
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2092207004
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -996023247, i32 -159623352
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, -2040439487
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2040439487
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1106979595, i32 -159623352
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -2095076956, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -996023247, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453465039.cpp() #0 section ".text.startup" {
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
