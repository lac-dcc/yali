; ModuleID = 'Project_CodeNet_C++1400/p03247/s320934920.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320934920.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@f = global [2 x i32] zeroinitializer, align 4
@a = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320934920.cpp, i8* null }]
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1794541871, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1024
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1794541871, label %16
    i32 1823156436, label %21
    i32 -1452217909, label %51
    i32 1987054502, label %56
    i32 -1909171266, label %60
    i32 -1354898024, label %64
    i32 492221555, label %91
    i32 -395179567, label %108
    i32 -1458464069, label %109
    i32 -1001947708, label %113
    i32 586362779, label %114
    i32 862071830, label %141
    i32 -69841728, label %157
    i32 -299814964, label %158
    i32 -1924281626, label %162
    i32 -1470275119, label %178
    i32 -1726452870, label %215
    i32 1201765096, label %216
    i32 1034996879, label %232
    i32 -887709325, label %265
    i32 -1129365746, label %266
    i32 572059749, label %270
    i32 -1543228436, label %274
    i32 -1622294060, label %280
    i32 935030048, label %286
    i32 -313231768, label %314
    i32 1706258473, label %343
    i32 -995578002, label %344
    i32 2022612575, label %349
    i32 -447517295, label %377
    i32 -932548510, label %395
    i32 343148663, label %398
    i32 -1286416949, label %414
    i32 31132604, label %449
    i32 -951896464, label %450
    i32 2112163589, label %451
    i32 948891440, label %455
    i32 -2031112494, label %468
    i32 19084983, label %484
    i32 1959187032, label %512
    i32 839836286, label %515
    i32 -395563774, label %531
    i32 340222065, label %558
    i32 -1372732381, label %560
    i32 -1100579160, label %571
    i32 -763674339, label %587
    i32 936258694, label %615
    i32 806955054, label %616
    i32 1416863449, label %631
    i32 1292802930, label %642
    i32 -794648513, label %658
    i32 -612393354, label %698
    i32 382332147, label %700
    i32 -146185944, label %701
    i32 -973518342, label %728
    i32 -941058735, label %756
    i32 1487308407, label %757
    i32 751084351, label %762
    i32 -949083939, label %766
    i32 -768339264, label %782
    i32 1993644320, label %811
    i32 -1065522769, label %812
    i32 -1045121122, label %814
    i32 1261731760, label %820
    i32 510262176, label %835
    i32 209508231, label %850
    i32 -480051512, label %851
    i32 884341358, label %853
    i32 1769725173, label %855
    i32 -320454610, label %856
    i32 2045960128, label %895
    i32 -285963030, label %911
    i32 -1640700932, label %913
    i32 -2130803201, label %916
    i32 140914684, label %953
    i32 -1712452742, label %967
    i32 -721941395, label %984
    i32 1207747451, label %985
    i32 530928682, label %1020
    i32 1702647973, label %1021
    i32 -540522367, label %1023
  ]

; <label>:15:                                     ; preds = %13
  br label %1024

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1823156436, i32 1987054502
  store i32 %20, i32* %12
  br label %1024

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %32, %37
  %39 = add nsw i32 %32, %36
  %40 = xor i32 1, -1
  %41 = xor i32 %38, %40
  %42 = and i32 %41, %38
  %43 = and i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, 1443953287
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1443953287
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %45, align 4
  store i32 -1452217909, i32* %12
  br label %1024

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  store i32 -1794541871, i32* %12
  br label %1024

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1909171266, i32 -1458464069
  store i32 %59, i32* %12
  br label %1024

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1354898024, i32 -1458464069
  store i32 %63, i32* %12
  br label %1024

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 492221555, i32 884341358
  store i32 %90, i32* %12
  br label %1024

; <label>:91:                                     ; preds = %13
  %92 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1082870955
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1082870955
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -395179567, i32 884341358
  store i32 %107, i32* %12
  br label %1024

; <label>:108:                                    ; preds = %13
  store i32 -480051512, i32* %12
  br label %1024

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1001947708, i32 586362779
  store i32 %112, i32* %12
  br label %1024

; <label>:113:                                    ; preds = %13
  store i32 1, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4
  store i32 586362779, i32* %12
  br label %1024

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 862071830, i32 1769725173
  store i32 %140, i32* %12
  br label %1024

; <label>:141:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = add i32 %142, -154463342
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -154463342
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -69841728, i32 1769725173
  store i32 %156, i32* %12
  br label %1024

; <label>:157:                                    ; preds = %13
  store i32 -299814964, i32* %12
  br label %1024

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %159, 30
  %161 = select i1 %160, i32 -1924281626, i32 -1129365746
  store i32 %161, i32* %12
  br label %1024

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = add i32 %163, 2089060501
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2089060501
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1470275119, i32 -320454610
  store i32 %177, i32* %12
  br label %1024

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = shl i32 1, %179
  %181 = load i32, i32* @m, align 4
  %182 = add i32 %181, 804371853
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 804371853
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* @m, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = add i32 %188, 1315278473
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1315278473
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1726452870, i32 -320454610
  store i32 %214, i32* %12
  br label %1024

; <label>:215:                                    ; preds = %13
  store i32 1201765096, i32* %12
  br label %1024

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 %217, -841020446
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -841020446
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1034996879, i32 2045960128
  store i32 %231, i32* %12
  br label %1024

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 %233, -1616844258
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1616844258
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %7, align 4
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, -1700914406
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1700914406
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -887709325, i32 2045960128
  store i32 %264, i32* %12
  br label %1024

; <label>:265:                                    ; preds = %13
  store i32 -299814964, i32* %12
  br label %1024

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* @m, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %267)
  %269 = load i32, i32* @m, align 4
  store i32 %269, i32* %8, align 4
  store i32 572059749, i32* %12
  br label %1024

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %8, align 4
  %272 = icmp sge i32 %271, 1
  %273 = select i1 %272, i32 -1543228436, i32 935030048
  store i32 %273, i32* %12
  br label %1024

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %278)
  store i32 -1622294060, i32* %12
  br label %1024

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %8, align 4
  %282 = add i32 %281, 656073227
  %283 = add i32 %282, -1
  %284 = sub i32 %283, 656073227
  %285 = add nsw i32 %281, -1
  store i32 %284, i32* %8, align 4
  store i32 572059749, i32* %12
  br label %1024

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 %287, 1605479143
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1605479143
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -313231768, i32 -285963030
  store i32 %313, i32* %12
  br label %1024

; <label>:314:                                    ; preds = %13
  %315 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
  %318 = add i32 %316, -1209984060
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1209984060
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1706258473, i32 -285963030
  store i32 %342, i32* %12
  br label %1024

; <label>:343:                                    ; preds = %13
  store i32 -995578002, i32* %12
  br label %1024

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp sle i32 %345, %346
  %348 = select i1 %347, i32 2022612575, i32 1261731760
  store i32 %348, i32* %12
  br label %1024

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* @x.8
  %351 = load i32, i32* @y.9
  %352 = sub i32 %350, 1890726850
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1890726850
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -447517295, i32 -1640700932
  store i32 %376, i32* %12
  br label %1024

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %379 = icmp ne i32 %378, 0
  store i1 %379, i1* %4
  %380 = load i32, i32* @x.8
  %381 = load i32, i32* @y.9
  %382 = add i32 %380, -2108071944
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2108071944
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -932548510, i32 -1640700932
  store i32 %394, i32* %12
  br label %1024

; <label>:395:                                    ; preds = %13
  %396 = load volatile i1, i1* %4
  %397 = select i1 %396, i32 343148663, i32 -951896464
  store i32 %397, i32* %12
  br label %1024

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 %399, -40959186
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -40959186
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1286416949, i32 -2130803201
  store i32 %413, i32* %12
  br label %1024

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %418, 788805886
  %420 = add i32 %419, 1
  %421 = add i32 %420, 788805886
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %417, align 4
  %423 = load i32, i32* @x.8
  %424 = load i32, i32* @y.9
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 31132604, i32 -2130803201
  store i32 %448, i32* %12
  br label %1024

; <label>:449:                                    ; preds = %13
  store i32 -951896464, i32* %12
  br label %1024

; <label>:450:                                    ; preds = %13
  store i32 30, i32* %10, align 4
  store i32 2112163589, i32* %12
  br label %1024

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* %10, align 4
  %453 = icmp sge i32 %452, 0
  %454 = select i1 %453, i32 948891440, i32 751084351
  store i32 %454, i32* %12
  br label %1024

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call i32 @abs(i32 %459) #6
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 @abs(i32 %464) #6
  %466 = icmp sgt i32 %460, %465
  %467 = select i1 %466, i32 -2031112494, i32 806955054
  store i32 %467, i32* %12
  br label %1024

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* @x.8
  %470 = load i32, i32* @y.9
  %471 = sub i32 %469, 2107369410
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2107369410
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 19084983, i32 140914684
  store i32 %483, i32* %12
  br label %1024

; <label>:484:                                    ; preds = %13
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sgt i32 %488, 0
  %490 = select i1 %489, i8 82, i8 76
  %491 = sext i8 %490 to i32
  %492 = call i32 @putchar(i32 %491)
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sgt i32 %496, 0
  store i1 %497, i1* %3
  %498 = load i32, i32* @x.8
  %499 = load i32, i32* @y.9
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1959187032, i32 140914684
  store i32 %511, i32* %12
  br label %1024

; <label>:512:                                    ; preds = %13
  %513 = load volatile i1, i1* %3
  %514 = select i1 %513, i32 839836286, i32 -1372732381
  store i32 %514, i32* %12
  br label %1024

; <label>:515:                                    ; preds = %13
  %516 = load i32, i32* @x.8
  %517 = load i32, i32* @y.9
  %518 = sub i32 %516, -2119814638
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -2119814638
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -395563774, i32 -1712452742
  store i32 %530, i32* %12
  br label %1024

; <label>:531:                                    ; preds = %13
  %532 = load i32, i32* %10, align 4
  %533 = shl i32 1, %532
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %535
  store i32* %536, i32** %2
  %537 = load volatile i32*, i32** %2
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %538, -1353949490
  %540 = sub i32 %539, %533
  %541 = add i32 %540, -1353949490
  %542 = sub nsw i32 %538, %533
  %543 = load volatile i32*, i32** %2
  store i32 %541, i32* %543, align 4
  %544 = load i32, i32* @x.8
  %545 = load i32, i32* @y.9
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 340222065, i32 -1712452742
  store i32 %557, i32* %12
  br label %1024

; <label>:558:                                    ; preds = %13
  store i32 -1100579160, i32* %12
  %559 = load volatile i32*, i32** %2
  br label %1024

; <label>:560:                                    ; preds = %13
  %561 = load i32, i32* %10, align 4
  %562 = shl i32 1, %561
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = add i32 %566, 1069126478
  %568 = add i32 %567, %562
  %569 = sub i32 %568, 1069126478
  %570 = add nsw i32 %566, %562
  store i32 %569, i32* %565, align 4
  store i32 -1100579160, i32* %12
  br label %1024

; <label>:571:                                    ; preds = %13
  %572 = load i32, i32* @x.8
  %573 = load i32, i32* @y.9
  %574 = add i32 %572, 1731659950
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1731659950
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -763674339, i32 -721941395
  store i32 %586, i32* %12
  br label %1024

; <label>:587:                                    ; preds = %13
  %588 = load i32, i32* @x.8
  %589 = load i32, i32* @y.9
  %590 = add i32 %588, -2029714193
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -2029714193
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 936258694, i32 -721941395
  store i32 %614, i32* %12
  br label %1024

; <label>:615:                                    ; preds = %13
  store i32 -146185944, i32* %12
  br label %1024

; <label>:616:                                    ; preds = %13
  %617 = load i32, i32* %9, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sgt i32 %620, 0
  %622 = select i1 %621, i8 85, i8 68
  %623 = sext i8 %622 to i32
  %624 = call i32 @putchar(i32 %623)
  %625 = load i32, i32* %9, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sgt i32 %628, 0
  %630 = select i1 %629, i32 1416863449, i32 1292802930
  store i32 %630, i32* %12
  br label %1024

; <label>:631:                                    ; preds = %13
  %632 = load i32, i32* %10, align 4
  %633 = shl i32 1, %632
  %634 = load i32, i32* %9, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %637, 1583722319
  %639 = sub i32 %638, %633
  %640 = add i32 %639, 1583722319
  %641 = sub nsw i32 %637, %633
  store i32 %640, i32* %636, align 4
  store i32 382332147, i32* %12
  br label %1024

; <label>:642:                                    ; preds = %13
  %643 = load i32, i32* @x.8
  %644 = load i32, i32* @y.9
  %645 = sub i32 %643, -1288629722
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1288629722
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -794648513, i32 1207747451
  store i32 %657, i32* %12
  br label %1024

; <label>:658:                                    ; preds = %13
  %659 = load i32, i32* %10, align 4
  %660 = shl i32 1, %659
  %661 = load i32, i32* %9, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %662
  store i32* %663, i32** %1
  %664 = load volatile i32*, i32** %1
  %665 = load i32, i32* %664, align 4
  %666 = add i32 %665, 461857048
  %667 = add i32 %666, %660
  %668 = sub i32 %667, 461857048
  %669 = add nsw i32 %665, %660
  %670 = load volatile i32*, i32** %1
  store i32 %668, i32* %670, align 4
  %671 = load i32, i32* @x.8
  %672 = load i32, i32* @y.9
  %673 = add i32 %671, -1580291984
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1580291984
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -612393354, i32 1207747451
  store i32 %697, i32* %12
  br label %1024

; <label>:698:                                    ; preds = %13
  store i32 382332147, i32* %12
  %699 = load volatile i32*, i32** %1
  br label %1024

; <label>:700:                                    ; preds = %13
  store i32 -146185944, i32* %12
  br label %1024

; <label>:701:                                    ; preds = %13
  %702 = load i32, i32* @x.8
  %703 = load i32, i32* @y.9
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -973518342, i32 530928682
  store i32 %727, i32* %12
  br label %1024

; <label>:728:                                    ; preds = %13
  %729 = load i32, i32* @x.8
  %730 = load i32, i32* @y.9
  %731 = add i32 %729, 588820247
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 588820247
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -941058735, i32 530928682
  store i32 %755, i32* %12
  br label %1024

; <label>:756:                                    ; preds = %13
  store i32 1487308407, i32* %12
  br label %1024

; <label>:757:                                    ; preds = %13
  %758 = load i32, i32* %10, align 4
  %759 = sub i32 0, -1
  %760 = sub i32 %758, %759
  %761 = add nsw i32 %758, -1
  store i32 %760, i32* %10, align 4
  store i32 2112163589, i32* %12
  br label %1024

; <label>:762:                                    ; preds = %13
  %763 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %764 = icmp ne i32 %763, 0
  %765 = select i1 %764, i32 -949083939, i32 -1065522769
  store i32 %765, i32* %12
  br label %1024

; <label>:766:                                    ; preds = %13
  %767 = load i32, i32* @x.8
  %768 = load i32, i32* @y.9
  %769 = sub i32 %767, 852852040
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 852852040
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -768339264, i32 1702647973
  store i32 %781, i32* %12
  br label %1024

; <label>:782:                                    ; preds = %13
  %783 = call i32 @putchar(i32 76)
  %784 = load i32, i32* @x.8
  %785 = load i32, i32* @y.9
  %786 = sub i32 %784, 507870905
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 507870905
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1993644320, i32 1702647973
  store i32 %810, i32* %12
  br label %1024

; <label>:811:                                    ; preds = %13
  store i32 -1065522769, i32* %12
  br label %1024

; <label>:812:                                    ; preds = %13
  %813 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1045121122, i32* %12
  br label %1024

; <label>:814:                                    ; preds = %13
  %815 = load i32, i32* %9, align 4
  %816 = sub i32 %815, 208980869
  %817 = add i32 %816, 1
  %818 = add i32 %817, 208980869
  %819 = add nsw i32 %815, 1
  store i32 %818, i32* %9, align 4
  store i32 -995578002, i32* %12
  br label %1024

; <label>:820:                                    ; preds = %13
  %821 = load i32, i32* @x.8
  %822 = load i32, i32* @y.9
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 510262176, i32 -540522367
  store i32 %834, i32* %12
  br label %1024

; <label>:835:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  %836 = load i32, i32* @x.8
  %837 = load i32, i32* @y.9
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 209508231, i32 -540522367
  store i32 %849, i32* %12
  br label %1024

; <label>:850:                                    ; preds = %13
  store i32 -480051512, i32* %12
  br label %1024

; <label>:851:                                    ; preds = %13
  %852 = load i32, i32* %5, align 4
  ret i32 %852

; <label>:853:                                    ; preds = %13
  %854 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 492221555, i32* %12
  br label %1024

; <label>:855:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 862071830, i32* %12
  br label %1024

; <label>:856:                                    ; preds = %13
  %857 = load i32, i32* %7, align 4
  %858 = add i32 0, -1046577615
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1046577615
  %861 = sub i32 0, 1
  %862 = add i32 %860, -1167403462
  %863 = add i32 %862, %857
  %864 = sub i32 %863, -1167403462
  %865 = add i32 %860, %857
  %866 = shl i32 1, %857
  %867 = shl i32 1, %857
  %868 = load i32, i32* @m, align 4
  %869 = sub i32 0, -726943927
  %870 = sub i32 %869, %868
  %871 = add i32 %870, -726943927
  %872 = sub i32 0, %868
  %873 = add i32 %871, 191248672
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 191248672
  %876 = add i32 %871, 1
  %877 = sub i32 0, -809265000
  %878 = sub i32 %877, %868
  %879 = add i32 %878, -809265000
  %880 = sub i32 0, %868
  %881 = sub i32 %879, -2061090985
  %882 = add i32 %881, 1
  %883 = add i32 %882, -2061090985
  %884 = add i32 %879, 1
  %885 = sub i32 0, 1
  %886 = add i32 %868, %885
  %887 = sub i32 %868, 1
  %888 = mul i32 %886, 1
  %889 = shl i32 %868, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %868, %890
  %892 = add nsw i32 %868, 1
  store i32 %891, i32* @m, align 4
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %893
  store i32 %867, i32* %894, align 4
  store i32 -1470275119, i32* %12
  br label %1024

; <label>:895:                                    ; preds = %13
  %896 = load i32, i32* %7, align 4
  %897 = add i32 0, -2087600568
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, -2087600568
  %900 = sub i32 0, %896
  %901 = sub i32 %899, 1545191738
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1545191738
  %904 = add i32 %899, 1
  %905 = shl i32 %896, 1
  %906 = shl i32 %896, 1
  %907 = add i32 %896, 1771037590
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 1771037590
  %910 = add nsw i32 %896, 1
  store i32 %909, i32* %7, align 4
  store i32 1034996879, i32* %12
  br label %1024

; <label>:911:                                    ; preds = %13
  %912 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -313231768, i32* %12
  br label %1024

; <label>:913:                                    ; preds = %13
  %914 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %915 = icmp ne i32 %914, 0
  store i32 -447517295, i32* %12
  br label %1024

; <label>:916:                                    ; preds = %13
  %917 = load i32, i32* %9, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = add i32 0, -2024970137
  %922 = sub i32 %921, %920
  %923 = sub i32 %922, -2024970137
  %924 = sub i32 0, %920
  %925 = add i32 %923, 1884738791
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 1884738791
  %928 = add i32 %923, 1
  %929 = sub i32 0, 1813486355
  %930 = sub i32 %929, %920
  %931 = add i32 %930, 1813486355
  %932 = sub i32 0, %920
  %933 = sub i32 0, 1
  %934 = sub i32 %931, %933
  %935 = add i32 %931, 1
  %936 = sub i32 %920, -1860029630
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1860029630
  %939 = sub i32 %920, 1
  %940 = mul i32 %938, 1
  %941 = shl i32 %920, 1
  %942 = sub i32 0, -873172162
  %943 = sub i32 %942, %920
  %944 = add i32 %943, -873172162
  %945 = sub i32 0, %920
  %946 = sub i32 0, 1
  %947 = sub i32 %944, %946
  %948 = add i32 %944, 1
  %949 = add i32 %920, -2044985099
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -2044985099
  %952 = add nsw i32 %920, 1
  store i32 %951, i32* %919, align 4
  store i32 -1286416949, i32* %12
  br label %1024

; <label>:953:                                    ; preds = %13
  %954 = load i32, i32* %9, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = icmp sgt i32 %957, 0
  %959 = select i1 %958, i8 82, i8 76
  %960 = sext i8 %959 to i32
  %961 = call i32 @putchar(i32 %960)
  %962 = load i32, i32* %9, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = icmp sgt i32 %965, 0
  store i32 19084983, i32* %12
  br label %1024

; <label>:967:                                    ; preds = %13
  %968 = load i32, i32* %10, align 4
  %969 = shl i32 1, %968
  %970 = shl i32 1, %968
  %971 = load i32, i32* %9, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = shl i32 %974, %970
  %976 = sub i32 %974, 355501380
  %977 = sub i32 %976, %970
  %978 = add i32 %977, 355501380
  %979 = sub i32 %974, %970
  %980 = mul i32 %978, %970
  %981 = sub i32 0, %970
  %982 = add i32 %974, %981
  %983 = sub nsw i32 %974, %970
  store i32 %982, i32* %973, align 4
  store i32 -395563774, i32* %12
  br label %1024

; <label>:984:                                    ; preds = %13
  store i32 -763674339, i32* %12
  br label %1024

; <label>:985:                                    ; preds = %13
  %986 = load i32, i32* %10, align 4
  %987 = shl i32 1, %986
  %988 = shl i32 1, %986
  %989 = load i32, i32* %9, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = shl i32 %992, %988
  %994 = shl i32 %992, %988
  %995 = shl i32 %992, %988
  %996 = sub i32 %992, -409444731
  %997 = sub i32 %996, %988
  %998 = add i32 %997, -409444731
  %999 = sub i32 %992, %988
  %1000 = mul i32 %998, %988
  %1001 = sub i32 0, %988
  %1002 = add i32 %992, %1001
  %1003 = sub i32 %992, %988
  %1004 = mul i32 %1002, %988
  %1005 = sub i32 %992, -801841498
  %1006 = sub i32 %1005, %988
  %1007 = add i32 %1006, -801841498
  %1008 = sub i32 %992, %988
  %1009 = mul i32 %1007, %988
  %1010 = shl i32 %992, %988
  %1011 = add i32 %992, 875112308
  %1012 = sub i32 %1011, %988
  %1013 = sub i32 %1012, 875112308
  %1014 = sub i32 %992, %988
  %1015 = mul i32 %1013, %988
  %1016 = add i32 %992, -379014625
  %1017 = add i32 %1016, %988
  %1018 = sub i32 %1017, -379014625
  %1019 = add nsw i32 %992, %988
  store i32 %1018, i32* %991, align 4
  store i32 -794648513, i32* %12
  br label %1024

; <label>:1020:                                   ; preds = %13
  store i32 -973518342, i32* %12
  br label %1024

; <label>:1021:                                   ; preds = %13
  %1022 = call i32 @putchar(i32 76)
  store i32 -768339264, i32* %12
  br label %1024

; <label>:1023:                                   ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 510262176, i32* %12
  br label %1024

; <label>:1024:                                   ; preds = %1023, %1021, %1020, %985, %984, %967, %953, %916, %913, %911, %895, %856, %855, %853, %850, %835, %820, %814, %812, %811, %782, %766, %762, %757, %756, %728, %701, %700, %698, %658, %642, %631, %616, %615, %587, %571, %560, %558, %531, %515, %512, %484, %468, %455, %451, %450, %449, %414, %398, %395, %377, %349, %344, %343, %314, %286, %280, %274, %270, %266, %265, %232, %216, %215, %178, %162, %158, %157, %141, %114, %113, %109, %108, %91, %64, %60, %56, %51, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320934920.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
