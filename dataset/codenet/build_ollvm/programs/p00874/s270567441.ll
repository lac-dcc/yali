; ModuleID = 'Project_CodeNet_C++1400/p00874/s270567441.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s270567441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@col = global [20 x i32] zeroinitializer, align 16
@row = global [20 x i32] zeroinitializer, align 16
@use = global [20 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270567441.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 19672937
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 19672937
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -737889308, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -737889308, label %17
    i32 -2102084317, label %25
    i32 112895389, label %53
    i32 1778249145, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2102084317, i32 1778249145
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 112895389, i32 1778249145
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2102084317, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1897265776, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %803
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1897265776, label %22
    i32 -1687133042, label %49
    i32 1967392698, label %66
    i32 2107646736, label %69
    i32 -1573371332, label %96
    i32 2103559929, label %118
    i32 -1003344705, label %121
    i32 -1201735876, label %122
    i32 -559726167, label %123
    i32 1002091776, label %128
    i32 648174895, label %133
    i32 -2021962051, label %148
    i32 -1476982065, label %181
    i32 -1447129101, label %182
    i32 -244703620, label %183
    i32 890838920, label %210
    i32 990612399, label %240
    i32 336537065, label %243
    i32 -933247938, label %248
    i32 1531595777, label %255
    i32 1931308403, label %256
    i32 -22822796, label %261
    i32 -2012150111, label %270
    i32 -526009158, label %275
    i32 -663750430, label %290
    i32 -792494074, label %306
    i32 -1190541599, label %307
    i32 776397185, label %322
    i32 1052072683, label %353
    i32 -1570857180, label %356
    i32 1759947417, label %384
    i32 -1975478425, label %400
    i32 -1208804035, label %401
    i32 -1659200142, label %406
    i32 1117513580, label %422
    i32 -1151813731, label %454
    i32 650418022, label %457
    i32 -40860860, label %473
    i32 -460254068, label %488
    i32 -454312201, label %489
    i32 -1601723484, label %505
    i32 245463604, label %542
    i32 617260298, label %545
    i32 638305103, label %560
    i32 -52596882, label %579
    i32 -549389443, label %580
    i32 -1484058697, label %595
    i32 1890374582, label %610
    i32 -777541505, label %611
    i32 844569072, label %617
    i32 -1059135896, label %632
    i32 1415085146, label %662
    i32 -260251032, label %665
    i32 346061665, label %675
    i32 993791494, label %676
    i32 1549406933, label %683
    i32 1995033504, label %699
    i32 -2071922578, label %717
    i32 -1487058860, label %718
    i32 2146066196, label %719
    i32 -1113024219, label %722
    i32 785925693, label %731
    i32 1799065158, label %765
    i32 1076388669, label %769
    i32 -281709623, label %770
    i32 706110146, label %774
    i32 1839764515, label %775
    i32 -2113001388, label %781
    i32 1067523772, label %782
    i32 892756239, label %792
    i32 -1343716732, label %796
    i32 1932663146, label %797
    i32 -1162101738, label %800
  ]

; <label>:21:                                     ; preds = %19
  br label %803

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1687133042, i32 2146066196
  store i32 %48, i32* %18
  br label %803

; <label>:49:                                     ; preds = %19
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %7
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1967392698, i32 2146066196
  store i32 %65, i32* %18
  br label %803

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %7
  %68 = select i1 %67, i32 2107646736, i32 -1487058860
  store i32 %68, i32* %18
  br label %803

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1573371332, i32 -1113024219
  store i32 %95, i32* %18
  br label %803

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  %102 = icmp eq i32 %100, 0
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1848716258
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1848716258
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2103559929, i32 -1113024219
  store i32 %117, i32* %18
  br label %803

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %6
  %120 = select i1 %119, i32 -1003344705, i32 -1201735876
  store i32 %120, i32* %18
  br label %803

; <label>:121:                                    ; preds = %19
  store i32 -1487058860, i32* %18
  br label %803

; <label>:122:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -559726167, i32* %18
  br label %803

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1002091776, i32 -1447129101
  store i32 %127, i32* %18
  br label %803

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @col, i32 0, i32 0), i64 %130
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %131)
  store i32 648174895, i32* %18
  br label %803

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2021962051, i32 785925693
  store i32 %147, i32* %18
  br label %803

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %11, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1476982065, i32 785925693
  store i32 %180, i32* %18
  br label %803

; <label>:181:                                    ; preds = %19
  store i32 -559726167, i32* %18
  br label %803

; <label>:182:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -244703620, i32* %18
  br label %803

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 890838920, i32 1799065158
  store i32 %209, i32* %18
  br label %803

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %10, align 4
  %213 = icmp slt i32 %211, %212
  store i1 %213, i1* %5
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 990612399, i32 1799065158
  store i32 %239, i32* %18
  br label %803

; <label>:240:                                    ; preds = %19
  %241 = load volatile i1, i1* %5
  %242 = select i1 %241, i32 336537065, i32 1531595777
  store i32 %242, i32* %18
  br label %803

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @row, i32 0, i32 0), i64 %245
  %247 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %246)
  store i32 -933247938, i32* %18
  br label %803

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %12, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %12, align 4
  store i32 -244703620, i32* %18
  br label %803

; <label>:255:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1931308403, i32* %18
  br label %803

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 -22822796, i32 -526009158
  store i32 %260, i32* %18
  br label %803

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sub i32 0, %265
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, %265
  store i32 %268, i32* %13, align 4
  store i32 -2012150111, i32* %18
  br label %803

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %14, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %14, align 4
  store i32 1931308403, i32* %18
  br label %803

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -663750430, i32 1076388669
  store i32 %289, i32* %18
  br label %803

; <label>:290:                                    ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @use, i32 0, i32 0), i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, -536399691
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -536399691
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -792494074, i32 1076388669
  store i32 %305, i32* %18
  br label %803

; <label>:306:                                    ; preds = %19
  store i32 -1190541599, i32* %18
  br label %803

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 776397185, i32 -281709623
  store i32 %321, i32* %18
  br label %803

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %10, align 4
  %325 = icmp slt i32 %323, %324
  store i1 %325, i1* %4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 16216741
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 16216741
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1052072683, i32 -281709623
  store i32 %352, i32* %18
  br label %803

; <label>:353:                                    ; preds = %19
  %354 = load volatile i1, i1* %4
  %355 = select i1 %354, i32 -1570857180, i32 1549406933
  store i32 %355, i32* %18
  br label %803

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, 452447702
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 452447702
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1759947417, i32 706110146
  store i32 %383, i32* %18
  br label %803

; <label>:384:                                    ; preds = %19
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, 1222252177
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1222252177
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1975478425, i32 706110146
  store i32 %399, i32* %18
  br label %803

; <label>:400:                                    ; preds = %19
  store i32 -1208804035, i32* %18
  br label %803

; <label>:401:                                    ; preds = %19
  %402 = load i32, i32* %17, align 4
  %403 = load i32, i32* %9, align 4
  %404 = icmp slt i32 %402, %403
  %405 = select i1 %404, i32 -1659200142, i32 844569072
  store i32 %405, i32* %18
  br label %803

; <label>:406:                                    ; preds = %19
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, 792788529
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 792788529
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1117513580, i32 1839764515
  store i32 %421, i32* %18
  br label %803

; <label>:422:                                    ; preds = %19
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = trunc i8 %426 to i1
  store i1 %427, i1* %3
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1151813731, i32 1839764515
  store i32 %453, i32* %18
  br label %803

; <label>:454:                                    ; preds = %19
  %455 = load volatile i1, i1* %3
  %456 = select i1 %455, i32 650418022, i32 -454312201
  store i32 %456, i32* %18
  br label %803

; <label>:457:                                    ; preds = %19
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = add i32 %458, 878118315
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 878118315
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -40860860, i32 -2113001388
  store i32 %472, i32* %18
  br label %803

; <label>:473:                                    ; preds = %19
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -460254068, i32 -2113001388
  store i32 %487, i32* %18
  br label %803

; <label>:488:                                    ; preds = %19
  store i32 -777541505, i32* %18
  br label %803

; <label>:489:                                    ; preds = %19
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 624610164
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 624610164
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1601723484, i32 1067523772
  store i32 %504, i32* %18
  br label %803

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* %17, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %509, %513
  store i1 %514, i1* %2
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, 1336788010
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1336788010
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 245463604, i32 1067523772
  store i32 %541, i32* %18
  br label %803

; <label>:542:                                    ; preds = %19
  %543 = load volatile i1, i1* %2
  %544 = select i1 %543, i32 617260298, i32 -549389443
  store i32 %544, i32* %18
  br label %803

; <label>:545:                                    ; preds = %19
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
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
  %559 = select i1 %557, i32 638305103, i32 892756239
  store i32 %559, i32* %18
  br label %803

; <label>:560:                                    ; preds = %19
  store i8 1, i8* %16, align 1
  %561 = load i32, i32* %17, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %562
  store i8 1, i8* %563, align 1
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = add i32 %564, -181024738
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -181024738
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -52596882, i32 892756239
  store i32 %578, i32* %18
  br label %803

; <label>:579:                                    ; preds = %19
  store i32 844569072, i32* %18
  br label %803

; <label>:580:                                    ; preds = %19
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1484058697, i32 -1343716732
  store i32 %594, i32* %18
  br label %803

; <label>:595:                                    ; preds = %19
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1890374582, i32 -1343716732
  store i32 %609, i32* %18
  br label %803

; <label>:610:                                    ; preds = %19
  store i32 -777541505, i32* %18
  br label %803

; <label>:611:                                    ; preds = %19
  %612 = load i32, i32* %17, align 4
  %613 = add i32 %612, -1754012841
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1754012841
  %616 = add nsw i32 %612, 1
  store i32 %615, i32* %17, align 4
  store i32 -1208804035, i32* %18
  br label %803

; <label>:617:                                    ; preds = %19
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1059135896, i32 1932663146
  store i32 %631, i32* %18
  br label %803

; <label>:632:                                    ; preds = %19
  %633 = load i8, i8* %16, align 1
  %634 = trunc i8 %633 to i1
  store i1 %634, i1* %1
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = add i32 %635, -715383241
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -715383241
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1415085146, i32 1932663146
  store i32 %661, i32* %18
  br label %803

; <label>:662:                                    ; preds = %19
  %663 = load volatile i1, i1* %1
  %664 = select i1 %663, i32 346061665, i32 -260251032
  store i32 %664, i32* %18
  br label %803

; <label>:665:                                    ; preds = %19
  %666 = load i32, i32* %15, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %13, align 4
  %671 = sub i32 %670, -1626964631
  %672 = add i32 %671, %669
  %673 = add i32 %672, -1626964631
  %674 = add nsw i32 %670, %669
  store i32 %673, i32* %13, align 4
  store i32 346061665, i32* %18
  br label %803

; <label>:675:                                    ; preds = %19
  store i32 993791494, i32* %18
  br label %803

; <label>:676:                                    ; preds = %19
  %677 = load i32, i32* %15, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, 1
  store i32 %681, i32* %15, align 4
  store i32 -1190541599, i32* %18
  br label %803

; <label>:683:                                    ; preds = %19
  %684 = load i32, i32* @x.3
  %685 = load i32, i32* @y.4
  %686 = add i32 %684, 420010193
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 420010193
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 1995033504, i32 -1162101738
  store i32 %698, i32* %18
  br label %803

; <label>:699:                                    ; preds = %19
  %700 = load i32, i32* %13, align 4
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %700)
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 %702, 1290068816
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1290068816
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -2071922578, i32 -1162101738
  store i32 %716, i32* %18
  br label %803

; <label>:717:                                    ; preds = %19
  store i32 1897265776, i32* %18
  br label %803

; <label>:718:                                    ; preds = %19
  ret i32 0

; <label>:719:                                    ; preds = %19
  %720 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %721 = icmp ne i32 %720, 0
  store i32 -1687133042, i32* %18
  br label %803

; <label>:722:                                    ; preds = %19
  %723 = load i32, i32* %9, align 4
  %724 = load i32, i32* %10, align 4
  %725 = sub i32 0, %723
  %726 = sub i32 0, %724
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %723, %724
  %730 = icmp eq i32 %728, 0
  store i32 -1573371332, i32* %18
  br label %803

; <label>:731:                                    ; preds = %19
  %732 = load i32, i32* %11, align 4
  %733 = sub i32 %732, -1900903152
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1900903152
  %736 = sub i32 %732, 1
  %737 = mul i32 %735, 1
  %738 = add i32 0, 843190897
  %739 = sub i32 %738, %732
  %740 = sub i32 %739, 843190897
  %741 = sub i32 0, %732
  %742 = sub i32 0, 1
  %743 = sub i32 %740, %742
  %744 = add i32 %740, 1
  %745 = shl i32 %732, 1
  %746 = shl i32 %732, 1
  %747 = add i32 %732, -489578781
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -489578781
  %750 = sub i32 %732, 1
  %751 = mul i32 %749, 1
  %752 = shl i32 %732, 1
  %753 = add i32 0, 686379377
  %754 = sub i32 %753, %732
  %755 = sub i32 %754, 686379377
  %756 = sub i32 0, %732
  %757 = sub i32 0, 1
  %758 = sub i32 %755, %757
  %759 = add i32 %755, 1
  %760 = sub i32 0, %732
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %732, 1
  store i32 %763, i32* %11, align 4
  store i32 -2021962051, i32* %18
  br label %803

; <label>:765:                                    ; preds = %19
  %766 = load i32, i32* %12, align 4
  %767 = load i32, i32* %10, align 4
  %768 = icmp slt i32 %766, %767
  store i32 890838920, i32* %18
  br label %803

; <label>:769:                                    ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @use, i32 0, i32 0), i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 -663750430, i32* %18
  br label %803

; <label>:770:                                    ; preds = %19
  %771 = load i32, i32* %15, align 4
  %772 = load i32, i32* %10, align 4
  %773 = icmp slt i32 %771, %772
  store i32 776397185, i32* %18
  br label %803

; <label>:774:                                    ; preds = %19
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  store i32 1759947417, i32* %18
  br label %803

; <label>:775:                                    ; preds = %19
  %776 = load i32, i32* %17, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %777
  %779 = load i8, i8* %778, align 1
  %780 = trunc i8 %779 to i1
  store i32 1117513580, i32* %18
  br label %803

; <label>:781:                                    ; preds = %19
  store i32 -40860860, i32* %18
  br label %803

; <label>:782:                                    ; preds = %19
  %783 = load i32, i32* %17, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %15, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = icmp eq i32 %786, %790
  store i32 -1601723484, i32* %18
  br label %803

; <label>:792:                                    ; preds = %19
  store i8 1, i8* %16, align 1
  %793 = load i32, i32* %17, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %794
  store i8 1, i8* %795, align 1
  store i32 638305103, i32* %18
  br label %803

; <label>:796:                                    ; preds = %19
  store i32 -1484058697, i32* %18
  br label %803

; <label>:797:                                    ; preds = %19
  %798 = load i8, i8* %16, align 1
  %799 = trunc i8 %798 to i1
  store i32 -1059135896, i32* %18
  br label %803

; <label>:800:                                    ; preds = %19
  %801 = load i32, i32* %13, align 4
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %801)
  store i32 1995033504, i32* %18
  br label %803

; <label>:803:                                    ; preds = %800, %797, %796, %792, %782, %781, %775, %774, %770, %769, %765, %731, %722, %719, %717, %699, %683, %676, %675, %665, %662, %632, %617, %611, %610, %595, %580, %579, %560, %545, %542, %505, %489, %488, %473, %457, %454, %422, %406, %401, %400, %384, %356, %353, %322, %307, %306, %290, %275, %270, %261, %256, %255, %248, %243, %240, %210, %183, %182, %181, %148, %133, %128, %123, %122, %121, %118, %96, %69, %66, %49, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270567441.cpp() #0 section ".text.startup" {
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
