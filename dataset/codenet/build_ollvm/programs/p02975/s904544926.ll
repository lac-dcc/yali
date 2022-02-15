; ModuleID = 'Project_CodeNet_C++1400/p02975/s904544926.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s904544926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@cnt = global [5 x i32] zeroinitializer, align 16
@num = global [5 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904544926.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 552358988
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 552358988
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1655585793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1655585793, label %17
    i32 1980333066, label %37
    i32 768755096, label %54
    i32 -878095508, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1980333066, i32 -878095508
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -787168455
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -787168455
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 768755096, i32 -878095508
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1980333066, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = call i64 @_Z4readv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @n, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 799882340, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %729
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 799882340, label %17
    i32 632836748, label %22
    i32 -431734174, label %38
    i32 -809440594, label %71
    i32 -1847874579, label %72
    i32 -2141317924, label %77
    i32 -63061604, label %88
    i32 648217695, label %97
    i32 -1310899366, label %98
    i32 1535735678, label %105
    i32 -1372508537, label %132
    i32 593773323, label %161
    i32 -681858796, label %164
    i32 427414805, label %172
    i32 -1693873277, label %182
    i32 -686441893, label %198
    i32 -2047558636, label %224
    i32 1607332100, label %225
    i32 2048478948, label %226
    i32 734617037, label %254
    i32 1076479203, label %287
    i32 973513184, label %288
    i32 369185373, label %292
    i32 -358890119, label %307
    i32 -344063841, label %325
    i32 -50871739, label %328
    i32 -1080777268, label %338
    i32 826528982, label %342
    i32 -585112818, label %346
    i32 -713939806, label %352
    i32 -802389936, label %367
    i32 534459077, label %383
    i32 -634388534, label %413
    i32 -1950971196, label %416
    i32 129490454, label %431
    i32 721101422, label %463
    i32 -1227782948, label %466
    i32 -1322275008, label %476
    i32 90316340, label %492
    i32 72823061, label %520
    i32 -1802817654, label %521
    i32 -241290629, label %531
    i32 -2048039416, label %542
    i32 1012108765, label %553
    i32 -1318489582, label %563
    i32 1861234268, label %586
    i32 1953217702, label %595
    i32 -1118676759, label %604
    i32 -1142250158, label %607
    i32 -1518058142, label %635
    i32 -614385897, label %652
    i32 -1627325985, label %654
    i32 672075880, label %660
    i32 804286853, label %663
    i32 949388495, label %674
    i32 468967559, label %686
    i32 448971979, label %689
    i32 -1193247073, label %692
    i32 -1239024238, label %726
    i32 -187372954, label %727
  ]

; <label>:16:                                     ; preds = %14
  br label %729

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 632836748, i32 973513184
  store i32 %21, i32* %12
  br label %729

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -380630840
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -380630840
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -431734174, i32 -1627325985
  store i32 %37, i32* %12
  br label %729

; <label>:38:                                     ; preds = %14
  %39 = call i64 @_Z4readv()
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i8 0, i8* %8, align 1
  store i32 1, i32* %9, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 1627050641
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1627050641
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -809440594, i32 -1627325985
  store i32 %70, i32* %12
  br label %729

; <label>:71:                                     ; preds = %14
  store i32 -1847874579, i32* %12
  br label %729

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* @tot, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -2141317924, i32 1535735678
  store i32 %76, i32* %12
  br label %729

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %81, %85
  %87 = select i1 %86, i32 -63061604, i32 648217695
  store i32 %87, i32* %12
  br label %729

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 1746852397
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1746852397
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 4
  store i8 1, i8* %8, align 1
  store i32 1535735678, i32* %12
  br label %729

; <label>:97:                                     ; preds = %14
  store i32 -1310899366, i32* %12
  br label %729

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %9, align 4
  store i32 -1847874579, i32* %12
  br label %729

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1372508537, i32 672075880
  store i32 %131, i32* %12
  br label %729

; <label>:132:                                    ; preds = %14
  %133 = load i8, i8* %8, align 1
  %134 = trunc i8 %133 to i1
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 593773323, i32 672075880
  store i32 %160, i32* %12
  br label %729

; <label>:161:                                    ; preds = %14
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 1607332100, i32 -681858796
  store i32 %163, i32* %12
  br label %729

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* @tot, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* @tot, align 4
  %169 = load i32, i32* @tot, align 4
  %170 = icmp sgt i32 %169, 3
  %171 = select i1 %170, i32 427414805, i32 -1693873277
  store i32 %171, i32* %12
  br label %729

; <label>:172:                                    ; preds = %14
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = and i1 true, %175
  %177 = xor i1 true, true
  %178 = and i1 %174, %177
  %179 = or i1 %176, %178
  %180 = xor i1 %174, true
  %181 = zext i1 %179 to i32
  store i32 %181, i32* %6, align 4
  store i32 -1142250158, i32* %12
  br label %729

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 370360590
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 370360590
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -686441893, i32 804286853
  store i32 %197, i32* %12
  br label %729

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @tot, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* @tot, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %207
  store i32 1, i32* %208, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 1250631443
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1250631443
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2047558636, i32 804286853
  store i32 %223, i32* %12
  br label %729

; <label>:224:                                    ; preds = %14
  store i32 1607332100, i32* %12
  br label %729

; <label>:225:                                    ; preds = %14
  store i32 2048478948, i32* %12
  br label %729

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 338485590
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 338485590
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 734617037, i32 949388495
  store i32 %253, i32* %12
  br label %729

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, -2042942233
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -2042942233
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %7, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, 1424791896
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1424791896
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1076479203, i32 949388495
  store i32 %286, i32* %12
  br label %729

; <label>:287:                                    ; preds = %14
  store i32 799882340, i32* %12
  br label %729

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* @tot, align 4
  %290 = icmp eq i32 %289, 1
  %291 = select i1 %290, i32 369185373, i32 -1080777268
  store i32 %291, i32* %12
  br label %729

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -358890119, i32 468967559
  store i32 %306, i32* %12
  br label %729

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %309 = icmp eq i32 %308, 0
  store i1 %309, i1* %4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, -325438668
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -325438668
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -344063841, i32 468967559
  store i32 %324, i32* %12
  br label %729

; <label>:325:                                    ; preds = %14
  %326 = load volatile i1, i1* %4
  %327 = select i1 %326, i32 -50871739, i32 -1080777268
  store i32 %327, i32* %12
  br label %729

; <label>:328:                                    ; preds = %14
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %330 = icmp ne i32 %329, 0
  %331 = xor i1 %330, true
  %332 = and i1 true, %331
  %333 = xor i1 true, true
  %334 = and i1 %330, %333
  %335 = or i1 %332, %334
  %336 = xor i1 %330, true
  %337 = zext i1 %335 to i32
  store i32 %337, i32* %6, align 4
  store i32 -1142250158, i32* %12
  br label %729

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* @tot, align 4
  %340 = icmp eq i32 %339, 2
  %341 = select i1 %340, i32 826528982, i32 -1802817654
  store i32 %341, i32* %12
  br label %729

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 -802389936, i32 -585112818
  store i32 %345, i32* %12
  br label %729

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %348 = mul nsw i32 2, %347
  %349 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %350 = icmp eq i32 %348, %349
  %351 = select i1 %350, i32 -713939806, i32 -802389936
  store i32 %351, i32* %12
  br label %729

; <label>:352:                                    ; preds = %14
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %354 = icmp ne i32 %353, 0
  %355 = xor i1 %354, true
  %356 = and i1 true, %355
  %357 = xor i1 true, true
  %358 = and i1 %354, %357
  %359 = xor i1 true, true
  %360 = and i1 %359, true
  %361 = and i1 true, %357
  %362 = or i1 %356, %358
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = xor i1 %354, true
  %366 = zext i1 %364 to i32
  store i32 %366, i32* %6, align 4
  store i32 -1142250158, i32* %12
  br label %729

; <label>:367:                                    ; preds = %14
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, -147117281
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -147117281
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 534459077, i32 448971979
  store i32 %382, i32* %12
  br label %729

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8
  %385 = icmp ne i32 %384, 0
  store i1 %385, i1* %3
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, 919903310
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 919903310
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -634388534, i32 448971979
  store i32 %412, i32* %12
  br label %729

; <label>:413:                                    ; preds = %14
  %414 = load volatile i1, i1* %3
  %415 = select i1 %414, i32 -1322275008, i32 -1950971196
  store i32 %415, i32* %12
  br label %729

; <label>:416:                                    ; preds = %14
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 129490454, i32 -1193247073
  store i32 %430, i32* %12
  br label %729

; <label>:431:                                    ; preds = %14
  %432 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %433 = mul nsw i32 2, %432
  %434 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %435 = icmp eq i32 %433, %434
  store i1 %435, i1* %2
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = add i32 %436, -1651250832
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1651250832
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 721101422, i32 -1193247073
  store i32 %462, i32* %12
  br label %729

; <label>:463:                                    ; preds = %14
  %464 = load volatile i1, i1* %2
  %465 = select i1 %464, i32 -1227782948, i32 -1322275008
  store i32 %465, i32* %12
  br label %729

; <label>:466:                                    ; preds = %14
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %468 = icmp ne i32 %467, 0
  %469 = xor i1 %468, true
  %470 = and i1 true, %469
  %471 = xor i1 true, true
  %472 = and i1 %468, %471
  %473 = or i1 %470, %472
  %474 = xor i1 %468, true
  %475 = zext i1 %473 to i32
  store i32 %475, i32* %6, align 4
  store i32 -1142250158, i32* %12
  br label %729

; <label>:476:                                    ; preds = %14
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 1745259570
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1745259570
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 90316340, i32 -1239024238
  store i32 %491, i32* %12
  br label %729

; <label>:492:                                    ; preds = %14
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 %493, -1726483557
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1726483557
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 72823061, i32 -1239024238
  store i32 %519, i32* %12
  br label %729

; <label>:520:                                    ; preds = %14
  store i32 -1802817654, i32* %12
  br label %729

; <label>:521:                                    ; preds = %14
  %522 = load i32, i32* @tot, align 4
  %523 = xor i32 %522, -1
  %524 = and i32 3, %523
  %525 = xor i32 3, -1
  %526 = and i32 %522, %525
  %527 = or i32 %524, %526
  %528 = xor i32 %522, 3
  %529 = icmp ne i32 %527, 0
  %530 = select i1 %529, i32 1012108765, i32 -241290629
  store i32 %530, i32* %12
  br label %729

; <label>:531:                                    ; preds = %14
  %532 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %533 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %534 = xor i32 %532, -1
  %535 = and i32 %533, %534
  %536 = xor i32 %533, -1
  %537 = and i32 %532, %536
  %538 = or i32 %535, %537
  %539 = xor i32 %532, %533
  %540 = icmp ne i32 %538, 0
  %541 = select i1 %540, i32 1012108765, i32 -2048039416
  store i32 %541, i32* %12
  br label %729

; <label>:542:                                    ; preds = %14
  %543 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %544 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 3), align 4
  %545 = xor i32 %543, -1
  %546 = and i32 %544, %545
  %547 = xor i32 %544, -1
  %548 = and i32 %543, %547
  %549 = or i32 %546, %548
  %550 = xor i32 %543, %544
  %551 = icmp ne i32 %549, 0
  %552 = select i1 %551, i32 1012108765, i32 -1318489582
  store i32 %552, i32* %12
  br label %729

; <label>:553:                                    ; preds = %14
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %555 = icmp ne i32 %554, 0
  %556 = xor i1 %555, true
  %557 = and i1 true, %556
  %558 = xor i1 true, true
  %559 = and i1 %555, %558
  %560 = or i1 %557, %559
  %561 = xor i1 %555, true
  %562 = zext i1 %560 to i32
  store i32 %562, i32* %6, align 4
  store i32 -1142250158, i32* %12
  br label %729

; <label>:563:                                    ; preds = %14
  %564 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %565 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8
  %566 = xor i32 %564, -1
  %567 = and i32 %565, %566
  %568 = xor i32 %565, -1
  %569 = and i32 %564, %568
  %570 = or i32 %567, %569
  %571 = xor i32 %564, %565
  %572 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 3), align 4
  %573 = xor i32 %570, -1
  %574 = and i32 -1105978182, %573
  %575 = xor i32 -1105978182, -1
  %576 = and i32 %570, %575
  %577 = xor i32 %572, -1
  %578 = and i32 %577, -1105978182
  %579 = and i32 %572, %575
  %580 = or i32 %574, %576
  %581 = or i32 %578, %579
  %582 = xor i32 %580, %581
  %583 = xor i32 %570, %572
  %584 = icmp ne i32 %582, 0
  %585 = select i1 %584, i32 1861234268, i32 1953217702
  store i32 %585, i32* %12
  br label %729

; <label>:586:                                    ; preds = %14
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %588 = icmp ne i32 %587, 0
  %589 = xor i1 %588, true
  %590 = and i1 true, %589
  %591 = xor i1 true, true
  %592 = and i1 %588, %591
  %593 = or i1 %590, %592
  %594 = xor i1 %588, true
  store i32 -1118676759, i32* %12
  store i1 %593, i1* %13
  br label %729

; <label>:595:                                    ; preds = %14
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %597 = icmp ne i32 %596, 0
  %598 = xor i1 %597, true
  %599 = and i1 true, %598
  %600 = xor i1 true, true
  %601 = and i1 %597, %600
  %602 = or i1 %599, %601
  %603 = xor i1 %597, true
  store i32 -1118676759, i32* %12
  store i1 %602, i1* %13
  br label %729

; <label>:604:                                    ; preds = %14
  %605 = load i1, i1* %13
  %606 = zext i1 %605 to i32
  store i32 %606, i32* %6, align 4
  store i32 -1142250158, i32* %12
  br label %729

; <label>:607:                                    ; preds = %14
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = sub i32 %608, -1501032706
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1501032706
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1518058142, i32 -187372954
  store i32 %634, i32* %12
  br label %729

; <label>:635:                                    ; preds = %14
  %636 = load i32, i32* %6, align 4
  store i32 %636, i32* %1
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 %637, 472267683
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 472267683
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -614385897, i32 -187372954
  store i32 %651, i32* %12
  br label %729

; <label>:652:                                    ; preds = %14
  %653 = load volatile i32, i32* %1
  ret i32 %653

; <label>:654:                                    ; preds = %14
  %655 = call i64 @_Z4readv()
  %656 = trunc i64 %655 to i32
  %657 = load i32, i32* %7, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %658
  store i32 %656, i32* %659, align 4
  store i8 0, i8* %8, align 1
  store i32 1, i32* %9, align 4
  store i32 -431734174, i32* %12
  br label %729

; <label>:660:                                    ; preds = %14
  %661 = load i8, i8* %8, align 1
  %662 = trunc i8 %661 to i1
  store i32 -1372508537, i32* %12
  br label %729

; <label>:663:                                    ; preds = %14
  %664 = load i32, i32* %7, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* @tot, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %669
  store i32 %667, i32* %670, align 4
  %671 = load i32, i32* @tot, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %672
  store i32 1, i32* %673, align 4
  store i32 -686441893, i32* %12
  br label %729

; <label>:674:                                    ; preds = %14
  %675 = load i32, i32* %7, align 4
  %676 = add i32 %675, 2063608794
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 2063608794
  %679 = sub i32 %675, 1
  %680 = mul i32 %678, 1
  %681 = shl i32 %675, 1
  %682 = add i32 %675, -914169559
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -914169559
  %685 = add nsw i32 %675, 1
  store i32 %684, i32* %7, align 4
  store i32 734617037, i32* %12
  br label %729

; <label>:686:                                    ; preds = %14
  %687 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %688 = icmp eq i32 %687, 0
  store i32 -358890119, i32* %12
  br label %729

; <label>:689:                                    ; preds = %14
  %690 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8
  %691 = icmp ne i32 %690, 0
  store i32 534459077, i32* %12
  br label %729

; <label>:692:                                    ; preds = %14
  %693 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %694 = sub i32 0, 1940279452
  %695 = sub i32 %694, 2
  %696 = add i32 %695, 1940279452
  %697 = sub i32 0, 2
  %698 = sub i32 0, %696
  %699 = sub i32 0, %693
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, %693
  %703 = add i32 0, -965473675
  %704 = sub i32 %703, 2
  %705 = sub i32 %704, -965473675
  %706 = sub i32 0, 2
  %707 = add i32 %705, -2067508036
  %708 = add i32 %707, %693
  %709 = sub i32 %708, -2067508036
  %710 = add i32 %705, %693
  %711 = sub i32 2, -1918939787
  %712 = sub i32 %711, %693
  %713 = add i32 %712, -1918939787
  %714 = sub i32 2, %693
  %715 = mul i32 %713, %693
  %716 = sub i32 0, 960278727
  %717 = sub i32 %716, 2
  %718 = add i32 %717, 960278727
  %719 = sub i32 0, 2
  %720 = sub i32 0, %693
  %721 = sub i32 %718, %720
  %722 = add i32 %718, %693
  %723 = mul nsw i32 2, %693
  %724 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %725 = icmp eq i32 %723, %724
  store i32 129490454, i32* %12
  br label %729

; <label>:726:                                    ; preds = %14
  store i32 90316340, i32* %12
  br label %729

; <label>:727:                                    ; preds = %14
  %728 = load i32, i32* %6, align 4
  store i32 -1518058142, i32* %12
  br label %729

; <label>:729:                                    ; preds = %727, %726, %692, %689, %686, %674, %663, %660, %654, %635, %607, %604, %595, %586, %563, %553, %542, %531, %521, %520, %492, %476, %466, %463, %431, %416, %413, %383, %367, %352, %346, %342, %338, %328, %325, %307, %292, %288, %287, %254, %226, %225, %224, %198, %182, %172, %164, %161, %132, %105, %98, %97, %88, %77, %72, %71, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 981530243
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 981530243
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 229122803, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %344
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 229122803, label %25
    i32 13952460, label %33
    i32 -508435468, label %57
    i32 1267705834, label %58
    i32 446250701, label %64
    i32 -1435093330, label %91
    i32 2102209471, label %111
    i32 1252433085, label %113
    i32 2114770749, label %116
    i32 -532269031, label %122
    i32 -1981734297, label %124
    i32 -1089955442, label %128
    i32 -81180556, label %143
    i32 -224805574, label %171
    i32 1323061545, label %172
    i32 -1208496139, label %187
    i32 -1225780364, label %207
    i32 -1319813265, label %210
    i32 -1195946208, label %215
    i32 1160804574, label %218
    i32 -1464922537, label %243
    i32 506451459, label %259
    i32 -925396448, label %292
    i32 -1927054942, label %294
    i32 -1111079566, label %300
    i32 -49048695, label %305
    i32 -2093595377, label %306
    i32 -977801429, label %311
  ]

; <label>:24:                                     ; preds = %22
  br label %344

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 13952460, i32 -1927054942
  store i32 %32, i32* %19
  br label %344

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i8, align 1
  store i8* %36, i8** %4
  %37 = load volatile i64*, i64** %6
  store i64 0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 1, i64* %38, align 8
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %41 = load volatile i8*, i8** %4
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 657512726
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 657512726
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -508435468, i32 -1927054942
  store i32 %56, i32* %19
  br label %344

; <label>:57:                                     ; preds = %22
  store i32 1267705834, i32* %19
  br label %344

; <label>:58:                                     ; preds = %22
  %59 = load volatile i8*, i8** %4
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 48
  %63 = select i1 %62, i32 1252433085, i32 446250701
  store i32 %63, i32* %19
  store i1 true, i1* %20
  br label %344

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1435093330, i32 -1111079566
  store i32 %90, i32* %19
  br label %344

; <label>:91:                                     ; preds = %22
  %92 = load volatile i8*, i8** %4
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %94, 57
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, -826315205
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -826315205
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2102209471, i32 -1111079566
  store i32 %110, i32* %19
  br label %344

; <label>:111:                                    ; preds = %22
  store i32 1252433085, i32* %19
  %112 = load volatile i1, i1* %3
  store i1 %112, i1* %20
  br label %344

; <label>:113:                                    ; preds = %22
  %114 = load i1, i1* %20
  %115 = select i1 %114, i32 2114770749, i32 -1089955442
  store i32 %115, i32* %19
  br label %344

; <label>:116:                                    ; preds = %22
  %117 = load volatile i8*, i8** %4
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 45
  %121 = select i1 %120, i32 -532269031, i32 -1981734297
  store i32 %121, i32* %19
  br label %344

; <label>:122:                                    ; preds = %22
  %123 = load volatile i64*, i64** %5
  store i64 -1, i64* %123, align 8
  store i32 -1981734297, i32* %19
  br label %344

; <label>:124:                                    ; preds = %22
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  %127 = load volatile i8*, i8** %4
  store i8 %126, i8* %127, align 1
  store i32 1267705834, i32* %19
  br label %344

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -81180556, i32 -49048695
  store i32 %142, i32* %19
  br label %344

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1835810083
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1835810083
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -224805574, i32 -49048695
  store i32 %170, i32* %19
  br label %344

; <label>:171:                                    ; preds = %22
  store i32 1323061545, i32* %19
  br label %344

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1208496139, i32 -2093595377
  store i32 %186, i32* %19
  br label %344

; <label>:187:                                    ; preds = %22
  %188 = load volatile i8*, i8** %4
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 48
  store i1 %191, i1* %2
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, -2000732944
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2000732944
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1225780364, i32 -2093595377
  store i32 %206, i32* %19
  br label %344

; <label>:207:                                    ; preds = %22
  %208 = load volatile i1, i1* %2
  %209 = select i1 %208, i32 -1319813265, i32 -1195946208
  store i32 %209, i32* %19
  store i1 false, i1* %21
  br label %344

; <label>:210:                                    ; preds = %22
  %211 = load volatile i8*, i8** %4
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sle i32 %213, 57
  store i32 -1195946208, i32* %19
  store i1 %214, i1* %21
  br label %344

; <label>:215:                                    ; preds = %22
  %216 = load i1, i1* %21
  %217 = select i1 %216, i32 1160804574, i32 -1464922537
  store i32 %217, i32* %19
  br label %344

; <label>:218:                                    ; preds = %22
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = shl i64 %220, 1
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = shl i64 %223, 3
  %225 = sub i64 %221, 7300270330458774458
  %226 = add i64 %225, %224
  %227 = add i64 %226, 7300270330458774458
  %228 = add nsw i64 %221, %224
  %229 = load volatile i8*, i8** %4
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i64
  %232 = add i64 %227, 6478225181533580045
  %233 = add i64 %232, %231
  %234 = sub i64 %233, 6478225181533580045
  %235 = add nsw i64 %227, %231
  %236 = sub i64 0, 48
  %237 = add i64 %234, %236
  %238 = sub nsw i64 %234, 48
  %239 = load volatile i64*, i64** %6
  store i64 %237, i64* %239, align 8
  %240 = call i32 @getchar()
  %241 = trunc i32 %240 to i8
  %242 = load volatile i8*, i8** %4
  store i8 %241, i8* %242, align 1
  store i32 1323061545, i32* %19
  br label %344

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, -813816559
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -813816559
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 506451459, i32 -977801429
  store i32 %258, i32* %19
  br label %344

; <label>:259:                                    ; preds = %22
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %5
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 %261, %263
  store i64 %264, i64* %1
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1306172376
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1306172376
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -925396448, i32 -977801429
  store i32 %291, i32* %19
  br label %344

; <label>:292:                                    ; preds = %22
  %293 = load volatile i64, i64* %1
  ret i64 %293

; <label>:294:                                    ; preds = %22
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i8, align 1
  store i64 0, i64* %295, align 8
  store i64 1, i64* %296, align 8
  %298 = call i32 @getchar()
  %299 = trunc i32 %298 to i8
  store i8 %299, i8* %297, align 1
  store i32 13952460, i32* %19
  br label %344

; <label>:300:                                    ; preds = %22
  %301 = load volatile i8*, i8** %4
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp sgt i32 %303, 57
  store i32 -1435093330, i32* %19
  br label %344

; <label>:305:                                    ; preds = %22
  store i32 -81180556, i32* %19
  br label %344

; <label>:306:                                    ; preds = %22
  %307 = load volatile i8*, i8** %4
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sge i32 %309, 48
  store i32 -1208496139, i32* %19
  br label %344

; <label>:311:                                    ; preds = %22
  %312 = load volatile i64*, i64** %6
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %5
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 0, 276968171670314426
  %317 = sub i64 %316, %313
  %318 = add i64 %317, 276968171670314426
  %319 = sub i64 0, %313
  %320 = sub i64 0, %315
  %321 = sub i64 %318, %320
  %322 = add i64 %318, %315
  %323 = sub i64 0, %315
  %324 = add i64 %313, %323
  %325 = sub i64 %313, %315
  %326 = mul i64 %324, %315
  %327 = shl i64 %313, %315
  %328 = shl i64 %313, %315
  %329 = add i64 0, -6481901229526497283
  %330 = sub i64 %329, %313
  %331 = sub i64 %330, -6481901229526497283
  %332 = sub i64 0, %313
  %333 = sub i64 0, %315
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %315
  %336 = sub i64 0, %313
  %337 = add i64 0, %336
  %338 = sub i64 0, %313
  %339 = add i64 %337, -8079339420800523373
  %340 = add i64 %339, %315
  %341 = sub i64 %340, -8079339420800523373
  %342 = add i64 %337, %315
  %343 = mul nsw i64 %313, %315
  store i32 506451459, i32* %19
  br label %344

; <label>:344:                                    ; preds = %311, %306, %305, %300, %294, %259, %243, %218, %215, %210, %207, %187, %172, %171, %143, %128, %124, %122, %116, %113, %111, %91, %64, %58, %57, %33, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904544926.cpp() #0 section ".text.startup" {
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
