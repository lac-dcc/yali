; ModuleID = 'Project_CodeNet_C++1400/p02363/s818053369.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s818053369.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818053369.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i64]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 1626035800, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1118
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1626035800, label %28
    i32 -197032381, label %33
    i32 -409230792, label %49
    i32 1719516738, label %65
    i32 1689325297, label %66
    i32 1141977518, label %71
    i32 845997913, label %76
    i32 -1348483951, label %83
    i32 -117901949, label %90
    i32 1480143325, label %118
    i32 1753972336, label %134
    i32 -1474003606, label %135
    i32 -1848489879, label %162
    i32 608667350, label %194
    i32 -923845505, label %195
    i32 1455350060, label %196
    i32 -70541181, label %201
    i32 976544293, label %216
    i32 -155823575, label %243
    i32 615597368, label %244
    i32 -1194504633, label %249
    i32 1898462498, label %259
    i32 -1570388780, label %264
    i32 -869359434, label %279
    i32 17511537, label %307
    i32 -2038283424, label %308
    i32 -355434369, label %313
    i32 513331728, label %314
    i32 857814610, label %319
    i32 -220127379, label %320
    i32 -447636129, label %347
    i32 1374053217, label %366
    i32 541520421, label %369
    i32 -1031817658, label %379
    i32 749032366, label %395
    i32 1193352194, label %419
    i32 1381730641, label %422
    i32 -1789352253, label %423
    i32 -1364112373, label %439
    i32 915489888, label %487
    i32 -1701778587, label %488
    i32 1809413076, label %504
    i32 873546336, label %537
    i32 -1731466682, label %538
    i32 2098189674, label %539
    i32 279784148, label %567
    i32 -424147327, label %588
    i32 42489562, label %589
    i32 1140335097, label %590
    i32 -2054388519, label %595
    i32 239022846, label %596
    i32 1002253808, label %601
    i32 2053458551, label %611
    i32 -275015503, label %613
    i32 1843841293, label %614
    i32 1474000946, label %620
    i32 294780197, label %647
    i32 -19001395, label %662
    i32 2031015046, label %663
    i32 1050608480, label %679
    i32 -881238062, label %709
    i32 1817159218, label %712
    i32 -761923229, label %713
    i32 111398206, label %718
    i32 -1876464278, label %745
    i32 912963098, label %763
    i32 1036209503, label %766
    i32 603231191, label %768
    i32 -797642134, label %784
    i32 -1015556164, label %820
    i32 -62891777, label %823
    i32 -1305747624, label %825
    i32 -77016756, label %834
    i32 117104789, label %850
    i32 -821448705, label %865
    i32 -601431141, label %866
    i32 -1403203792, label %872
    i32 -1542034138, label %874
    i32 388415906, label %881
    i32 -998477935, label %897
    i32 -1146912718, label %913
    i32 -367620544, label %914
    i32 1705796485, label %916
    i32 -109150355, label %917
    i32 989063752, label %918
    i32 -1000627119, label %934
    i32 1290358271, label %935
    i32 598497390, label %936
    i32 -466932874, label %940
    i32 412460466, label %949
    i32 -1532827273, label %1016
    i32 139424353, label %1057
    i32 -1876237929, label %1099
    i32 2062035416, label %1100
    i32 377073759, label %1104
    i32 1377026444, label %1107
    i32 -2013721308, label %1116
    i32 -715898384, label %1117
  ]

; <label>:27:                                     ; preds = %25
  br label %1118

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -197032381, i32 -70541181
  store i32 %32, i32* %24
  br label %1118

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1829561447
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1829561447
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -409230792, i32 1705796485
  store i32 %48, i32* %24
  br label %1118

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1354189187
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1354189187
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1719516738, i32 1705796485
  store i32 %64, i32* %24
  br label %1118

; <label>:65:                                     ; preds = %25
  store i32 1689325297, i32* %24
  br label %1118

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1141977518, i32 -923845505
  store i32 %70, i32* %24
  br label %1118

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 845997913, i32 -1348483951
  store i32 %75, i32* %24
  br label %1118

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i64], [100 x i64]* %79, i64 0, i64 %81
  store i64 0, i64* %82, align 8
  store i32 -117901949, i32* %24
  br label %1118

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i64], [100 x i64]* %86, i64 0, i64 %88
  store i64 20000000000, i64* %89, align 8
  store i32 -117901949, i32* %24
  br label %1118

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, 2088678978
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2088678978
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1480143325, i32 -109150355
  store i32 %117, i32* %24
  br label %1118

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1632280461
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1632280461
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1753972336, i32 -109150355
  store i32 %133, i32* %24
  br label %1118

; <label>:134:                                    ; preds = %25
  store i32 -1474003606, i32* %24
  br label %1118

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1848489879, i32 989063752
  store i32 %161, i32* %24
  br label %1118

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %11, align 4
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, -1249741211
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1249741211
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 608667350, i32 989063752
  store i32 %193, i32* %24
  br label %1118

; <label>:194:                                    ; preds = %25
  store i32 1689325297, i32* %24
  br label %1118

; <label>:195:                                    ; preds = %25
  store i32 1455350060, i32* %24
  br label %1118

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %10, align 4
  store i32 1626035800, i32* %24
  br label %1118

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 976544293, i32 -1000627119
  store i32 %215, i32* %24
  br label %1118

; <label>:216:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -155823575, i32 -1000627119
  store i32 %242, i32* %24
  br label %1118

; <label>:243:                                    ; preds = %25
  store i32 615597368, i32* %24
  br label %1118

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %8, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -1194504633, i32 -1570388780
  store i32 %248, i32* %24
  br label %1118

; <label>:249:                                    ; preds = %25
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %254
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i64], [100 x i64]* %255, i64 0, i64 %257
  store i64 %252, i64* %258, align 8
  store i32 1898462498, i32* %24
  br label %1118

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %12, align 4
  store i32 615597368, i32* %24
  br label %1118

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -869359434, i32 1290358271
  store i32 %278, i32* %24
  br label %1118

; <label>:279:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = add i32 %280, -197682833
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -197682833
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 17511537, i32 1290358271
  store i32 %306, i32* %24
  br label %1118

; <label>:307:                                    ; preds = %25
  store i32 -2038283424, i32* %24
  br label %1118

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* %16, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 -355434369, i32 -2054388519
  store i32 %312, i32* %24
  br label %1118

; <label>:313:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 513331728, i32* %24
  br label %1118

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %17, align 4
  %316 = load i32, i32* %7, align 4
  %317 = icmp slt i32 %315, %316
  %318 = select i1 %317, i32 857814610, i32 42489562
  store i32 %318, i32* %24
  br label %1118

; <label>:319:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 -220127379, i32* %24
  br label %1118

; <label>:320:                                    ; preds = %25
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -447636129, i32 598497390
  store i32 %346, i32* %24
  br label %1118

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* %18, align 4
  %349 = load i32, i32* %7, align 4
  %350 = icmp slt i32 %348, %349
  store i1 %350, i1* %5
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = add i32 %351, 1107369950
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1107369950
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1374053217, i32 598497390
  store i32 %365, i32* %24
  br label %1118

; <label>:366:                                    ; preds = %25
  %367 = load volatile i1, i1* %5
  %368 = select i1 %367, i32 541520421, i32 -1731466682
  store i32 %368, i32* %24
  br label %1118

; <label>:369:                                    ; preds = %25
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %371
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i64], [100 x i64]* %372, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = icmp eq i64 %376, 20000000000
  %378 = select i1 %377, i32 1381730641, i32 -1031817658
  store i32 %378, i32* %24
  br label %1118

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = add i32 %380, -1696634914
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1696634914
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 749032366, i32 -466932874
  store i32 %394, i32* %24
  br label %1118

; <label>:395:                                    ; preds = %25
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %397
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i64], [100 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = icmp eq i64 %402, 20000000000
  store i1 %403, i1* %4
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, -1541279272
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1541279272
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1193352194, i32 -466932874
  store i32 %418, i32* %24
  br label %1118

; <label>:419:                                    ; preds = %25
  %420 = load volatile i1, i1* %4
  %421 = select i1 %420, i32 1381730641, i32 -1789352253
  store i32 %421, i32* %24
  br label %1118

; <label>:422:                                    ; preds = %25
  store i32 -1701778587, i32* %24
  br label %1118

; <label>:423:                                    ; preds = %25
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 %424, -1629182147
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1629182147
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1364112373, i32 412460466
  store i32 %438, i32* %24
  br label %1118

; <label>:439:                                    ; preds = %25
  %440 = load i32, i32* %17, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %441
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i64], [100 x i64]* %442, i64 0, i64 %444
  %446 = load i32, i32* %17, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %447
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i64], [100 x i64]* %448, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load i32, i32* %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %454
  %456 = load i32, i32* %18, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i64], [100 x i64]* %455, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = add i64 %452, -4695401081942004884
  %461 = add i64 %460, %459
  %462 = sub i64 %461, -4695401081942004884
  %463 = add nsw i64 %452, %459
  store i64 %462, i64* %19, align 8
  %464 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %445, i64* dereferenceable(8) %19)
  %465 = load i64, i64* %464, align 8
  %466 = load i32, i32* %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %467
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i64], [100 x i64]* %468, i64 0, i64 %470
  store i64 %465, i64* %471, align 8
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = add i32 %472, 1865470049
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1865470049
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 915489888, i32 412460466
  store i32 %486, i32* %24
  br label %1118

; <label>:487:                                    ; preds = %25
  store i32 -1701778587, i32* %24
  br label %1118

; <label>:488:                                    ; preds = %25
  %489 = load i32, i32* @x.7
  %490 = load i32, i32* @y.8
  %491 = add i32 %489, -589707374
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -589707374
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1809413076, i32 -1532827273
  store i32 %503, i32* %24
  br label %1118

; <label>:504:                                    ; preds = %25
  %505 = load i32, i32* %18, align 4
  %506 = add i32 %505, 636449842
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 636449842
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %18, align 4
  %510 = load i32, i32* @x.7
  %511 = load i32, i32* @y.8
  %512 = add i32 %510, -284500150
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -284500150
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 873546336, i32 -1532827273
  store i32 %536, i32* %24
  br label %1118

; <label>:537:                                    ; preds = %25
  store i32 -220127379, i32* %24
  br label %1118

; <label>:538:                                    ; preds = %25
  store i32 2098189674, i32* %24
  br label %1118

; <label>:539:                                    ; preds = %25
  %540 = load i32, i32* @x.7
  %541 = load i32, i32* @y.8
  %542 = sub i32 %540, 1916060841
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1916060841
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 279784148, i32 139424353
  store i32 %566, i32* %24
  br label %1118

; <label>:567:                                    ; preds = %25
  %568 = load i32, i32* %17, align 4
  %569 = sub i32 %568, -788323496
  %570 = add i32 %569, 1
  %571 = add i32 %570, -788323496
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %17, align 4
  %573 = load i32, i32* @x.7
  %574 = load i32, i32* @y.8
  %575 = add i32 %573, 230211938
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 230211938
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -424147327, i32 139424353
  store i32 %587, i32* %24
  br label %1118

; <label>:588:                                    ; preds = %25
  store i32 513331728, i32* %24
  br label %1118

; <label>:589:                                    ; preds = %25
  store i32 1140335097, i32* %24
  br label %1118

; <label>:590:                                    ; preds = %25
  %591 = load i32, i32* %16, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, 1
  store i32 %593, i32* %16, align 4
  store i32 -2038283424, i32* %24
  br label %1118

; <label>:595:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 239022846, i32* %24
  br label %1118

; <label>:596:                                    ; preds = %25
  %597 = load i32, i32* %20, align 4
  %598 = load i32, i32* %7, align 4
  %599 = icmp slt i32 %597, %598
  %600 = select i1 %599, i32 1002253808, i32 1474000946
  store i32 %600, i32* %24
  br label %1118

; <label>:601:                                    ; preds = %25
  %602 = load i32, i32* %20, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %603
  %605 = load i32, i32* %20, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i64], [100 x i64]* %604, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = icmp slt i64 %608, 0
  %610 = select i1 %609, i32 2053458551, i32 -275015503
  store i32 %610, i32* %24
  br label %1118

; <label>:611:                                    ; preds = %25
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -367620544, i32* %24
  br label %1118

; <label>:613:                                    ; preds = %25
  store i32 1843841293, i32* %24
  br label %1118

; <label>:614:                                    ; preds = %25
  %615 = load i32, i32* %20, align 4
  %616 = sub i32 %615, -523745601
  %617 = add i32 %616, 1
  %618 = add i32 %617, -523745601
  %619 = add nsw i32 %615, 1
  store i32 %618, i32* %20, align 4
  store i32 239022846, i32* %24
  br label %1118

; <label>:620:                                    ; preds = %25
  %621 = load i32, i32* @x.7
  %622 = load i32, i32* @y.8
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 294780197, i32 -1876237929
  store i32 %646, i32* %24
  br label %1118

; <label>:647:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  %648 = load i32, i32* @x.7
  %649 = load i32, i32* @y.8
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -19001395, i32 -1876237929
  store i32 %661, i32* %24
  br label %1118

; <label>:662:                                    ; preds = %25
  store i32 2031015046, i32* %24
  br label %1118

; <label>:663:                                    ; preds = %25
  %664 = load i32, i32* @x.7
  %665 = load i32, i32* @y.8
  %666 = add i32 %664, 1071920255
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1071920255
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1050608480, i32 2062035416
  store i32 %678, i32* %24
  br label %1118

; <label>:679:                                    ; preds = %25
  %680 = load i32, i32* %21, align 4
  %681 = load i32, i32* %7, align 4
  %682 = icmp slt i32 %680, %681
  store i1 %682, i1* %3
  %683 = load i32, i32* @x.7
  %684 = load i32, i32* @y.8
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -881238062, i32 2062035416
  store i32 %708, i32* %24
  br label %1118

; <label>:709:                                    ; preds = %25
  %710 = load volatile i1, i1* %3
  %711 = select i1 %710, i32 1817159218, i32 388415906
  store i32 %711, i32* %24
  br label %1118

; <label>:712:                                    ; preds = %25
  store i32 0, i32* %22, align 4
  store i32 -761923229, i32* %24
  br label %1118

; <label>:713:                                    ; preds = %25
  %714 = load i32, i32* %22, align 4
  %715 = load i32, i32* %7, align 4
  %716 = icmp slt i32 %714, %715
  %717 = select i1 %716, i32 111398206, i32 -1403203792
  store i32 %717, i32* %24
  br label %1118

; <label>:718:                                    ; preds = %25
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1876464278, i32 377073759
  store i32 %744, i32* %24
  br label %1118

; <label>:745:                                    ; preds = %25
  %746 = load i32, i32* %22, align 4
  %747 = icmp ne i32 %746, 0
  store i1 %747, i1* %2
  %748 = load i32, i32* @x.7
  %749 = load i32, i32* @y.8
  %750 = sub i32 %748, -570878412
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -570878412
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 912963098, i32 377073759
  store i32 %762, i32* %24
  br label %1118

; <label>:763:                                    ; preds = %25
  %764 = load volatile i1, i1* %2
  %765 = select i1 %764, i32 1036209503, i32 603231191
  store i32 %765, i32* %24
  br label %1118

; <label>:766:                                    ; preds = %25
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 603231191, i32* %24
  br label %1118

; <label>:768:                                    ; preds = %25
  %769 = load i32, i32* @x.7
  %770 = load i32, i32* @y.8
  %771 = sub i32 %769, 41869119
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 41869119
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -797642134, i32 1377026444
  store i32 %783, i32* %24
  br label %1118

; <label>:784:                                    ; preds = %25
  %785 = load i32, i32* %21, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %786
  %788 = load i32, i32* %22, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100 x i64], [100 x i64]* %787, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = icmp eq i64 %791, 20000000000
  store i1 %792, i1* %1
  %793 = load i32, i32* @x.7
  %794 = load i32, i32* @y.8
  %795 = sub i32 %793, 1217357045
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1217357045
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1015556164, i32 1377026444
  store i32 %819, i32* %24
  br label %1118

; <label>:820:                                    ; preds = %25
  %821 = load volatile i1, i1* %1
  %822 = select i1 %821, i32 -62891777, i32 -1305747624
  store i32 %822, i32* %24
  br label %1118

; <label>:823:                                    ; preds = %25
  %824 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -77016756, i32* %24
  br label %1118

; <label>:825:                                    ; preds = %25
  %826 = load i32, i32* %21, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %827
  %829 = load i32, i32* %22, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x i64], [100 x i64]* %828, i64 0, i64 %830
  %832 = load i64, i64* %831, align 8
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %832)
  store i32 -77016756, i32* %24
  br label %1118

; <label>:834:                                    ; preds = %25
  %835 = load i32, i32* @x.7
  %836 = load i32, i32* @y.8
  %837 = add i32 %835, -508560633
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -508560633
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 117104789, i32 -2013721308
  store i32 %849, i32* %24
  br label %1118

; <label>:850:                                    ; preds = %25
  %851 = load i32, i32* @x.7
  %852 = load i32, i32* @y.8
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -821448705, i32 -2013721308
  store i32 %864, i32* %24
  br label %1118

; <label>:865:                                    ; preds = %25
  store i32 -601431141, i32* %24
  br label %1118

; <label>:866:                                    ; preds = %25
  %867 = load i32, i32* %22, align 4
  %868 = sub i32 %867, 1538544142
  %869 = add i32 %868, 1
  %870 = add i32 %869, 1538544142
  %871 = add nsw i32 %867, 1
  store i32 %870, i32* %22, align 4
  store i32 -761923229, i32* %24
  br label %1118

; <label>:872:                                    ; preds = %25
  %873 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1542034138, i32* %24
  br label %1118

; <label>:874:                                    ; preds = %25
  %875 = load i32, i32* %21, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add nsw i32 %875, 1
  store i32 %879, i32* %21, align 4
  store i32 2031015046, i32* %24
  br label %1118

; <label>:881:                                    ; preds = %25
  %882 = load i32, i32* @x.7
  %883 = load i32, i32* @y.8
  %884 = add i32 %882, 1373373689
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1373373689
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -998477935, i32 -715898384
  store i32 %896, i32* %24
  br label %1118

; <label>:897:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  %898 = load i32, i32* @x.7
  %899 = load i32, i32* @y.8
  %900 = sub i32 %898, -1612837223
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1612837223
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -1146912718, i32 -715898384
  store i32 %912, i32* %24
  br label %1118

; <label>:913:                                    ; preds = %25
  store i32 -367620544, i32* %24
  br label %1118

; <label>:914:                                    ; preds = %25
  %915 = load i32, i32* %6, align 4
  ret i32 %915

; <label>:916:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -409230792, i32* %24
  br label %1118

; <label>:917:                                    ; preds = %25
  store i32 1480143325, i32* %24
  br label %1118

; <label>:918:                                    ; preds = %25
  %919 = load i32, i32* %11, align 4
  %920 = shl i32 %919, 1
  %921 = sub i32 0, %919
  %922 = add i32 0, %921
  %923 = sub i32 0, %919
  %924 = sub i32 0, 1
  %925 = sub i32 %922, %924
  %926 = add i32 %922, 1
  %927 = shl i32 %919, 1
  %928 = shl i32 %919, 1
  %929 = shl i32 %919, 1
  %930 = sub i32 %919, -1702898736
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1702898736
  %933 = add nsw i32 %919, 1
  store i32 %932, i32* %11, align 4
  store i32 -1848489879, i32* %24
  br label %1118

; <label>:934:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 976544293, i32* %24
  br label %1118

; <label>:935:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -869359434, i32* %24
  br label %1118

; <label>:936:                                    ; preds = %25
  %937 = load i32, i32* %18, align 4
  %938 = load i32, i32* %7, align 4
  %939 = icmp slt i32 %937, %938
  store i32 -447636129, i32* %24
  br label %1118

; <label>:940:                                    ; preds = %25
  %941 = load i32, i32* %16, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %942
  %944 = load i32, i32* %18, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [100 x i64], [100 x i64]* %943, i64 0, i64 %945
  %947 = load i64, i64* %946, align 8
  %948 = icmp eq i64 %947, 20000000000
  store i32 749032366, i32* %24
  br label %1118

; <label>:949:                                    ; preds = %25
  %950 = load i32, i32* %17, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %951
  %953 = load i32, i32* %18, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [100 x i64], [100 x i64]* %952, i64 0, i64 %954
  %956 = load i32, i32* %17, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %957
  %959 = load i32, i32* %16, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [100 x i64], [100 x i64]* %958, i64 0, i64 %960
  %962 = load i64, i64* %961, align 8
  %963 = load i32, i32* %16, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %964
  %966 = load i32, i32* %18, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [100 x i64], [100 x i64]* %965, i64 0, i64 %967
  %969 = load i64, i64* %968, align 8
  %970 = shl i64 %962, %969
  %971 = sub i64 0, %969
  %972 = add i64 %962, %971
  %973 = sub i64 %962, %969
  %974 = mul i64 %972, %969
  %975 = add i64 %962, -2178958590827757315
  %976 = sub i64 %975, %969
  %977 = sub i64 %976, -2178958590827757315
  %978 = sub i64 %962, %969
  %979 = mul i64 %977, %969
  %980 = shl i64 %962, %969
  %981 = sub i64 0, %969
  %982 = add i64 %962, %981
  %983 = sub i64 %962, %969
  %984 = mul i64 %982, %969
  %985 = sub i64 %962, -8074310333390773500
  %986 = sub i64 %985, %969
  %987 = add i64 %986, -8074310333390773500
  %988 = sub i64 %962, %969
  %989 = mul i64 %987, %969
  %990 = add i64 0, -1978511247950241822
  %991 = sub i64 %990, %962
  %992 = sub i64 %991, -1978511247950241822
  %993 = sub i64 0, %962
  %994 = sub i64 0, %992
  %995 = sub i64 0, %969
  %996 = add i64 %994, %995
  %997 = sub i64 0, %996
  %998 = add i64 %992, %969
  %999 = sub i64 0, %962
  %1000 = add i64 0, %999
  %1001 = sub i64 0, %962
  %1002 = sub i64 0, %969
  %1003 = sub i64 %1000, %1002
  %1004 = add i64 %1000, %969
  %1005 = sub i64 0, %969
  %1006 = sub i64 %962, %1005
  %1007 = add nsw i64 %962, %969
  store i64 %1006, i64* %19, align 8
  %1008 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %955, i64* dereferenceable(8) %19)
  %1009 = load i64, i64* %1008, align 8
  %1010 = load i32, i32* %17, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %1011
  %1013 = load i32, i32* %18, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [100 x i64], [100 x i64]* %1012, i64 0, i64 %1014
  store i64 %1009, i64* %1015, align 8
  store i32 -1364112373, i32* %24
  br label %1118

; <label>:1016:                                   ; preds = %25
  %1017 = load i32, i32* %18, align 4
  %1018 = shl i32 %1017, 1
  %1019 = add i32 0, 1996955155
  %1020 = sub i32 %1019, %1017
  %1021 = sub i32 %1020, 1996955155
  %1022 = sub i32 0, %1017
  %1023 = sub i32 0, %1021
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1021, 1
  %1028 = add i32 0, 1738690268
  %1029 = sub i32 %1028, %1017
  %1030 = sub i32 %1029, 1738690268
  %1031 = sub i32 0, %1017
  %1032 = sub i32 %1030, 1649031206
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 1649031206
  %1035 = add i32 %1030, 1
  %1036 = shl i32 %1017, 1
  %1037 = add i32 0, 1411364991
  %1038 = sub i32 %1037, %1017
  %1039 = sub i32 %1038, 1411364991
  %1040 = sub i32 0, %1017
  %1041 = add i32 %1039, 882448931
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 882448931
  %1044 = add i32 %1039, 1
  %1045 = add i32 0, 1597767008
  %1046 = sub i32 %1045, %1017
  %1047 = sub i32 %1046, 1597767008
  %1048 = sub i32 0, %1017
  %1049 = sub i32 %1047, -1499775011
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -1499775011
  %1052 = add i32 %1047, 1
  %1053 = add i32 %1017, 907456143
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, 907456143
  %1056 = add nsw i32 %1017, 1
  store i32 %1055, i32* %18, align 4
  store i32 1809413076, i32* %24
  br label %1118

; <label>:1057:                                   ; preds = %25
  %1058 = load i32, i32* %17, align 4
  %1059 = sub i32 0, 966343577
  %1060 = sub i32 %1059, %1058
  %1061 = add i32 %1060, 966343577
  %1062 = sub i32 0, %1058
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1061, %1063
  %1065 = add i32 %1061, 1
  %1066 = sub i32 0, -2008521076
  %1067 = sub i32 %1066, %1058
  %1068 = add i32 %1067, -2008521076
  %1069 = sub i32 0, %1058
  %1070 = sub i32 %1068, 147343289
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, 147343289
  %1073 = add i32 %1068, 1
  %1074 = sub i32 %1058, -41120977
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -41120977
  %1077 = sub i32 %1058, 1
  %1078 = mul i32 %1076, 1
  %1079 = sub i32 0, %1058
  %1080 = add i32 0, %1079
  %1081 = sub i32 0, %1058
  %1082 = sub i32 %1080, 1159404763
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, 1159404763
  %1085 = add i32 %1080, 1
  %1086 = shl i32 %1058, 1
  %1087 = add i32 0, 1462271565
  %1088 = sub i32 %1087, %1058
  %1089 = sub i32 %1088, 1462271565
  %1090 = sub i32 0, %1058
  %1091 = add i32 %1089, -1851357300
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -1851357300
  %1094 = add i32 %1089, 1
  %1095 = add i32 %1058, -2096165732
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, -2096165732
  %1098 = add nsw i32 %1058, 1
  store i32 %1097, i32* %17, align 4
  store i32 279784148, i32* %24
  br label %1118

; <label>:1099:                                   ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 294780197, i32* %24
  br label %1118

; <label>:1100:                                   ; preds = %25
  %1101 = load i32, i32* %21, align 4
  %1102 = load i32, i32* %7, align 4
  %1103 = icmp slt i32 %1101, %1102
  store i32 1050608480, i32* %24
  br label %1118

; <label>:1104:                                   ; preds = %25
  %1105 = load i32, i32* %22, align 4
  %1106 = icmp ne i32 %1105, 0
  store i32 -1876464278, i32* %24
  br label %1118

; <label>:1107:                                   ; preds = %25
  %1108 = load i32, i32* %21, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %9, i64 0, i64 %1109
  %1111 = load i32, i32* %22, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [100 x i64], [100 x i64]* %1110, i64 0, i64 %1112
  %1114 = load i64, i64* %1113, align 8
  %1115 = icmp eq i64 %1114, 20000000000
  store i32 -797642134, i32* %24
  br label %1118

; <label>:1116:                                   ; preds = %25
  store i32 117104789, i32* %24
  br label %1118

; <label>:1117:                                   ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -998477935, i32* %24
  br label %1118

; <label>:1118:                                   ; preds = %1117, %1116, %1107, %1104, %1100, %1099, %1057, %1016, %949, %940, %936, %935, %934, %918, %917, %916, %913, %897, %881, %874, %872, %866, %865, %850, %834, %825, %823, %820, %784, %768, %766, %763, %745, %718, %713, %712, %709, %679, %663, %662, %647, %620, %614, %613, %611, %601, %596, %595, %590, %589, %588, %567, %539, %538, %537, %504, %488, %487, %439, %423, %422, %419, %395, %379, %369, %366, %347, %320, %319, %314, %313, %308, %307, %279, %264, %259, %249, %244, %243, %216, %201, %196, %195, %194, %162, %135, %134, %118, %90, %83, %76, %71, %66, %65, %49, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1291682303, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1291682303, label %16
    i32 -1504758487, label %21
    i32 873592763, label %23
    i32 685126663, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1504758487, i32 873592763
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 685126663, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 685126663, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818053369.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1155224505
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1155224505
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1280503356, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1280503356, label %17
    i32 -626859611, label %25
    i32 1125234218, label %53
    i32 -1810738316, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -626859611, i32 -1810738316
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -1763605179
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1763605179
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1125234218, i32 -1810738316
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -626859611, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
