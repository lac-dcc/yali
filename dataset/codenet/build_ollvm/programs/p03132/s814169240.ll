; ModuleID = 'Project_CodeNet_C++1400/p03132/s814169240.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s814169240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814169240.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 578002891
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 578002891
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2125082215, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2125082215, label %17
    i32 -595060941, label %37
    i32 1839717855, label %66
    i32 -453518484, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -595060941, i32 -453518484
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 73864468
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 73864468
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1839717855, i32 -453518484
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -595060941, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %6 = alloca [5 x i64]*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = load i32, i32* %8, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %9, align 8
  %24 = alloca i64, i64 %22, align 16
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 561894171, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %758
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 561894171, label %29
    i32 -95985395, label %34
    i32 -1013131779, label %62
    i32 552121119, label %82
    i32 -896955784, label %83
    i32 -1878921684, label %89
    i32 1947633038, label %98
    i32 -1968236410, label %107
    i32 712953390, label %108
    i32 -1575401398, label %123
    i32 -1235726859, label %153
    i32 974044513, label %156
    i32 -102217061, label %164
    i32 -803432782, label %170
    i32 -423831249, label %171
    i32 223739559, label %176
    i32 486093, label %203
    i32 970157977, label %222
    i32 -1303071693, label %223
    i32 579180084, label %228
    i32 -146759860, label %229
    i32 -327068141, label %257
    i32 -2041567937, label %275
    i32 -1456141781, label %278
    i32 1138699342, label %306
    i32 -121524226, label %332
    i32 1546757452, label %335
    i32 -1851040939, label %337
    i32 1158029766, label %341
    i32 1733313193, label %345
    i32 98989389, label %373
    i32 -1732517502, label %390
    i32 -2126711828, label %393
    i32 519942586, label %398
    i32 1707464072, label %402
    i32 -1431621282, label %406
    i32 943417635, label %434
    i32 -2068172808, label %467
    i32 566029103, label %470
    i32 35549567, label %471
    i32 1292418531, label %475
    i32 1507885877, label %479
    i32 1087261714, label %486
    i32 1203871688, label %487
    i32 1821976638, label %491
    i32 1153603559, label %499
    i32 -1698493575, label %514
    i32 1992063452, label %541
    i32 -1736232103, label %542
    i32 1151210802, label %580
    i32 -191018682, label %586
    i32 -396990059, label %587
    i32 139936938, label %588
    i32 -1233429643, label %603
    i32 -355515529, label %636
    i32 1198396414, label %637
    i32 -663559447, label %638
    i32 -1895653503, label %644
    i32 -308109711, label %645
    i32 -1062718263, label %649
    i32 -844115869, label %659
    i32 -1312653853, label %665
    i32 -1026914513, label %670
    i32 1516124122, label %675
    i32 1236543861, label %678
    i32 -1171280700, label %682
    i32 869407470, label %685
    i32 1025475081, label %696
    i32 414841324, label %699
    i32 779889443, label %728
    i32 -827991902, label %729
  ]

; <label>:28:                                     ; preds = %26
  br label %758

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -95985395, i32 -1878921684
  store i32 %33, i32* %25
  br label %758

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -839710462
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -839710462
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1013131779, i32 -1026914513
  store i32 %61, i32* %25
  br label %758

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %24, i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %65)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1571484177
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1571484177
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 552121119, i32 -1026914513
  store i32 %81, i32* %25
  br label %758

; <label>:82:                                     ; preds = %26
  store i32 -896955784, i32* %25
  br label %758

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, 1047741413
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1047741413
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  store i32 561894171, i32* %25
  br label %758

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = zext i32 %94 to i64
  %97 = alloca [5 x i64], i64 %96, align 16
  store [5 x i64]* %97, [5 x i64]** %6
  store i32 0, i32* %11, align 4
  store i32 1947633038, i32* %25
  br label %758

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, -1784220999
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1784220999
  %104 = add nsw i32 %100, 1
  %105 = icmp slt i32 %99, %103
  %106 = select i1 %105, i32 -1968236410, i32 223739559
  store i32 %106, i32* %25
  br label %758

; <label>:107:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 712953390, i32* %25
  br label %758

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1575401398, i32 1516124122
  store i32 %122, i32* %25
  br label %758

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %124, 5
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -1660751189
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1660751189
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1235726859, i32 1516124122
  store i32 %152, i32* %25
  br label %758

; <label>:153:                                    ; preds = %26
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 974044513, i32 -803432782
  store i32 %155, i32* %25
  br label %758

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile [5 x i64]*, [5 x i64]** %6
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 %158
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %160, i64 0, i64 %162
  store i64 1000000000, i64* %163, align 8
  store i32 -102217061, i32* %25
  br label %758

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %12, align 4
  %166 = add i32 %165, 599691312
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 599691312
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %12, align 4
  store i32 712953390, i32* %25
  br label %758

; <label>:170:                                    ; preds = %26
  store i32 -423831249, i32* %25
  br label %758

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %11, align 4
  store i32 1947633038, i32* %25
  br label %758

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 486093, i32 1236543861
  store i32 %202, i32* %25
  br label %758

; <label>:203:                                    ; preds = %26
  %204 = load volatile [5 x i64]*, [5 x i64]** %6
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %204, i64 0
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 0, i64 0
  store i64 0, i64* %206, align 16
  store i32 0, i32* %13, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 708211205
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 708211205
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 970157977, i32 1236543861
  store i32 %221, i32* %25
  br label %758

; <label>:222:                                    ; preds = %26
  store i32 -1303071693, i32* %25
  br label %758

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 579180084, i32 -1895653503
  store i32 %227, i32* %25
  br label %758

; <label>:228:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 -146759860, i32* %25
  br label %758

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, -1837969833
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1837969833
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -327068141, i32 -1171280700
  store i32 %256, i32* %25
  br label %758

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %14, align 4
  %259 = icmp slt i32 %258, 5
  store i1 %259, i1* %4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 272720639
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 272720639
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2041567937, i32 -1171280700
  store i32 %274, i32* %25
  br label %758

; <label>:275:                                    ; preds = %26
  %276 = load volatile i1, i1* %4
  %277 = select i1 %276, i32 -1456141781, i32 1198396414
  store i32 %277, i32* %25
  br label %758

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 260551306
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 260551306
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1138699342, i32 869407470
  store i32 %305, i32* %25
  br label %758

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile [5 x i64]*, [5 x i64]** %6
  %310 = getelementptr inbounds [5 x i64], [5 x i64]* %309, i64 %308
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sitofp i64 %314 to double
  %316 = fcmp olt double %315, 1.000000e+09
  store i1 %316, i1* %3
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -607951584
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -607951584
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -121524226, i32 869407470
  store i32 %331, i32* %25
  br label %758

; <label>:332:                                    ; preds = %26
  %333 = load volatile i1, i1* %3
  %334 = select i1 %333, i32 1546757452, i32 -396990059
  store i32 %334, i32* %25
  br label %758

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* %14, align 4
  store i32 %336, i32* %15, align 4
  store i32 -1851040939, i32* %25
  br label %758

; <label>:337:                                    ; preds = %26
  %338 = load i32, i32* %15, align 4
  %339 = icmp slt i32 %338, 5
  %340 = select i1 %339, i32 1158029766, i32 -191018682
  store i32 %340, i32* %25
  br label %758

; <label>:341:                                    ; preds = %26
  store i64 0, i64* %16, align 8
  %342 = load i32, i32* %15, align 4
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 -2126711828, i32 1733313193
  store i32 %344, i32* %25
  br label %758

; <label>:345:                                    ; preds = %26
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -1233661452
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1233661452
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 98989389, i32 1025475081
  store i32 %372, i32* %25
  br label %758

; <label>:373:                                    ; preds = %26
  %374 = load i32, i32* %15, align 4
  %375 = icmp eq i32 %374, 4
  store i1 %375, i1* %2
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1732517502, i32 1025475081
  store i32 %389, i32* %25
  br label %758

; <label>:390:                                    ; preds = %26
  %391 = load volatile i1, i1* %2
  %392 = select i1 %391, i32 -2126711828, i32 519942586
  store i32 %392, i32* %25
  br label %758

; <label>:393:                                    ; preds = %26
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i64, i64* %24, i64 %395
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* %16, align 8
  store i32 519942586, i32* %25
  br label %758

; <label>:398:                                    ; preds = %26
  %399 = load i32, i32* %15, align 4
  %400 = icmp eq i32 %399, 1
  %401 = select i1 %400, i32 -1431621282, i32 1707464072
  store i32 %401, i32* %25
  br label %758

; <label>:402:                                    ; preds = %26
  %403 = load i32, i32* %15, align 4
  %404 = icmp eq i32 %403, 3
  %405 = select i1 %404, i32 -1431621282, i32 35549567
  store i32 %405, i32* %25
  br label %758

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, 1807163665
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1807163665
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 943417635, i32 414841324
  store i32 %433, i32* %25
  br label %758

; <label>:434:                                    ; preds = %26
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i64, i64* %24, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = srem i64 %438, 2
  %440 = icmp eq i64 %439, 1
  store i1 %440, i1* %1
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2068172808, i32 414841324
  store i32 %466, i32* %25
  br label %758

; <label>:467:                                    ; preds = %26
  %468 = load volatile i1, i1* %1
  %469 = select i1 %468, i32 566029103, i32 35549567
  store i32 %469, i32* %25
  br label %758

; <label>:470:                                    ; preds = %26
  store i64 1, i64* %16, align 8
  store i32 35549567, i32* %25
  br label %758

; <label>:471:                                    ; preds = %26
  %472 = load i32, i32* %15, align 4
  %473 = icmp eq i32 %472, 1
  %474 = select i1 %473, i32 1507885877, i32 1292418531
  store i32 %474, i32* %25
  br label %758

; <label>:475:                                    ; preds = %26
  %476 = load i32, i32* %15, align 4
  %477 = icmp eq i32 %476, 3
  %478 = select i1 %477, i32 1507885877, i32 1203871688
  store i32 %478, i32* %25
  br label %758

; <label>:479:                                    ; preds = %26
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i64, i64* %24, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = icmp eq i64 %483, 0
  %485 = select i1 %484, i32 1087261714, i32 1203871688
  store i32 %485, i32* %25
  br label %758

; <label>:486:                                    ; preds = %26
  store i64 2, i64* %16, align 8
  store i32 1203871688, i32* %25
  br label %758

; <label>:487:                                    ; preds = %26
  %488 = load i32, i32* %15, align 4
  %489 = icmp eq i32 %488, 2
  %490 = select i1 %489, i32 1821976638, i32 -1736232103
  store i32 %490, i32* %25
  br label %758

; <label>:491:                                    ; preds = %26
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i64, i64* %24, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = srem i64 %495, 2
  %497 = icmp eq i64 %496, 0
  %498 = select i1 %497, i32 1153603559, i32 -1736232103
  store i32 %498, i32* %25
  br label %758

; <label>:499:                                    ; preds = %26
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1698493575, i32 779889443
  store i32 %513, i32* %25
  br label %758

; <label>:514:                                    ; preds = %26
  store i64 1, i64* %16, align 8
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1992063452, i32 779889443
  store i32 %540, i32* %25
  br label %758

; <label>:541:                                    ; preds = %26
  store i32 -1736232103, i32* %25
  br label %758

; <label>:542:                                    ; preds = %26
  %543 = load i32, i32* %13, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, 1
  %549 = sext i32 %547 to i64
  %550 = load volatile [5 x i64]*, [5 x i64]** %6
  %551 = getelementptr inbounds [5 x i64], [5 x i64]* %550, i64 %549
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5 x i64], [5 x i64]* %551, i64 0, i64 %553
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = load volatile [5 x i64]*, [5 x i64]** %6
  %558 = getelementptr inbounds [5 x i64], [5 x i64]* %557, i64 %556
  %559 = load i32, i32* %14, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5 x i64], [5 x i64]* %558, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = load i64, i64* %16, align 8
  %564 = sub i64 0, %563
  %565 = sub i64 %562, %564
  %566 = add nsw i64 %562, %563
  store i64 %565, i64* %17, align 8
  %567 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %554, i64* dereferenceable(8) %17)
  %568 = load i64, i64* %567, align 8
  %569 = load i32, i32* %13, align 4
  %570 = add i32 %569, 1954208260
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1954208260
  %573 = add nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = load volatile [5 x i64]*, [5 x i64]** %6
  %576 = getelementptr inbounds [5 x i64], [5 x i64]* %575, i64 %574
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5 x i64], [5 x i64]* %576, i64 0, i64 %578
  store i64 %568, i64* %579, align 8
  store i32 1151210802, i32* %25
  br label %758

; <label>:580:                                    ; preds = %26
  %581 = load i32, i32* %15, align 4
  %582 = add i32 %581, -826305863
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -826305863
  %585 = add nsw i32 %581, 1
  store i32 %584, i32* %15, align 4
  store i32 -1851040939, i32* %25
  br label %758

; <label>:586:                                    ; preds = %26
  store i32 -396990059, i32* %25
  br label %758

; <label>:587:                                    ; preds = %26
  store i32 139936938, i32* %25
  br label %758

; <label>:588:                                    ; preds = %26
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1233429643, i32 -827991902
  store i32 %602, i32* %25
  br label %758

; <label>:603:                                    ; preds = %26
  %604 = load i32, i32* %14, align 4
  %605 = sub i32 %604, 1497553906
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1497553906
  %608 = add nsw i32 %604, 1
  store i32 %607, i32* %14, align 4
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, 330324780
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 330324780
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -355515529, i32 -827991902
  store i32 %635, i32* %25
  br label %758

; <label>:636:                                    ; preds = %26
  store i32 -146759860, i32* %25
  br label %758

; <label>:637:                                    ; preds = %26
  store i32 -663559447, i32* %25
  br label %758

; <label>:638:                                    ; preds = %26
  %639 = load i32, i32* %13, align 4
  %640 = add i32 %639, 36507268
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 36507268
  %643 = add nsw i32 %639, 1
  store i32 %642, i32* %13, align 4
  store i32 -1303071693, i32* %25
  br label %758

; <label>:644:                                    ; preds = %26
  store i64 1000000000, i64* %18, align 8
  store i32 0, i32* %19, align 4
  store i32 -308109711, i32* %25
  br label %758

; <label>:645:                                    ; preds = %26
  %646 = load i32, i32* %19, align 4
  %647 = icmp slt i32 %646, 5
  %648 = select i1 %647, i32 -1062718263, i32 -1312653853
  store i32 %648, i32* %25
  br label %758

; <label>:649:                                    ; preds = %26
  %650 = load i32, i32* %8, align 4
  %651 = sext i32 %650 to i64
  %652 = load volatile [5 x i64]*, [5 x i64]** %6
  %653 = getelementptr inbounds [5 x i64], [5 x i64]* %652, i64 %651
  %654 = load i32, i32* %19, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [5 x i64], [5 x i64]* %653, i64 0, i64 %655
  %657 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %656)
  %658 = load i64, i64* %657, align 8
  store i64 %658, i64* %18, align 8
  store i32 -844115869, i32* %25
  br label %758

; <label>:659:                                    ; preds = %26
  %660 = load i32, i32* %19, align 4
  %661 = add i32 %660, -1367453153
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1367453153
  %664 = add nsw i32 %660, 1
  store i32 %663, i32* %19, align 4
  store i32 -308109711, i32* %25
  br label %758

; <label>:665:                                    ; preds = %26
  %666 = load i64, i64* %18, align 8
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %666)
  %668 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %668)
  %669 = load i32, i32* %7, align 4
  ret i32 %669

; <label>:670:                                    ; preds = %26
  %671 = load i32, i32* %10, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i64, i64* %24, i64 %672
  %674 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %673)
  store i32 -1013131779, i32* %25
  br label %758

; <label>:675:                                    ; preds = %26
  %676 = load i32, i32* %12, align 4
  %677 = icmp slt i32 %676, 5
  store i32 -1575401398, i32* %25
  br label %758

; <label>:678:                                    ; preds = %26
  %679 = load volatile [5 x i64]*, [5 x i64]** %6
  %680 = getelementptr inbounds [5 x i64], [5 x i64]* %679, i64 0
  %681 = getelementptr inbounds [5 x i64], [5 x i64]* %680, i64 0, i64 0
  store i64 0, i64* %681, align 16
  store i32 0, i32* %13, align 4
  store i32 486093, i32* %25
  br label %758

; <label>:682:                                    ; preds = %26
  %683 = load i32, i32* %14, align 4
  %684 = icmp slt i32 %683, 5
  store i32 -327068141, i32* %25
  br label %758

; <label>:685:                                    ; preds = %26
  %686 = load i32, i32* %13, align 4
  %687 = sext i32 %686 to i64
  %688 = load volatile [5 x i64]*, [5 x i64]** %6
  %689 = getelementptr inbounds [5 x i64], [5 x i64]* %688, i64 %687
  %690 = load i32, i32* %14, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [5 x i64], [5 x i64]* %689, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = sitofp i64 %693 to double
  %695 = fcmp olt double %694, 1.000000e+09
  store i32 1138699342, i32* %25
  br label %758

; <label>:696:                                    ; preds = %26
  %697 = load i32, i32* %15, align 4
  %698 = icmp eq i32 %697, 4
  store i32 98989389, i32* %25
  br label %758

; <label>:699:                                    ; preds = %26
  %700 = load i32, i32* %13, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i64, i64* %24, i64 %701
  %703 = load i64, i64* %702, align 8
  %704 = shl i64 %703, 2
  %705 = sub i64 %703, -2883144358554414728
  %706 = sub i64 %705, 2
  %707 = add i64 %706, -2883144358554414728
  %708 = sub i64 %703, 2
  %709 = mul i64 %707, 2
  %710 = sub i64 0, %703
  %711 = add i64 0, %710
  %712 = sub i64 0, %703
  %713 = sub i64 %711, -3183044221113175311
  %714 = add i64 %713, 2
  %715 = add i64 %714, -3183044221113175311
  %716 = add i64 %711, 2
  %717 = sub i64 %703, 5128631969771983784
  %718 = sub i64 %717, 2
  %719 = add i64 %718, 5128631969771983784
  %720 = sub i64 %703, 2
  %721 = mul i64 %719, 2
  %722 = sub i64 0, 2
  %723 = add i64 %703, %722
  %724 = sub i64 %703, 2
  %725 = mul i64 %723, 2
  %726 = srem i64 %703, 2
  %727 = icmp eq i64 %726, 1
  store i32 943417635, i32* %25
  br label %758

; <label>:728:                                    ; preds = %26
  store i64 1, i64* %16, align 8
  store i32 -1698493575, i32* %25
  br label %758

; <label>:729:                                    ; preds = %26
  %730 = load i32, i32* %14, align 4
  %731 = sub i32 0, -1090125512
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -1090125512
  %734 = sub i32 0, %730
  %735 = sub i32 0, %733
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add i32 %733, 1
  %740 = sub i32 0, 21456456
  %741 = sub i32 %740, %730
  %742 = add i32 %741, 21456456
  %743 = sub i32 0, %730
  %744 = sub i32 0, %742
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add i32 %742, 1
  %749 = shl i32 %730, 1
  %750 = sub i32 0, 1
  %751 = add i32 %730, %750
  %752 = sub i32 %730, 1
  %753 = mul i32 %751, 1
  %754 = add i32 %730, -1099464800
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1099464800
  %757 = add nsw i32 %730, 1
  store i32 %756, i32* %14, align 4
  store i32 -1233429643, i32* %25
  br label %758

; <label>:758:                                    ; preds = %729, %728, %699, %696, %685, %682, %678, %675, %670, %659, %649, %645, %644, %638, %637, %636, %603, %588, %587, %586, %580, %542, %541, %514, %499, %491, %487, %486, %479, %475, %471, %470, %467, %434, %406, %402, %398, %393, %390, %373, %345, %341, %337, %335, %332, %306, %278, %275, %257, %229, %228, %223, %222, %203, %176, %171, %170, %164, %156, %153, %123, %108, %107, %98, %89, %83, %82, %62, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1505614002, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1505614002, label %22
    i32 1612815725, label %30
    i32 1817357323, label %70
    i32 -936066228, label %73
    i32 1357296336, label %77
    i32 1182699673, label %81
    i32 -1917032303, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1612815725, i32 -1917032303
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1046417263
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1046417263
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1817357323, i32 -1917032303
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -936066228, i32 1357296336
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1182699673, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1182699673, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1612815725, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814169240.cpp() #0 section ".text.startup" {
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
