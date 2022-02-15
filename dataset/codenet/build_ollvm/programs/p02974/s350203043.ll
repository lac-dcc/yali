; ModuleID = 'Project_CodeNet_C++1400/p02974/s350203043.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s350203043.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350203043.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %15 = load i32, i32* @k, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 1832951094, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1997
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1832951094, label %21
    i32 2057870786, label %25
    i32 -1319170851, label %40
    i32 -334815608, label %56
    i32 1117527695, label %57
    i32 -1621823390, label %60
    i32 1198402332, label %61
    i32 1993366022, label %66
    i32 169414933, label %68
    i32 1528021273, label %72
    i32 19805059, label %74
    i32 2088006615, label %89
    i32 -360653165, label %107
    i32 1090268121, label %110
    i32 -1706186998, label %111
    i32 1310332816, label %115
    i32 838574580, label %128
    i32 -674826200, label %156
    i32 -1125284889, label %194
    i32 2003032588, label %197
    i32 1182091833, label %213
    i32 724281643, label %337
    i32 1578896987, label %338
    i32 675548261, label %366
    i32 1347449293, label %509
    i32 1379522738, label %510
    i32 -290834138, label %511
    i32 1677740518, label %517
    i32 1418653180, label %533
    i32 -2025387194, label %561
    i32 1562204484, label %562
    i32 308237557, label %567
    i32 28397352, label %594
    i32 1784168976, label %610
    i32 -651800869, label %611
    i32 -1337277040, label %617
    i32 1151949381, label %618
    i32 483013109, label %624
    i32 74813188, label %652
    i32 1187587091, label %680
    i32 481397087, label %681
    i32 -681840598, label %697
    i32 218947932, label %727
    i32 -733803945, label %730
    i32 -636815625, label %758
    i32 597795911, label %801
    i32 -1390406949, label %802
    i32 1787948146, label %817
    i32 -1228238108, label %849
    i32 1127927452, label %850
    i32 -304387186, label %866
    i32 -147418615, label %896
    i32 -1794295650, label %897
    i32 685544765, label %925
    i32 -1092073122, label %942
    i32 -1850184604, label %944
    i32 -1901061089, label %946
    i32 -1948755566, label %949
    i32 -1392259073, label %972
    i32 221833095, label %1373
    i32 -406462536, label %1903
    i32 128601508, label %1904
    i32 -1363689688, label %1905
    i32 1309382855, label %1906
    i32 887385932, label %1910
    i32 893707368, label %1957
    i32 1529611984, label %1992
    i32 444230361, label %1995
  ]

; <label>:20:                                     ; preds = %18
  br label %1997

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2057870786, i32 1117527695
  store i32 %24, i32* %17
  br label %1997

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1319170851, i32 -1850184604
  store i32 %39, i32* %17
  br label %1997

; <label>:40:                                     ; preds = %18
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -334815608, i32 -1850184604
  store i32 %55, i32* %17
  br label %1997

; <label>:56:                                     ; preds = %18
  store i32 -1794295650, i32* %17
  br label %1997

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @k, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* @k, align 4
  store i32 -1621823390, i32* %17
  br label %1997

; <label>:60:                                     ; preds = %18
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %7, align 4
  store i32 1198402332, i32* %17
  br label %1997

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1993366022, i32 483013109
  store i32 %65, i32* %17
  br label %1997

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %8, align 4
  store i32 169414933, i32* %17
  br label %1997

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 1528021273, i32 -1337277040
  store i32 %71, i32* %17
  br label %1997

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %9, align 4
  store i32 19805059, i32* %17
  br label %1997

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2088006615, i32 -1901061089
  store i32 %88, i32* %17
  br label %1997

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %9, align 4
  %91 = icmp sge i32 %90, 0
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -342588033
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -342588033
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -360653165, i32 -1901061089
  store i32 %106, i32* %17
  br label %1997

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 1090268121, i32 308237557
  store i32 %109, i32* %17
  br label %1997

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1706186998, i32* %17
  br label %1997

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %112, 2704
  %114 = select i1 %113, i32 1310332816, i32 1677740518
  store i32 %114, i32* %17
  br label %1997

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2704 x i32], [2704 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 838574580, i32 1379522738
  store i32 %127, i32* %17
  br label %1997

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 2106185469
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2106185469
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -674826200, i32 -1948755566
  store i32 %155, i32* %17
  br label %1997

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %159, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2704 x i32], [2704 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2704 x i32], [2704 x i32]* %172, i64 0, i64 %174
  store i32 0, i32* %175, align 4
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sgt i32 %176, %177
  store i1 %178, i1* %3
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1202073892
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1202073892
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1125284889, i32 -1948755566
  store i32 %193, i32* %17
  br label %1997

; <label>:194:                                    ; preds = %18
  %195 = load volatile i1, i1* %3
  %196 = select i1 %195, i32 2003032588, i32 1578896987
  store i32 %196, i32* %17
  br label %1997

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -1710228322
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1710228322
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1182091833, i32 -1392259073
  store i32 %212, i32* %17
  br label %1997

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, %217
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %215, %221
  %223 = srem i64 %222, 1000000007
  %224 = trunc i64 %223 to i32
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %227, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2704 x i32], [2704 x i32]* %230, i64 0, i64 %232
  store i32 %224, i32* %233, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 %237, -1555808254
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1555808254
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %236, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* @n, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add i32 %245, 817032350
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 817032350
  %250 = sub nsw i32 %245, %246
  %251 = add i32 %249, 1464663494
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1464663494
  %254 = sub nsw i32 %249, 1
  %255 = sub i32 0, %253
  %256 = add i32 %244, %255
  %257 = sub nsw i32 %244, %253
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [2704 x i32], [2704 x i32]* %243, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 %264, 1538950665
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1538950665
  %269 = sub nsw i32 %264, %265
  %270 = sext i32 %268 to i64
  %271 = mul nsw i64 %263, %270
  %272 = srem i64 %271, 1000000007
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %277 = sub nsw i32 %273, %274
  %278 = sext i32 %276 to i64
  %279 = mul nsw i64 %272, %278
  %280 = sub i64 0, %279
  %281 = sub i64 %261, %280
  %282 = add nsw i64 %261, %279
  %283 = srem i64 %281, 1000000007
  %284 = trunc i64 %283 to i32
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = add i32 %288, 486604953
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 486604953
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %287, i64 0, i64 %293
  %295 = load i32, i32* %10, align 4
  %296 = load i32, i32* @n, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %300 = sub nsw i32 %296, %297
  %301 = add i32 %299, -335620242
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -335620242
  %304 = sub nsw i32 %299, 1
  %305 = sub i32 0, %303
  %306 = add i32 %295, %305
  %307 = sub nsw i32 %295, %303
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [2704 x i32], [2704 x i32]* %294, i64 0, i64 %308
  store i32 %284, i32* %309, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 821832278
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 821832278
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 724281643, i32 -1392259073
  store i32 %336, i32* %17
  br label %1997

; <label>:337:                                    ; preds = %18
  store i32 1578896987, i32* %17
  br label %1997

; <label>:338:                                    ; preds = %18
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, -360713537
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -360713537
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 675548261, i32 221833095
  store i32 %365, i32* %17
  br label %1997

; <label>:366:                                    ; preds = %18
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %371
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %372, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = load i32, i32* @n, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 %377, 582858505
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 582858505
  %382 = sub nsw i32 %377, %378
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub nsw i32 %381, 1
  %386 = sub i32 0, %376
  %387 = sub i32 0, %384
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %376, %384
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2704 x i32], [2704 x i32]* %375, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %11, align 4
  %395 = add i32 %393, -361524632
  %396 = add i32 %395, %394
  %397 = sub i32 %396, -361524632
  %398 = add nsw i32 %393, %394
  %399 = srem i32 %397, 1000000007
  %400 = load i32, i32* %8, align 4
  %401 = add i32 %400, 729131674
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 729131674
  %404 = add nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %405
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %406, i64 0, i64 %408
  %410 = load i32, i32* %10, align 4
  %411 = load i32, i32* @n, align 4
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %415 = sub nsw i32 %411, %412
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub nsw i32 %414, 1
  %419 = sub i32 %410, -1164308242
  %420 = add i32 %419, %417
  %421 = add i32 %420, -1164308242
  %422 = add nsw i32 %410, %417
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [2704 x i32], [2704 x i32]* %409, i64 0, i64 %423
  store i32 %399, i32* %424, align 4
  %425 = load i32, i32* %8, align 4
  %426 = sub i32 %425, -1020258431
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1020258431
  %429 = add nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %430
  %432 = load i32, i32* %9, align 4
  %433 = sub i32 %432, 1837791621
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1837791621
  %436 = add nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %431, i64 0, i64 %437
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2704 x i32], [2704 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = load i32, i32* %8, align 4
  %447 = sub i32 %446, -423798469
  %448 = add i32 %447, 1
  %449 = add i32 %448, -423798469
  %450 = add nsw i32 %446, 1
  %451 = load i32, i32* %9, align 4
  %452 = sub i32 %449, 178309220
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 178309220
  %455 = sub nsw i32 %449, %451
  %456 = sext i32 %454 to i64
  %457 = mul nsw i64 %445, %456
  %458 = sub i64 0, %443
  %459 = sub i64 0, %457
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add nsw i64 %443, %457
  %463 = srem i64 %461, 1000000007
  %464 = trunc i64 %463 to i32
  %465 = load i32, i32* %8, align 4
  %466 = sub i32 %465, 878612985
  %467 = add i32 %466, 1
  %468 = add i32 %467, 878612985
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %470
  %472 = load i32, i32* %9, align 4
  %473 = sub i32 %472, -457665962
  %474 = add i32 %473, 1
  %475 = add i32 %474, -457665962
  %476 = add nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %471, i64 0, i64 %477
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2704 x i32], [2704 x i32]* %478, i64 0, i64 %480
  store i32 %464, i32* %481, align 4
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = add i32 %482, -1208470299
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1208470299
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1347449293, i32 221833095
  store i32 %508, i32* %17
  br label %1997

; <label>:509:                                    ; preds = %18
  store i32 1379522738, i32* %17
  br label %1997

; <label>:510:                                    ; preds = %18
  store i32 -290834138, i32* %17
  br label %1997

; <label>:511:                                    ; preds = %18
  %512 = load i32, i32* %10, align 4
  %513 = sub i32 %512, 644774199
  %514 = add i32 %513, 1
  %515 = add i32 %514, 644774199
  %516 = add nsw i32 %512, 1
  store i32 %515, i32* %10, align 4
  store i32 -1706186998, i32* %17
  br label %1997

; <label>:517:                                    ; preds = %18
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = add i32 %518, 2098001306
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 2098001306
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1418653180, i32 -406462536
  store i32 %532, i32* %17
  br label %1997

; <label>:533:                                    ; preds = %18
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 361967938
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 361967938
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -2025387194, i32 -406462536
  store i32 %560, i32* %17
  br label %1997

; <label>:561:                                    ; preds = %18
  store i32 1562204484, i32* %17
  br label %1997

; <label>:562:                                    ; preds = %18
  %563 = load i32, i32* %9, align 4
  %564 = sub i32 0, -1
  %565 = sub i32 %563, %564
  %566 = add nsw i32 %563, -1
  store i32 %565, i32* %9, align 4
  store i32 19805059, i32* %17
  br label %1997

; <label>:567:                                    ; preds = %18
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 28397352, i32 128601508
  store i32 %593, i32* %17
  br label %1997

; <label>:594:                                    ; preds = %18
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = add i32 %595, 1022669136
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1022669136
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1784168976, i32 128601508
  store i32 %609, i32* %17
  br label %1997

; <label>:610:                                    ; preds = %18
  store i32 -651800869, i32* %17
  br label %1997

; <label>:611:                                    ; preds = %18
  %612 = load i32, i32* %8, align 4
  %613 = sub i32 %612, -273598344
  %614 = add i32 %613, -1
  %615 = add i32 %614, -273598344
  %616 = add nsw i32 %612, -1
  store i32 %615, i32* %8, align 4
  store i32 169414933, i32* %17
  br label %1997

; <label>:617:                                    ; preds = %18
  store i32 1151949381, i32* %17
  br label %1997

; <label>:618:                                    ; preds = %18
  %619 = load i32, i32* %7, align 4
  %620 = sub i32 %619, -648230846
  %621 = add i32 %620, 1
  %622 = add i32 %621, -648230846
  %623 = add nsw i32 %619, 1
  store i32 %622, i32* %7, align 4
  store i32 1198402332, i32* %17
  br label %1997

; <label>:624:                                    ; preds = %18
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = add i32 %625, -242325144
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -242325144
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 74813188, i32 -1363689688
  store i32 %651, i32* %17
  br label %1997

; <label>:652:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = add i32 %653, -889743469
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -889743469
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1187587091, i32 -1363689688
  store i32 %679, i32* %17
  br label %1997

; <label>:680:                                    ; preds = %18
  store i32 481397087, i32* %17
  br label %1997

; <label>:681:                                    ; preds = %18
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = add i32 %682, 1019980564
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1019980564
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -681840598, i32 1309382855
  store i32 %696, i32* %17
  br label %1997

; <label>:697:                                    ; preds = %18
  %698 = load i32, i32* %13, align 4
  %699 = load i32, i32* @n, align 4
  %700 = icmp sle i32 %698, %699
  store i1 %700, i1* %2
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 218947932, i32 1309382855
  store i32 %726, i32* %17
  br label %1997

; <label>:727:                                    ; preds = %18
  %728 = load volatile i1, i1* %2
  %729 = select i1 %728, i32 -733803945, i32 1127927452
  store i32 %729, i32* %17
  br label %1997

; <label>:730:                                    ; preds = %18
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = add i32 %731, 1880471299
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1880471299
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -636815625, i32 887385932
  store i32 %757, i32* %17
  br label %1997

; <label>:758:                                    ; preds = %18
  %759 = load i32, i32* %12, align 4
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %761
  %763 = load i32, i32* %13, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %762, i64 0, i64 %764
  %766 = load i32, i32* @k, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2704 x i32], [2704 x i32]* %765, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 %759, %770
  %772 = add nsw i32 %759, %769
  %773 = srem i32 %771, 1000000007
  store i32 %773, i32* %12, align 4
  %774 = load i32, i32* @x.3
  %775 = load i32, i32* @y.4
  %776 = add i32 %774, -1742165618
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1742165618
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 597795911, i32 887385932
  store i32 %800, i32* %17
  br label %1997

; <label>:801:                                    ; preds = %18
  store i32 -1390406949, i32* %17
  br label %1997

; <label>:802:                                    ; preds = %18
  %803 = load i32, i32* @x.3
  %804 = load i32, i32* @y.4
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1787948146, i32 893707368
  store i32 %816, i32* %17
  br label %1997

; <label>:817:                                    ; preds = %18
  %818 = load i32, i32* %13, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %821 = add nsw i32 %818, 1
  store i32 %820, i32* %13, align 4
  %822 = load i32, i32* @x.3
  %823 = load i32, i32* @y.4
  %824 = add i32 %822, -1644683724
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1644683724
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1228238108, i32 893707368
  store i32 %848, i32* %17
  br label %1997

; <label>:849:                                    ; preds = %18
  store i32 481397087, i32* %17
  br label %1997

; <label>:850:                                    ; preds = %18
  %851 = load i32, i32* @x.3
  %852 = load i32, i32* @y.4
  %853 = add i32 %851, 621759848
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 621759848
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -304387186, i32 1529611984
  store i32 %865, i32* %17
  br label %1997

; <label>:866:                                    ; preds = %18
  %867 = load i32, i32* %12, align 4
  %868 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %867)
  store i32 0, i32* %6, align 4
  %869 = load i32, i32* @x.3
  %870 = load i32, i32* @y.4
  %871 = sub i32 %869, -1630147859
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1630147859
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -147418615, i32 1529611984
  store i32 %895, i32* %17
  br label %1997

; <label>:896:                                    ; preds = %18
  store i32 -1794295650, i32* %17
  br label %1997

; <label>:897:                                    ; preds = %18
  %898 = load i32, i32* @x.3
  %899 = load i32, i32* @y.4
  %900 = sub i32 %898, -1463793902
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1463793902
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 685544765, i32 444230361
  store i32 %924, i32* %17
  br label %1997

; <label>:925:                                    ; preds = %18
  %926 = load i32, i32* %6, align 4
  store i32 %926, i32* %1
  %927 = load i32, i32* @x.3
  %928 = load i32, i32* @y.4
  %929 = sub i32 %927, -1470525451
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1470525451
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1092073122, i32 444230361
  store i32 %941, i32* %17
  br label %1997

; <label>:942:                                    ; preds = %18
  %943 = load volatile i32, i32* %1
  ret i32 %943

; <label>:944:                                    ; preds = %18
  %945 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1319170851, i32* %17
  br label %1997

; <label>:946:                                    ; preds = %18
  %947 = load i32, i32* %9, align 4
  %948 = icmp sge i32 %947, 0
  store i32 2088006615, i32* %17
  br label %1997

; <label>:949:                                    ; preds = %18
  %950 = load i32, i32* %8, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %951
  %953 = load i32, i32* %9, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %952, i64 0, i64 %954
  %956 = load i32, i32* %10, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [2704 x i32], [2704 x i32]* %955, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  store i32 %959, i32* %11, align 4
  %960 = load i32, i32* %8, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %961
  %963 = load i32, i32* %9, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %962, i64 0, i64 %964
  %966 = load i32, i32* %10, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [2704 x i32], [2704 x i32]* %965, i64 0, i64 %967
  store i32 0, i32* %968, align 4
  %969 = load i32, i32* %8, align 4
  %970 = load i32, i32* %9, align 4
  %971 = icmp sgt i32 %969, %970
  store i32 -674826200, i32* %17
  br label %1997

; <label>:972:                                    ; preds = %18
  %973 = load i32, i32* %11, align 4
  %974 = sext i32 %973 to i64
  %975 = load i32, i32* %8, align 4
  %976 = load i32, i32* %9, align 4
  %977 = shl i32 %975, %976
  %978 = sub i32 %975, 1689047323
  %979 = sub i32 %978, %976
  %980 = add i32 %979, 1689047323
  %981 = sub nsw i32 %975, %976
  %982 = sext i32 %980 to i64
  %983 = shl i64 %974, %982
  %984 = shl i64 %974, %982
  %985 = shl i64 %974, %982
  %986 = shl i64 %974, %982
  %987 = shl i64 %974, %982
  %988 = mul nsw i64 %974, %982
  %989 = shl i64 %988, 1000000007
  %990 = shl i64 %988, 1000000007
  %991 = sub i64 0, 3378384241128158934
  %992 = sub i64 %991, %988
  %993 = add i64 %992, 3378384241128158934
  %994 = sub i64 0, %988
  %995 = sub i64 %993, 8906601679489208324
  %996 = add i64 %995, 1000000007
  %997 = add i64 %996, 8906601679489208324
  %998 = add i64 %993, 1000000007
  %999 = srem i64 %988, 1000000007
  %1000 = trunc i64 %999 to i32
  %1001 = load i32, i32* %8, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %1002
  %1004 = load i32, i32* %9, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %1003, i64 0, i64 %1005
  %1007 = load i32, i32* %10, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [2704 x i32], [2704 x i32]* %1006, i64 0, i64 %1008
  store i32 %1000, i32* %1009, align 4
  %1010 = load i32, i32* %8, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %1011
  %1013 = load i32, i32* %9, align 4
  %1014 = add i32 0, 1916622570
  %1015 = sub i32 %1014, %1013
  %1016 = sub i32 %1015, 1916622570
  %1017 = sub i32 0, %1013
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1016, %1018
  %1020 = add i32 %1016, 1
  %1021 = sub i32 0, %1013
  %1022 = add i32 0, %1021
  %1023 = sub i32 0, %1013
  %1024 = sub i32 0, %1022
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1022, 1
  %1029 = shl i32 %1013, 1
  %1030 = sub i32 0, 970546030
  %1031 = sub i32 %1030, %1013
  %1032 = add i32 %1031, 970546030
  %1033 = sub i32 0, %1013
  %1034 = add i32 %1032, -1070829049
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1070829049
  %1037 = add i32 %1032, 1
  %1038 = sub i32 %1013, -1744162910
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1744162910
  %1041 = sub i32 %1013, 1
  %1042 = mul i32 %1040, 1
  %1043 = shl i32 %1013, 1
  %1044 = add i32 0, -1506703894
  %1045 = sub i32 %1044, %1013
  %1046 = sub i32 %1045, -1506703894
  %1047 = sub i32 0, %1013
  %1048 = sub i32 0, %1046
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %1052 = add i32 %1046, 1
  %1053 = sub i32 %1013, -1541189744
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -1541189744
  %1056 = add nsw i32 %1013, 1
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %1012, i64 0, i64 %1057
  %1059 = load i32, i32* %10, align 4
  %1060 = load i32, i32* @n, align 4
  %1061 = load i32, i32* %7, align 4
  %1062 = sub i32 %1060, -113308661
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, -113308661
  %1065 = sub i32 %1060, %1061
  %1066 = mul i32 %1064, %1061
  %1067 = sub i32 0, %1061
  %1068 = add i32 %1060, %1067
  %1069 = sub i32 %1060, %1061
  %1070 = mul i32 %1068, %1061
  %1071 = sub i32 %1060, -1927933013
  %1072 = sub i32 %1071, %1061
  %1073 = add i32 %1072, -1927933013
  %1074 = sub i32 %1060, %1061
  %1075 = mul i32 %1073, %1061
  %1076 = add i32 %1060, 1575304731
  %1077 = sub i32 %1076, %1061
  %1078 = sub i32 %1077, 1575304731
  %1079 = sub nsw i32 %1060, %1061
  %1080 = sub i32 %1078, 539513704
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 539513704
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1082, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1078, %1085
  %1087 = sub nsw i32 %1078, 1
  %1088 = shl i32 %1059, %1086
  %1089 = sub i32 0, %1059
  %1090 = add i32 0, %1089
  %1091 = sub i32 0, %1059
  %1092 = sub i32 0, %1090
  %1093 = sub i32 0, %1086
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %1096 = add i32 %1090, %1086
  %1097 = sub i32 0, %1086
  %1098 = add i32 %1059, %1097
  %1099 = sub i32 %1059, %1086
  %1100 = mul i32 %1098, %1086
  %1101 = sub i32 0, %1059
  %1102 = add i32 0, %1101
  %1103 = sub i32 0, %1059
  %1104 = sub i32 %1102, 1349369873
  %1105 = add i32 %1104, %1086
  %1106 = add i32 %1105, 1349369873
  %1107 = add i32 %1102, %1086
  %1108 = shl i32 %1059, %1086
  %1109 = shl i32 %1059, %1086
  %1110 = shl i32 %1059, %1086
  %1111 = sub i32 %1059, 921516725
  %1112 = sub i32 %1111, %1086
  %1113 = add i32 %1112, 921516725
  %1114 = sub nsw i32 %1059, %1086
  %1115 = sext i32 %1113 to i64
  %1116 = getelementptr inbounds [2704 x i32], [2704 x i32]* %1058, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = load i32, i32* %11, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = load i32, i32* %8, align 4
  %1122 = load i32, i32* %9, align 4
  %1123 = sub i32 0, 344774582
  %1124 = sub i32 %1123, %1121
  %1125 = add i32 %1124, 344774582
  %1126 = sub i32 0, %1121
  %1127 = sub i32 %1125, 1069256193
  %1128 = add i32 %1127, %1122
  %1129 = add i32 %1128, 1069256193
  %1130 = add i32 %1125, %1122
  %1131 = add i32 %1121, 111404312
  %1132 = sub i32 %1131, %1122
  %1133 = sub i32 %1132, 111404312
  %1134 = sub nsw i32 %1121, %1122
  %1135 = sext i32 %1133 to i64
  %1136 = shl i64 %1120, %1135
  %1137 = sub i64 0, %1135
  %1138 = add i64 %1120, %1137
  %1139 = sub i64 %1120, %1135
  %1140 = mul i64 %1138, %1135
  %1141 = mul nsw i64 %1120, %1135
  %1142 = add i64 %1141, -311976460085006431
  %1143 = sub i64 %1142, 1000000007
  %1144 = sub i64 %1143, -311976460085006431
  %1145 = sub i64 %1141, 1000000007
  %1146 = mul i64 %1144, 1000000007
  %1147 = shl i64 %1141, 1000000007
  %1148 = shl i64 %1141, 1000000007
  %1149 = shl i64 %1141, 1000000007
  %1150 = shl i64 %1141, 1000000007
  %1151 = srem i64 %1141, 1000000007
  %1152 = load i32, i32* %8, align 4
  %1153 = load i32, i32* %9, align 4
  %1154 = add i32 0, -1979332612
  %1155 = sub i32 %1154, %1152
  %1156 = sub i32 %1155, -1979332612
  %1157 = sub i32 0, %1152
  %1158 = add i32 %1156, -1939821083
  %1159 = add i32 %1158, %1153
  %1160 = sub i32 %1159, -1939821083
  %1161 = add i32 %1156, %1153
  %1162 = add i32 0, -729302268
  %1163 = sub i32 %1162, %1152
  %1164 = sub i32 %1163, -729302268
  %1165 = sub i32 0, %1152
  %1166 = sub i32 0, %1153
  %1167 = sub i32 %1164, %1166
  %1168 = add i32 %1164, %1153
  %1169 = sub i32 0, %1153
  %1170 = add i32 %1152, %1169
  %1171 = sub nsw i32 %1152, %1153
  %1172 = sext i32 %1170 to i64
  %1173 = sub i64 0, -7024062030317470516
  %1174 = sub i64 %1173, %1151
  %1175 = add i64 %1174, -7024062030317470516
  %1176 = sub i64 0, %1151
  %1177 = sub i64 0, %1172
  %1178 = sub i64 %1175, %1177
  %1179 = add i64 %1175, %1172
  %1180 = shl i64 %1151, %1172
  %1181 = add i64 0, 8200261335142771961
  %1182 = sub i64 %1181, %1151
  %1183 = sub i64 %1182, 8200261335142771961
  %1184 = sub i64 0, %1151
  %1185 = add i64 %1183, -5145263117080491476
  %1186 = add i64 %1185, %1172
  %1187 = sub i64 %1186, -5145263117080491476
  %1188 = add i64 %1183, %1172
  %1189 = sub i64 0, 3134492623285720778
  %1190 = sub i64 %1189, %1151
  %1191 = add i64 %1190, 3134492623285720778
  %1192 = sub i64 0, %1151
  %1193 = sub i64 0, %1191
  %1194 = sub i64 0, %1172
  %1195 = add i64 %1193, %1194
  %1196 = sub i64 0, %1195
  %1197 = add i64 %1191, %1172
  %1198 = add i64 %1151, 3353505111699459240
  %1199 = sub i64 %1198, %1172
  %1200 = sub i64 %1199, 3353505111699459240
  %1201 = sub i64 %1151, %1172
  %1202 = mul i64 %1200, %1172
  %1203 = sub i64 0, %1151
  %1204 = add i64 0, %1203
  %1205 = sub i64 0, %1151
  %1206 = sub i64 0, %1204
  %1207 = sub i64 0, %1172
  %1208 = add i64 %1206, %1207
  %1209 = sub i64 0, %1208
  %1210 = add i64 %1204, %1172
  %1211 = mul nsw i64 %1151, %1172
  %1212 = sub i64 0, %1118
  %1213 = add i64 0, %1212
  %1214 = sub i64 0, %1118
  %1215 = sub i64 %1213, -5432062442079171921
  %1216 = add i64 %1215, %1211
  %1217 = add i64 %1216, -5432062442079171921
  %1218 = add i64 %1213, %1211
  %1219 = shl i64 %1118, %1211
  %1220 = shl i64 %1118, %1211
  %1221 = sub i64 %1118, 583840883845401953
  %1222 = sub i64 %1221, %1211
  %1223 = add i64 %1222, 583840883845401953
  %1224 = sub i64 %1118, %1211
  %1225 = mul i64 %1223, %1211
  %1226 = sub i64 %1118, -2569831890890749322
  %1227 = sub i64 %1226, %1211
  %1228 = add i64 %1227, -2569831890890749322
  %1229 = sub i64 %1118, %1211
  %1230 = mul i64 %1228, %1211
  %1231 = add i64 %1118, -4032294095912739240
  %1232 = sub i64 %1231, %1211
  %1233 = sub i64 %1232, -4032294095912739240
  %1234 = sub i64 %1118, %1211
  %1235 = mul i64 %1233, %1211
  %1236 = add i64 %1118, -7795264703460990904
  %1237 = add i64 %1236, %1211
  %1238 = sub i64 %1237, -7795264703460990904
  %1239 = add nsw i64 %1118, %1211
  %1240 = shl i64 %1238, 1000000007
  %1241 = add i64 0, 2243863267194985104
  %1242 = sub i64 %1241, %1238
  %1243 = sub i64 %1242, 2243863267194985104
  %1244 = sub i64 0, %1238
  %1245 = sub i64 %1243, 21969374796010299
  %1246 = add i64 %1245, 1000000007
  %1247 = add i64 %1246, 21969374796010299
  %1248 = add i64 %1243, 1000000007
  %1249 = shl i64 %1238, 1000000007
  %1250 = sub i64 0, 2364593016088525078
  %1251 = sub i64 %1250, %1238
  %1252 = add i64 %1251, 2364593016088525078
  %1253 = sub i64 0, %1238
  %1254 = sub i64 %1252, 6695279541295499911
  %1255 = add i64 %1254, 1000000007
  %1256 = add i64 %1255, 6695279541295499911
  %1257 = add i64 %1252, 1000000007
  %1258 = shl i64 %1238, 1000000007
  %1259 = sub i64 0, 6004311390226079344
  %1260 = sub i64 %1259, %1238
  %1261 = add i64 %1260, 6004311390226079344
  %1262 = sub i64 0, %1238
  %1263 = add i64 %1261, -7186357919907769447
  %1264 = add i64 %1263, 1000000007
  %1265 = sub i64 %1264, -7186357919907769447
  %1266 = add i64 %1261, 1000000007
  %1267 = srem i64 %1238, 1000000007
  %1268 = trunc i64 %1267 to i32
  %1269 = load i32, i32* %8, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %1270
  %1272 = load i32, i32* %9, align 4
  %1273 = shl i32 %1272, 1
  %1274 = add i32 0, -1744617125
  %1275 = sub i32 %1274, %1272
  %1276 = sub i32 %1275, -1744617125
  %1277 = sub i32 0, %1272
  %1278 = sub i32 %1276, -1583149443
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, -1583149443
  %1281 = add i32 %1276, 1
  %1282 = shl i32 %1272, 1
  %1283 = sub i32 0, %1272
  %1284 = add i32 0, %1283
  %1285 = sub i32 0, %1272
  %1286 = add i32 %1284, 924741321
  %1287 = add i32 %1286, 1
  %1288 = sub i32 %1287, 924741321
  %1289 = add i32 %1284, 1
  %1290 = add i32 %1272, -1664754925
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, -1664754925
  %1293 = add nsw i32 %1272, 1
  %1294 = sext i32 %1292 to i64
  %1295 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %1271, i64 0, i64 %1294
  %1296 = load i32, i32* %10, align 4
  %1297 = load i32, i32* @n, align 4
  %1298 = load i32, i32* %7, align 4
  %1299 = sub i32 0, %1297
  %1300 = add i32 0, %1299
  %1301 = sub i32 0, %1297
  %1302 = add i32 %1300, -641959681
  %1303 = add i32 %1302, %1298
  %1304 = sub i32 %1303, -641959681
  %1305 = add i32 %1300, %1298
  %1306 = shl i32 %1297, %1298
  %1307 = add i32 0, 1603669439
  %1308 = sub i32 %1307, %1297
  %1309 = sub i32 %1308, 1603669439
  %1310 = sub i32 0, %1297
  %1311 = add i32 %1309, -489308543
  %1312 = add i32 %1311, %1298
  %1313 = sub i32 %1312, -489308543
  %1314 = add i32 %1309, %1298
  %1315 = add i32 0, 519100529
  %1316 = sub i32 %1315, %1297
  %1317 = sub i32 %1316, 519100529
  %1318 = sub i32 0, %1297
  %1319 = add i32 %1317, -1084466177
  %1320 = add i32 %1319, %1298
  %1321 = sub i32 %1320, -1084466177
  %1322 = add i32 %1317, %1298
  %1323 = shl i32 %1297, %1298
  %1324 = add i32 0, 58802362
  %1325 = sub i32 %1324, %1297
  %1326 = sub i32 %1325, 58802362
  %1327 = sub i32 0, %1297
  %1328 = add i32 %1326, -1075431491
  %1329 = add i32 %1328, %1298
  %1330 = sub i32 %1329, -1075431491
  %1331 = add i32 %1326, %1298
  %1332 = sub i32 0, %1298
  %1333 = add i32 %1297, %1332
  %1334 = sub nsw i32 %1297, %1298
  %1335 = sub i32 0, 1
  %1336 = add i32 %1333, %1335
  %1337 = sub i32 %1333, 1
  %1338 = mul i32 %1336, 1
  %1339 = shl i32 %1333, 1
  %1340 = add i32 0, -1064088375
  %1341 = sub i32 %1340, %1333
  %1342 = sub i32 %1341, -1064088375
  %1343 = sub i32 0, %1333
  %1344 = sub i32 0, %1342
  %1345 = sub i32 0, 1
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %1348 = add i32 %1342, 1
  %1349 = sub i32 %1333, -1714622302
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, -1714622302
  %1352 = sub nsw i32 %1333, 1
  %1353 = sub i32 0, %1296
  %1354 = add i32 0, %1353
  %1355 = sub i32 0, %1296
  %1356 = sub i32 %1354, 1579821107
  %1357 = add i32 %1356, %1351
  %1358 = add i32 %1357, 1579821107
  %1359 = add i32 %1354, %1351
  %1360 = shl i32 %1296, %1351
  %1361 = sub i32 0, %1351
  %1362 = add i32 %1296, %1361
  %1363 = sub i32 %1296, %1351
  %1364 = mul i32 %1362, %1351
  %1365 = shl i32 %1296, %1351
  %1366 = shl i32 %1296, %1351
  %1367 = add i32 %1296, 726373461
  %1368 = sub i32 %1367, %1351
  %1369 = sub i32 %1368, 726373461
  %1370 = sub nsw i32 %1296, %1351
  %1371 = sext i32 %1369 to i64
  %1372 = getelementptr inbounds [2704 x i32], [2704 x i32]* %1295, i64 0, i64 %1371
  store i32 %1268, i32* %1372, align 4
  store i32 1182091833, i32* %17
  br label %1997

; <label>:1373:                                   ; preds = %18
  %1374 = load i32, i32* %8, align 4
  %1375 = add i32 %1374, 36408106
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, 36408106
  %1378 = sub i32 %1374, 1
  %1379 = mul i32 %1377, 1
  %1380 = sub i32 0, %1374
  %1381 = add i32 0, %1380
  %1382 = sub i32 0, %1374
  %1383 = sub i32 %1381, -1241895930
  %1384 = add i32 %1383, 1
  %1385 = add i32 %1384, -1241895930
  %1386 = add i32 %1381, 1
  %1387 = sub i32 %1374, 1296850077
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, 1296850077
  %1390 = sub i32 %1374, 1
  %1391 = mul i32 %1389, 1
  %1392 = sub i32 0, -1248079373
  %1393 = sub i32 %1392, %1374
  %1394 = add i32 %1393, -1248079373
  %1395 = sub i32 0, %1374
  %1396 = sub i32 %1394, -702722490
  %1397 = add i32 %1396, 1
  %1398 = add i32 %1397, -702722490
  %1399 = add i32 %1394, 1
  %1400 = sub i32 0, 1
  %1401 = sub i32 %1374, %1400
  %1402 = add nsw i32 %1374, 1
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %1403
  %1405 = load i32, i32* %9, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %1404, i64 0, i64 %1406
  %1408 = load i32, i32* %10, align 4
  %1409 = load i32, i32* @n, align 4
  %1410 = load i32, i32* %7, align 4
  %1411 = sub i32 0, -46230357
  %1412 = sub i32 %1411, %1409
  %1413 = add i32 %1412, -46230357
  %1414 = sub i32 0, %1409
  %1415 = add i32 %1413, -78238066
  %1416 = add i32 %1415, %1410
  %1417 = sub i32 %1416, -78238066
  %1418 = add i32 %1413, %1410
  %1419 = shl i32 %1409, %1410
  %1420 = add i32 %1409, 1329308992
  %1421 = sub i32 %1420, %1410
  %1422 = sub i32 %1421, 1329308992
  %1423 = sub i32 %1409, %1410
  %1424 = mul i32 %1422, %1410
  %1425 = shl i32 %1409, %1410
  %1426 = shl i32 %1409, %1410
  %1427 = add i32 0, -41081280
  %1428 = sub i32 %1427, %1409
  %1429 = sub i32 %1428, -41081280
  %1430 = sub i32 0, %1409
  %1431 = sub i32 0, %1429
  %1432 = sub i32 0, %1410
  %1433 = add i32 %1431, %1432
  %1434 = sub i32 0, %1433
  %1435 = add i32 %1429, %1410
  %1436 = shl i32 %1409, %1410
  %1437 = add i32 %1409, -1965598310
  %1438 = sub i32 %1437, %1410
  %1439 = sub i32 %1438, -1965598310
  %1440 = sub nsw i32 %1409, %1410
  %1441 = sub i32 %1439, 29230209
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, 29230209
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1443, 1
  %1446 = shl i32 %1439, 1
  %1447 = add i32 0, -1781815182
  %1448 = sub i32 %1447, %1439
  %1449 = sub i32 %1448, -1781815182
  %1450 = sub i32 0, %1439
  %1451 = sub i32 0, %1449
  %1452 = sub i32 0, 1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %1455 = add i32 %1449, 1
  %1456 = add i32 %1439, -2140223588
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, -2140223588
  %1459 = sub i32 %1439, 1
  %1460 = mul i32 %1458, 1
  %1461 = sub i32 %1439, 1209304467
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, 1209304467
  %1464 = sub nsw i32 %1439, 1
  %1465 = add i32 %1408, -1602031713
  %1466 = sub i32 %1465, %1463
  %1467 = sub i32 %1466, -1602031713
  %1468 = sub i32 %1408, %1463
  %1469 = mul i32 %1467, %1463
  %1470 = sub i32 0, %1463
  %1471 = add i32 %1408, %1470
  %1472 = sub i32 %1408, %1463
  %1473 = mul i32 %1471, %1463
  %1474 = sub i32 %1408, 1736408496
  %1475 = sub i32 %1474, %1463
  %1476 = add i32 %1475, 1736408496
  %1477 = sub i32 %1408, %1463
  %1478 = mul i32 %1476, %1463
  %1479 = shl i32 %1408, %1463
  %1480 = shl i32 %1408, %1463
  %1481 = sub i32 0, 1858242028
  %1482 = sub i32 %1481, %1408
  %1483 = add i32 %1482, 1858242028
  %1484 = sub i32 0, %1408
  %1485 = sub i32 %1483, 2139495719
  %1486 = add i32 %1485, %1463
  %1487 = add i32 %1486, 2139495719
  %1488 = add i32 %1483, %1463
  %1489 = sub i32 0, %1408
  %1490 = sub i32 0, %1463
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %1493 = add nsw i32 %1408, %1463
  %1494 = sext i32 %1492 to i64
  %1495 = getelementptr inbounds [2704 x i32], [2704 x i32]* %1407, i64 0, i64 %1494
  %1496 = load i32, i32* %1495, align 4
  %1497 = load i32, i32* %11, align 4
  %1498 = shl i32 %1496, %1497
  %1499 = sub i32 0, %1497
  %1500 = add i32 %1496, %1499
  %1501 = sub i32 %1496, %1497
  %1502 = mul i32 %1500, %1497
  %1503 = add i32 0, -818429436
  %1504 = sub i32 %1503, %1496
  %1505 = sub i32 %1504, -818429436
  %1506 = sub i32 0, %1496
  %1507 = sub i32 0, %1497
  %1508 = sub i32 %1505, %1507
  %1509 = add i32 %1505, %1497
  %1510 = sub i32 0, -427481941
  %1511 = sub i32 %1510, %1496
  %1512 = add i32 %1511, -427481941
  %1513 = sub i32 0, %1496
  %1514 = sub i32 0, %1512
  %1515 = sub i32 0, %1497
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %1518 = add i32 %1512, %1497
  %1519 = sub i32 %1496, -387947258
  %1520 = sub i32 %1519, %1497
  %1521 = add i32 %1520, -387947258
  %1522 = sub i32 %1496, %1497
  %1523 = mul i32 %1521, %1497
  %1524 = sub i32 0, -819783488
  %1525 = sub i32 %1524, %1496
  %1526 = add i32 %1525, -819783488
  %1527 = sub i32 0, %1496
  %1528 = sub i32 0, %1497
  %1529 = sub i32 %1526, %1528
  %1530 = add i32 %1526, %1497
  %1531 = sub i32 %1496, -619130895
  %1532 = add i32 %1531, %1497
  %1533 = add i32 %1532, -619130895
  %1534 = add nsw i32 %1496, %1497
  %1535 = sub i32 0, 1000000007
  %1536 = add i32 %1533, %1535
  %1537 = sub i32 %1533, 1000000007
  %1538 = mul i32 %1536, 1000000007
  %1539 = shl i32 %1533, 1000000007
  %1540 = shl i32 %1533, 1000000007
  %1541 = shl i32 %1533, 1000000007
  %1542 = shl i32 %1533, 1000000007
  %1543 = srem i32 %1533, 1000000007
  %1544 = load i32, i32* %8, align 4
  %1545 = sub i32 0, 1
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 %1544, 1
  %1548 = mul i32 %1546, 1
  %1549 = sub i32 0, %1544
  %1550 = add i32 0, %1549
  %1551 = sub i32 0, %1544
  %1552 = add i32 %1550, 948030661
  %1553 = add i32 %1552, 1
  %1554 = sub i32 %1553, 948030661
  %1555 = add i32 %1550, 1
  %1556 = sub i32 0, 1271018892
  %1557 = sub i32 %1556, %1544
  %1558 = add i32 %1557, 1271018892
  %1559 = sub i32 0, %1544
  %1560 = sub i32 0, 1
  %1561 = sub i32 %1558, %1560
  %1562 = add i32 %1558, 1
  %1563 = sub i32 0, 975012048
  %1564 = sub i32 %1563, %1544
  %1565 = add i32 %1564, 975012048
  %1566 = sub i32 0, %1544
  %1567 = sub i32 0, %1565
  %1568 = sub i32 0, 1
  %1569 = add i32 %1567, %1568
  %1570 = sub i32 0, %1569
  %1571 = add i32 %1565, 1
  %1572 = add i32 %1544, 819706278
  %1573 = sub i32 %1572, 1
  %1574 = sub i32 %1573, 819706278
  %1575 = sub i32 %1544, 1
  %1576 = mul i32 %1574, 1
  %1577 = sub i32 0, 1
  %1578 = add i32 %1544, %1577
  %1579 = sub i32 %1544, 1
  %1580 = mul i32 %1578, 1
  %1581 = sub i32 0, %1544
  %1582 = sub i32 0, 1
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %1585 = add nsw i32 %1544, 1
  %1586 = sext i32 %1584 to i64
  %1587 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %1586
  %1588 = load i32, i32* %9, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %1587, i64 0, i64 %1589
  %1591 = load i32, i32* %10, align 4
  %1592 = load i32, i32* @n, align 4
  %1593 = load i32, i32* %7, align 4
  %1594 = sub i32 %1592, 609435108
  %1595 = sub i32 %1594, %1593
  %1596 = add i32 %1595, 609435108
  %1597 = sub i32 %1592, %1593
  %1598 = mul i32 %1596, %1593
  %1599 = add i32 0, 1107493102
  %1600 = sub i32 %1599, %1592
  %1601 = sub i32 %1600, 1107493102
  %1602 = sub i32 0, %1592
  %1603 = sub i32 0, %1601
  %1604 = sub i32 0, %1593
  %1605 = add i32 %1603, %1604
  %1606 = sub i32 0, %1605
  %1607 = add i32 %1601, %1593
  %1608 = sub i32 0, %1593
  %1609 = add i32 %1592, %1608
  %1610 = sub nsw i32 %1592, %1593
  %1611 = sub i32 0, 1
  %1612 = add i32 %1609, %1611
  %1613 = sub i32 %1609, 1
  %1614 = mul i32 %1612, 1
  %1615 = shl i32 %1609, 1
  %1616 = sub i32 0, 1
  %1617 = add i32 %1609, %1616
  %1618 = sub i32 %1609, 1
  %1619 = mul i32 %1617, 1
  %1620 = add i32 0, -2122127971
  %1621 = sub i32 %1620, %1609
  %1622 = sub i32 %1621, -2122127971
  %1623 = sub i32 0, %1609
  %1624 = sub i32 0, 1
  %1625 = sub i32 %1622, %1624
  %1626 = add i32 %1622, 1
  %1627 = add i32 0, 36014392
  %1628 = sub i32 %1627, %1609
  %1629 = sub i32 %1628, 36014392
  %1630 = sub i32 0, %1609
  %1631 = sub i32 0, %1629
  %1632 = sub i32 0, 1
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 0, %1633
  %1635 = add i32 %1629, 1
  %1636 = shl i32 %1609, 1
  %1637 = sub i32 %1609, 597771771
  %1638 = sub i32 %1637, 1
  %1639 = add i32 %1638, 597771771
  %1640 = sub nsw i32 %1609, 1
  %1641 = sub i32 0, %1591
  %1642 = add i32 0, %1641
  %1643 = sub i32 0, %1591
  %1644 = sub i32 0, %1639
  %1645 = sub i32 %1642, %1644
  %1646 = add i32 %1642, %1639
  %1647 = sub i32 0, 4928966
  %1648 = sub i32 %1647, %1591
  %1649 = add i32 %1648, 4928966
  %1650 = sub i32 0, %1591
  %1651 = sub i32 %1649, -164990112
  %1652 = add i32 %1651, %1639
  %1653 = add i32 %1652, -164990112
  %1654 = add i32 %1649, %1639
  %1655 = shl i32 %1591, %1639
  %1656 = sub i32 %1591, 355927432
  %1657 = sub i32 %1656, %1639
  %1658 = add i32 %1657, 355927432
  %1659 = sub i32 %1591, %1639
  %1660 = mul i32 %1658, %1639
  %1661 = sub i32 0, %1639
  %1662 = sub i32 %1591, %1661
  %1663 = add nsw i32 %1591, %1639
  %1664 = sext i32 %1662 to i64
  %1665 = getelementptr inbounds [2704 x i32], [2704 x i32]* %1590, i64 0, i64 %1664
  store i32 %1543, i32* %1665, align 4
  %1666 = load i32, i32* %8, align 4
  %1667 = shl i32 %1666, 1
  %1668 = add i32 %1666, 1245135494
  %1669 = sub i32 %1668, 1
  %1670 = sub i32 %1669, 1245135494
  %1671 = sub i32 %1666, 1
  %1672 = mul i32 %1670, 1
  %1673 = add i32 %1666, -55297372
  %1674 = sub i32 %1673, 1
  %1675 = sub i32 %1674, -55297372
  %1676 = sub i32 %1666, 1
  %1677 = mul i32 %1675, 1
  %1678 = shl i32 %1666, 1
  %1679 = sub i32 0, %1666
  %1680 = add i32 0, %1679
  %1681 = sub i32 0, %1666
  %1682 = sub i32 0, %1680
  %1683 = sub i32 0, 1
  %1684 = add i32 %1682, %1683
  %1685 = sub i32 0, %1684
  %1686 = add i32 %1680, 1
  %1687 = sub i32 %1666, -955956717
  %1688 = add i32 %1687, 1
  %1689 = add i32 %1688, -955956717
  %1690 = add nsw i32 %1666, 1
  %1691 = sext i32 %1689 to i64
  %1692 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %1691
  %1693 = load i32, i32* %9, align 4
  %1694 = sub i32 0, 1
  %1695 = add i32 %1693, %1694
  %1696 = sub i32 %1693, 1
  %1697 = mul i32 %1695, 1
  %1698 = sub i32 0, 1
  %1699 = add i32 %1693, %1698
  %1700 = sub i32 %1693, 1
  %1701 = mul i32 %1699, 1
  %1702 = shl i32 %1693, 1
  %1703 = sub i32 %1693, -583404374
  %1704 = sub i32 %1703, 1
  %1705 = add i32 %1704, -583404374
  %1706 = sub i32 %1693, 1
  %1707 = mul i32 %1705, 1
  %1708 = shl i32 %1693, 1
  %1709 = sub i32 %1693, -241360249
  %1710 = sub i32 %1709, 1
  %1711 = add i32 %1710, -241360249
  %1712 = sub i32 %1693, 1
  %1713 = mul i32 %1711, 1
  %1714 = sub i32 0, 1
  %1715 = add i32 %1693, %1714
  %1716 = sub i32 %1693, 1
  %1717 = mul i32 %1715, 1
  %1718 = sub i32 0, 1
  %1719 = add i32 %1693, %1718
  %1720 = sub i32 %1693, 1
  %1721 = mul i32 %1719, 1
  %1722 = sub i32 0, 1
  %1723 = add i32 %1693, %1722
  %1724 = sub i32 %1693, 1
  %1725 = mul i32 %1723, 1
  %1726 = sub i32 0, %1693
  %1727 = sub i32 0, 1
  %1728 = add i32 %1726, %1727
  %1729 = sub i32 0, %1728
  %1730 = add nsw i32 %1693, 1
  %1731 = sext i32 %1729 to i64
  %1732 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %1692, i64 0, i64 %1731
  %1733 = load i32, i32* %10, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds [2704 x i32], [2704 x i32]* %1732, i64 0, i64 %1734
  %1736 = load i32, i32* %1735, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = load i32, i32* %11, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = load i32, i32* %8, align 4
  %1741 = add i32 0, 1140366703
  %1742 = sub i32 %1741, %1740
  %1743 = sub i32 %1742, 1140366703
  %1744 = sub i32 0, %1740
  %1745 = sub i32 %1743, -1974086052
  %1746 = add i32 %1745, 1
  %1747 = add i32 %1746, -1974086052
  %1748 = add i32 %1743, 1
  %1749 = add i32 %1740, 602419034
  %1750 = sub i32 %1749, 1
  %1751 = sub i32 %1750, 602419034
  %1752 = sub i32 %1740, 1
  %1753 = mul i32 %1751, 1
  %1754 = sub i32 0, 1
  %1755 = add i32 %1740, %1754
  %1756 = sub i32 %1740, 1
  %1757 = mul i32 %1755, 1
  %1758 = sub i32 0, %1740
  %1759 = add i32 0, %1758
  %1760 = sub i32 0, %1740
  %1761 = sub i32 0, 1
  %1762 = sub i32 %1759, %1761
  %1763 = add i32 %1759, 1
  %1764 = sub i32 %1740, 1950486080
  %1765 = sub i32 %1764, 1
  %1766 = add i32 %1765, 1950486080
  %1767 = sub i32 %1740, 1
  %1768 = mul i32 %1766, 1
  %1769 = sub i32 0, %1740
  %1770 = add i32 0, %1769
  %1771 = sub i32 0, %1740
  %1772 = sub i32 0, %1770
  %1773 = sub i32 0, 1
  %1774 = add i32 %1772, %1773
  %1775 = sub i32 0, %1774
  %1776 = add i32 %1770, 1
  %1777 = shl i32 %1740, 1
  %1778 = shl i32 %1740, 1
  %1779 = sub i32 %1740, -649043894
  %1780 = add i32 %1779, 1
  %1781 = add i32 %1780, -649043894
  %1782 = add nsw i32 %1740, 1
  %1783 = load i32, i32* %9, align 4
  %1784 = shl i32 %1781, %1783
  %1785 = sub i32 0, %1783
  %1786 = add i32 %1781, %1785
  %1787 = sub i32 %1781, %1783
  %1788 = mul i32 %1786, %1783
  %1789 = shl i32 %1781, %1783
  %1790 = sub i32 %1781, -1677861193
  %1791 = sub i32 %1790, %1783
  %1792 = add i32 %1791, -1677861193
  %1793 = sub i32 %1781, %1783
  %1794 = mul i32 %1792, %1783
  %1795 = add i32 %1781, 965557037
  %1796 = sub i32 %1795, %1783
  %1797 = sub i32 %1796, 965557037
  %1798 = sub i32 %1781, %1783
  %1799 = mul i32 %1797, %1783
  %1800 = sub i32 0, 1659105230
  %1801 = sub i32 %1800, %1781
  %1802 = add i32 %1801, 1659105230
  %1803 = sub i32 0, %1781
  %1804 = sub i32 %1802, -301834945
  %1805 = add i32 %1804, %1783
  %1806 = add i32 %1805, -301834945
  %1807 = add i32 %1802, %1783
  %1808 = shl i32 %1781, %1783
  %1809 = shl i32 %1781, %1783
  %1810 = add i32 %1781, -2056281330
  %1811 = sub i32 %1810, %1783
  %1812 = sub i32 %1811, -2056281330
  %1813 = sub nsw i32 %1781, %1783
  %1814 = sext i32 %1812 to i64
  %1815 = mul nsw i64 %1739, %1814
  %1816 = sub i64 0, %1737
  %1817 = add i64 0, %1816
  %1818 = sub i64 0, %1737
  %1819 = sub i64 0, %1815
  %1820 = sub i64 %1817, %1819
  %1821 = add i64 %1817, %1815
  %1822 = sub i64 0, %1737
  %1823 = add i64 0, %1822
  %1824 = sub i64 0, %1737
  %1825 = sub i64 %1823, 6938460193572598909
  %1826 = add i64 %1825, %1815
  %1827 = add i64 %1826, 6938460193572598909
  %1828 = add i64 %1823, %1815
  %1829 = sub i64 %1737, -1449346765834424204
  %1830 = add i64 %1829, %1815
  %1831 = add i64 %1830, -1449346765834424204
  %1832 = add nsw i64 %1737, %1815
  %1833 = shl i64 %1831, 1000000007
  %1834 = sub i64 %1831, 8991416251485188814
  %1835 = sub i64 %1834, 1000000007
  %1836 = add i64 %1835, 8991416251485188814
  %1837 = sub i64 %1831, 1000000007
  %1838 = mul i64 %1836, 1000000007
  %1839 = sub i64 0, -3523908753893184282
  %1840 = sub i64 %1839, %1831
  %1841 = add i64 %1840, -3523908753893184282
  %1842 = sub i64 0, %1831
  %1843 = sub i64 0, %1841
  %1844 = sub i64 0, 1000000007
  %1845 = add i64 %1843, %1844
  %1846 = sub i64 0, %1845
  %1847 = add i64 %1841, 1000000007
  %1848 = srem i64 %1831, 1000000007
  %1849 = trunc i64 %1848 to i32
  %1850 = load i32, i32* %8, align 4
  %1851 = shl i32 %1850, 1
  %1852 = shl i32 %1850, 1
  %1853 = sub i32 %1850, 156129422
  %1854 = sub i32 %1853, 1
  %1855 = add i32 %1854, 156129422
  %1856 = sub i32 %1850, 1
  %1857 = mul i32 %1855, 1
  %1858 = sub i32 0, 1
  %1859 = add i32 %1850, %1858
  %1860 = sub i32 %1850, 1
  %1861 = mul i32 %1859, 1
  %1862 = sub i32 0, 2099193143
  %1863 = sub i32 %1862, %1850
  %1864 = add i32 %1863, 2099193143
  %1865 = sub i32 0, %1850
  %1866 = sub i32 %1864, -1306650351
  %1867 = add i32 %1866, 1
  %1868 = add i32 %1867, -1306650351
  %1869 = add i32 %1864, 1
  %1870 = sub i32 0, 1
  %1871 = add i32 %1850, %1870
  %1872 = sub i32 %1850, 1
  %1873 = mul i32 %1871, 1
  %1874 = add i32 %1850, 1684728370
  %1875 = sub i32 %1874, 1
  %1876 = sub i32 %1875, 1684728370
  %1877 = sub i32 %1850, 1
  %1878 = mul i32 %1876, 1
  %1879 = add i32 %1850, -1389184128
  %1880 = add i32 %1879, 1
  %1881 = sub i32 %1880, -1389184128
  %1882 = add nsw i32 %1850, 1
  %1883 = sext i32 %1881 to i64
  %1884 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %1883
  %1885 = load i32, i32* %9, align 4
  %1886 = sub i32 0, -1049817423
  %1887 = sub i32 %1886, %1885
  %1888 = add i32 %1887, -1049817423
  %1889 = sub i32 0, %1885
  %1890 = add i32 %1888, -1211161889
  %1891 = add i32 %1890, 1
  %1892 = sub i32 %1891, -1211161889
  %1893 = add i32 %1888, 1
  %1894 = sub i32 %1885, 142945933
  %1895 = add i32 %1894, 1
  %1896 = add i32 %1895, 142945933
  %1897 = add nsw i32 %1885, 1
  %1898 = sext i32 %1896 to i64
  %1899 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %1884, i64 0, i64 %1898
  %1900 = load i32, i32* %10, align 4
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds [2704 x i32], [2704 x i32]* %1899, i64 0, i64 %1901
  store i32 %1849, i32* %1902, align 4
  store i32 675548261, i32* %17
  br label %1997

; <label>:1903:                                   ; preds = %18
  store i32 1418653180, i32* %17
  br label %1997

; <label>:1904:                                   ; preds = %18
  store i32 28397352, i32* %17
  br label %1997

; <label>:1905:                                   ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 74813188, i32* %17
  br label %1997

; <label>:1906:                                   ; preds = %18
  %1907 = load i32, i32* %13, align 4
  %1908 = load i32, i32* @n, align 4
  %1909 = icmp sle i32 %1907, %1908
  store i32 -681840598, i32* %17
  br label %1997

; <label>:1910:                                   ; preds = %18
  %1911 = load i32, i32* %12, align 4
  %1912 = load i32, i32* %13, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %1913
  %1915 = load i32, i32* %13, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %1914, i64 0, i64 %1916
  %1918 = load i32, i32* @k, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds [2704 x i32], [2704 x i32]* %1917, i64 0, i64 %1919
  %1921 = load i32, i32* %1920, align 4
  %1922 = shl i32 %1911, %1921
  %1923 = add i32 0, -2043539679
  %1924 = sub i32 %1923, %1911
  %1925 = sub i32 %1924, -2043539679
  %1926 = sub i32 0, %1911
  %1927 = add i32 %1925, 1875087964
  %1928 = add i32 %1927, %1921
  %1929 = sub i32 %1928, 1875087964
  %1930 = add i32 %1925, %1921
  %1931 = sub i32 0, %1921
  %1932 = add i32 %1911, %1931
  %1933 = sub i32 %1911, %1921
  %1934 = mul i32 %1932, %1921
  %1935 = sub i32 0, %1911
  %1936 = sub i32 0, %1921
  %1937 = add i32 %1935, %1936
  %1938 = sub i32 0, %1937
  %1939 = add nsw i32 %1911, %1921
  %1940 = sub i32 0, %1938
  %1941 = add i32 0, %1940
  %1942 = sub i32 0, %1938
  %1943 = sub i32 %1941, -1854870115
  %1944 = add i32 %1943, 1000000007
  %1945 = add i32 %1944, -1854870115
  %1946 = add i32 %1941, 1000000007
  %1947 = shl i32 %1938, 1000000007
  %1948 = sub i32 0, -583691214
  %1949 = sub i32 %1948, %1938
  %1950 = add i32 %1949, -583691214
  %1951 = sub i32 0, %1938
  %1952 = sub i32 %1950, -510700255
  %1953 = add i32 %1952, 1000000007
  %1954 = add i32 %1953, -510700255
  %1955 = add i32 %1950, 1000000007
  %1956 = srem i32 %1938, 1000000007
  store i32 %1956, i32* %12, align 4
  store i32 -636815625, i32* %17
  br label %1997

; <label>:1957:                                   ; preds = %18
  %1958 = load i32, i32* %13, align 4
  %1959 = sub i32 %1958, 1619665276
  %1960 = sub i32 %1959, 1
  %1961 = add i32 %1960, 1619665276
  %1962 = sub i32 %1958, 1
  %1963 = mul i32 %1961, 1
  %1964 = add i32 %1958, 2134657323
  %1965 = sub i32 %1964, 1
  %1966 = sub i32 %1965, 2134657323
  %1967 = sub i32 %1958, 1
  %1968 = mul i32 %1966, 1
  %1969 = sub i32 0, %1958
  %1970 = add i32 0, %1969
  %1971 = sub i32 0, %1958
  %1972 = add i32 %1970, 1663874528
  %1973 = add i32 %1972, 1
  %1974 = sub i32 %1973, 1663874528
  %1975 = add i32 %1970, 1
  %1976 = add i32 %1958, -1777469397
  %1977 = sub i32 %1976, 1
  %1978 = sub i32 %1977, -1777469397
  %1979 = sub i32 %1958, 1
  %1980 = mul i32 %1978, 1
  %1981 = add i32 %1958, -479679799
  %1982 = sub i32 %1981, 1
  %1983 = sub i32 %1982, -479679799
  %1984 = sub i32 %1958, 1
  %1985 = mul i32 %1983, 1
  %1986 = shl i32 %1958, 1
  %1987 = sub i32 0, %1958
  %1988 = sub i32 0, 1
  %1989 = add i32 %1987, %1988
  %1990 = sub i32 0, %1989
  %1991 = add nsw i32 %1958, 1
  store i32 %1990, i32* %13, align 4
  store i32 1787948146, i32* %17
  br label %1997

; <label>:1992:                                   ; preds = %18
  %1993 = load i32, i32* %12, align 4
  %1994 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1993)
  store i32 0, i32* %6, align 4
  store i32 -304387186, i32* %17
  br label %1997

; <label>:1995:                                   ; preds = %18
  %1996 = load i32, i32* %6, align 4
  store i32 685544765, i32* %17
  br label %1997

; <label>:1997:                                   ; preds = %1995, %1992, %1957, %1910, %1906, %1905, %1904, %1903, %1373, %972, %949, %946, %944, %925, %897, %896, %866, %850, %849, %817, %802, %801, %758, %730, %727, %697, %681, %680, %652, %624, %618, %617, %611, %610, %594, %567, %562, %561, %533, %517, %511, %510, %509, %366, %338, %337, %213, %197, %194, %156, %128, %115, %111, %110, %107, %89, %74, %72, %68, %66, %61, %60, %57, %56, %40, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350203043.cpp() #0 section ".text.startup" {
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
