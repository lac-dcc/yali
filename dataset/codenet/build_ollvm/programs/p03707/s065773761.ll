; ModuleID = 'Project_CodeNet_C++1400/p03707/s065773761.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s065773761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tot = global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065773761.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 %3, 454196748
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 454196748
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 206800957, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 206800957, label %17
    i32 1317344250, label %37
    i32 922836833, label %65
    i32 191761480, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1317344250, i32 191761480
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 922836833, i32 191761480
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1317344250, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2005 x [2005 x i8]], align 16
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 1, i32* %11, align 4
  %25 = alloca i32
  store i32 -1568803991, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1353
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1568803991, label %29
    i32 2010876414, label %34
    i32 -1016187261, label %41
    i32 -1100766433, label %46
    i32 1827660156, label %73
    i32 177033281, label %110
    i32 574862645, label %113
    i32 -73281157, label %126
    i32 -464488457, label %127
    i32 1545892365, label %143
    i32 555215219, label %175
    i32 314031705, label %176
    i32 776636307, label %177
    i32 598103069, label %183
    i32 482152771, label %211
    i32 -288831292, label %227
    i32 -2093306447, label %228
    i32 -174087165, label %233
    i32 -1358325456, label %249
    i32 -1159159553, label %265
    i32 -365413451, label %266
    i32 1523710542, label %271
    i32 1887642491, label %282
    i32 2058976478, label %310
    i32 1752303310, label %338
    i32 1186250930, label %341
    i32 -732432314, label %354
    i32 -1586511313, label %370
    i32 1118702469, label %386
    i32 -1422047276, label %387
    i32 1201368332, label %415
    i32 -651603723, label %448
    i32 -916704004, label %449
    i32 -1105575245, label %465
    i32 412748168, label %481
    i32 -1094715618, label %482
    i32 675223817, label %489
    i32 185847258, label %490
    i32 293675403, label %495
    i32 1729444768, label %496
    i32 -1498123923, label %501
    i32 -382450002, label %529
    i32 -1614343031, label %566
    i32 -1346026339, label %569
    i32 -694700387, label %584
    i32 2117980711, label %623
    i32 1962154951, label %626
    i32 1954455445, label %654
    i32 1245365549, label %694
    i32 -288401932, label %695
    i32 2008426899, label %696
    i32 -1482032536, label %701
    i32 -1446431140, label %717
    i32 -182738137, label %732
    i32 -1690147369, label %733
    i32 1242797433, label %739
    i32 1413619550, label %767
    i32 60763111, label %795
    i32 -978815441, label %796
    i32 2048463073, label %824
    i32 -1381617378, label %842
    i32 1214625494, label %845
    i32 2041212945, label %846
    i32 1436172519, label %851
    i32 992057559, label %1013
    i32 210076682, label %1019
    i32 944135189, label %1020
    i32 1445707889, label %1027
    i32 -136556412, label %1054
    i32 -2108903453, label %1070
    i32 -440744697, label %1071
    i32 -1215412206, label %1080
    i32 1105048630, label %1240
    i32 -760092526, label %1242
    i32 951386939, label %1252
    i32 865806098, label %1261
    i32 7280137, label %1262
    i32 -2080219471, label %1263
    i32 -2079413731, label %1290
    i32 -216432237, label %1291
    i32 -155425804, label %1296
    i32 -563730261, label %1297
    i32 461288533, label %1307
    i32 -1005563287, label %1329
    i32 -1748999454, label %1346
    i32 1634340265, label %1347
    i32 756854849, label %1348
    i32 -564472708, label %1352
  ]

; <label>:28:                                     ; preds = %26
  br label %1353

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 2010876414, i32 598103069
  store i32 %33, i32* %25
  br label %1353

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds [2005 x i8], [2005 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  store i32 1, i32* %12, align 4
  store i32 -1016187261, i32* %25
  br label %1353

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1100766433, i32 314031705
  store i32 %45, i32* %25
  br label %1353

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1827660156, i32 -760092526
  store i32 %72, i32* %25
  br label %1353

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i8], [2005 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  store i1 %82, i1* %5
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -227656153
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -227656153
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 177033281, i32 -760092526
  store i32 %109, i32* %25
  br label %1353

; <label>:110:                                    ; preds = %26
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 574862645, i32 -73281157
  store i32 %112, i32* %25
  br label %1353

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %119, align 4
  store i32 -73281157, i32* %25
  br label %1353

; <label>:126:                                    ; preds = %26
  store i32 -464488457, i32* %25
  br label %1353

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, -382326338
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -382326338
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1545892365, i32 951386939
  store i32 %142, i32* %25
  br label %1353

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %12, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %12, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, 461742933
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 461742933
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 555215219, i32 951386939
  store i32 %174, i32* %25
  br label %1353

; <label>:175:                                    ; preds = %26
  store i32 -1016187261, i32* %25
  br label %1353

; <label>:176:                                    ; preds = %26
  store i32 776636307, i32* %25
  br label %1353

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %11, align 4
  %179 = add i32 %178, -744192317
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -744192317
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %11, align 4
  store i32 -1568803991, i32* %25
  br label %1353

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, -417330599
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -417330599
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 482152771, i32 865806098
  store i32 %210, i32* %25
  br label %1353

; <label>:211:                                    ; preds = %26
  store i32 2, i32* %13, align 4
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, -1947172637
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1947172637
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -288831292, i32 865806098
  store i32 %226, i32* %25
  br label %1353

; <label>:227:                                    ; preds = %26
  store i32 -2093306447, i32* %25
  br label %1353

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 -174087165, i32 675223817
  store i32 %232, i32* %25
  br label %1353

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = add i32 %234, -863105831
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -863105831
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1358325456, i32 7280137
  store i32 %248, i32* %25
  br label %1353

; <label>:249:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1813635410
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1813635410
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1159159553, i32 7280137
  store i32 %264, i32* %25
  br label %1353

; <label>:265:                                    ; preds = %26
  store i32 -365413451, i32* %25
  br label %1353

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %8, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 1523710542, i32 -916704004
  store i32 %270, i32* %25
  br label %1353

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %10, i64 0, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x i8], [2005 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  %281 = select i1 %280, i32 1887642491, i32 -732432314
  store i32 %281, i32* %25
  br label %1353

; <label>:282:                                    ; preds = %26
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, -231316597
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -231316597
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2058976478, i32 -2080219471
  store i32 %309, i32* %25
  br label %1353

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %13, align 4
  %312 = add i32 %311, -480757737
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -480757737
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %10, i64 0, i64 %316
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x i8], [2005 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 49
  store i1 %323, i1* %4
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1752303310, i32 -2080219471
  store i32 %337, i32* %25
  br label %1353

; <label>:338:                                    ; preds = %26
  %339 = load volatile i1, i1* %4
  %340 = select i1 %339, i32 1186250930, i32 -732432314
  store i32 %340, i32* %25
  br label %1353

; <label>:341:                                    ; preds = %26
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %343
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x i32], [2005 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %347, align 4
  store i32 -732432314, i32* %25
  br label %1353

; <label>:354:                                    ; preds = %26
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1636865223
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1636865223
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1586511313, i32 -2079413731
  store i32 %369, i32* %25
  br label %1353

; <label>:370:                                    ; preds = %26
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = add i32 %371, -1430477270
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1430477270
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1118702469, i32 -2079413731
  store i32 %385, i32* %25
  br label %1353

; <label>:386:                                    ; preds = %26
  store i32 -1422047276, i32* %25
  br label %1353

; <label>:387:                                    ; preds = %26
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = add i32 %388, 972890616
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 972890616
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1201368332, i32 -216432237
  store i32 %414, i32* %25
  br label %1353

; <label>:415:                                    ; preds = %26
  %416 = load i32, i32* %14, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 1
  store i32 %420, i32* %14, align 4
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -651603723, i32 -216432237
  store i32 %447, i32* %25
  br label %1353

; <label>:448:                                    ; preds = %26
  store i32 -365413451, i32* %25
  br label %1353

; <label>:449:                                    ; preds = %26
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 %450, 1743206572
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1743206572
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1105575245, i32 -155425804
  store i32 %464, i32* %25
  br label %1353

; <label>:465:                                    ; preds = %26
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = add i32 %466, -115693865
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -115693865
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 412748168, i32 -155425804
  store i32 %480, i32* %25
  br label %1353

; <label>:481:                                    ; preds = %26
  store i32 -1094715618, i32* %25
  br label %1353

; <label>:482:                                    ; preds = %26
  %483 = load i32, i32* %13, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  store i32 %487, i32* %13, align 4
  store i32 -2093306447, i32* %25
  br label %1353

; <label>:489:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  store i32 185847258, i32* %25
  br label %1353

; <label>:490:                                    ; preds = %26
  %491 = load i32, i32* %15, align 4
  %492 = load i32, i32* %7, align 4
  %493 = icmp sle i32 %491, %492
  %494 = select i1 %493, i32 293675403, i32 1242797433
  store i32 %494, i32* %25
  br label %1353

; <label>:495:                                    ; preds = %26
  store i32 2, i32* %16, align 4
  store i32 1729444768, i32* %25
  br label %1353

; <label>:496:                                    ; preds = %26
  %497 = load i32, i32* %16, align 4
  %498 = load i32, i32* %8, align 4
  %499 = icmp sle i32 %497, %498
  %500 = select i1 %499, i32 -1498123923, i32 -1482032536
  store i32 %500, i32* %25
  br label %1353

; <label>:501:                                    ; preds = %26
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = add i32 %502, 1150919645
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1150919645
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -382450002, i32 -563730261
  store i32 %528, i32* %25
  br label %1353

; <label>:529:                                    ; preds = %26
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %10, i64 0, i64 %531
  %533 = load i32, i32* %16, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2005 x i8], [2005 x i8]* %532, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 49
  store i1 %538, i1* %3
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = sub i32 %539, 642927770
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 642927770
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1614343031, i32 -563730261
  store i32 %565, i32* %25
  br label %1353

; <label>:566:                                    ; preds = %26
  %567 = load volatile i1, i1* %3
  %568 = select i1 %567, i32 -1346026339, i32 -288401932
  store i32 %568, i32* %25
  br label %1353

; <label>:569:                                    ; preds = %26
  %570 = load i32, i32* @x.4
  %571 = load i32, i32* @y.5
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -694700387, i32 461288533
  store i32 %583, i32* %25
  br label %1353

; <label>:584:                                    ; preds = %26
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %10, i64 0, i64 %586
  %588 = load i32, i32* %16, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub nsw i32 %588, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [2005 x i8], [2005 x i8]* %587, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 49
  store i1 %596, i1* %2
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 2117980711, i32 461288533
  store i32 %622, i32* %25
  br label %1353

; <label>:623:                                    ; preds = %26
  %624 = load volatile i1, i1* %2
  %625 = select i1 %624, i32 1962154951, i32 -288401932
  store i32 %625, i32* %25
  br label %1353

; <label>:626:                                    ; preds = %26
  %627 = load i32, i32* @x.4
  %628 = load i32, i32* @y.5
  %629 = sub i32 %627, 439640660
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 439640660
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1954455445, i32 -1005563287
  store i32 %653, i32* %25
  br label %1353

; <label>:654:                                    ; preds = %26
  %655 = load i32, i32* %15, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %656
  %658 = load i32, i32* %16, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2005 x i32], [2005 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %661, 1
  store i32 %665, i32* %660, align 4
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = add i32 %667, 1434030921
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1434030921
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1245365549, i32 -1005563287
  store i32 %693, i32* %25
  br label %1353

; <label>:694:                                    ; preds = %26
  store i32 -288401932, i32* %25
  br label %1353

; <label>:695:                                    ; preds = %26
  store i32 2008426899, i32* %25
  br label %1353

; <label>:696:                                    ; preds = %26
  %697 = load i32, i32* %16, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %700 = add nsw i32 %697, 1
  store i32 %699, i32* %16, align 4
  store i32 1729444768, i32* %25
  br label %1353

; <label>:701:                                    ; preds = %26
  %702 = load i32, i32* @x.4
  %703 = load i32, i32* @y.5
  %704 = sub i32 %702, 414032991
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 414032991
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1446431140, i32 -1748999454
  store i32 %716, i32* %25
  br label %1353

; <label>:717:                                    ; preds = %26
  %718 = load i32, i32* @x.4
  %719 = load i32, i32* @y.5
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -182738137, i32 -1748999454
  store i32 %731, i32* %25
  br label %1353

; <label>:732:                                    ; preds = %26
  store i32 -1690147369, i32* %25
  br label %1353

; <label>:733:                                    ; preds = %26
  %734 = load i32, i32* %15, align 4
  %735 = sub i32 %734, 24046358
  %736 = add i32 %735, 1
  %737 = add i32 %736, 24046358
  %738 = add nsw i32 %734, 1
  store i32 %737, i32* %15, align 4
  store i32 185847258, i32* %25
  br label %1353

; <label>:739:                                    ; preds = %26
  %740 = load i32, i32* @x.4
  %741 = load i32, i32* @y.5
  %742 = sub i32 %740, -261514915
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -261514915
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1413619550, i32 1634340265
  store i32 %766, i32* %25
  br label %1353

; <label>:767:                                    ; preds = %26
  store i32 1, i32* %17, align 4
  %768 = load i32, i32* @x.4
  %769 = load i32, i32* @y.5
  %770 = sub i32 %768, 1578905418
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1578905418
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 60763111, i32 1634340265
  store i32 %794, i32* %25
  br label %1353

; <label>:795:                                    ; preds = %26
  store i32 -978815441, i32* %25
  br label %1353

; <label>:796:                                    ; preds = %26
  %797 = load i32, i32* @x.4
  %798 = load i32, i32* @y.5
  %799 = add i32 %797, 350334410
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 350334410
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 2048463073, i32 756854849
  store i32 %823, i32* %25
  br label %1353

; <label>:824:                                    ; preds = %26
  %825 = load i32, i32* %17, align 4
  %826 = load i32, i32* %7, align 4
  %827 = icmp sle i32 %825, %826
  store i1 %827, i1* %1
  %828 = load i32, i32* @x.4
  %829 = load i32, i32* @y.5
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1381617378, i32 756854849
  store i32 %841, i32* %25
  br label %1353

; <label>:842:                                    ; preds = %26
  %843 = load volatile i1, i1* %1
  %844 = select i1 %843, i32 1214625494, i32 1445707889
  store i32 %844, i32* %25
  br label %1353

; <label>:845:                                    ; preds = %26
  store i32 1, i32* %18, align 4
  store i32 2041212945, i32* %25
  br label %1353

; <label>:846:                                    ; preds = %26
  %847 = load i32, i32* %18, align 4
  %848 = load i32, i32* %8, align 4
  %849 = icmp sle i32 %847, %848
  %850 = select i1 %849, i32 1436172519, i32 210076682
  store i32 %850, i32* %25
  br label %1353

; <label>:851:                                    ; preds = %26
  %852 = load i32, i32* %17, align 4
  %853 = sub i32 %852, -1250424930
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1250424930
  %856 = sub nsw i32 %852, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %857
  %859 = load i32, i32* %18, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [2005 x i32], [2005 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load i32, i32* %17, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %864
  %866 = load i32, i32* %18, align 4
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub nsw i32 %866, 1
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [2005 x i32], [2005 x i32]* %865, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 %862, 973622091
  %874 = add i32 %873, %872
  %875 = add i32 %874, 973622091
  %876 = add nsw i32 %862, %872
  %877 = load i32, i32* %17, align 4
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub nsw i32 %877, 1
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %881
  %883 = load i32, i32* %18, align 4
  %884 = add i32 %883, 2113001115
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 2113001115
  %887 = sub nsw i32 %883, 1
  %888 = sext i32 %886 to i64
  %889 = getelementptr inbounds [2005 x i32], [2005 x i32]* %882, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %875, %891
  %893 = sub nsw i32 %875, %890
  %894 = load i32, i32* %17, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %895
  %897 = load i32, i32* %18, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [2005 x i32], [2005 x i32]* %896, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 %900, -930138881
  %902 = add i32 %901, %892
  %903 = add i32 %902, -930138881
  %904 = add nsw i32 %900, %892
  store i32 %903, i32* %899, align 4
  %905 = load i32, i32* %17, align 4
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub nsw i32 %905, 1
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %909
  %911 = load i32, i32* %18, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [2005 x i32], [2005 x i32]* %910, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = load i32, i32* %17, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %916
  %918 = load i32, i32* %18, align 4
  %919 = add i32 %918, 1295149700
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 1295149700
  %922 = sub nsw i32 %918, 1
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [2005 x i32], [2005 x i32]* %917, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = add i32 %914, -1526580356
  %927 = add i32 %926, %925
  %928 = sub i32 %927, -1526580356
  %929 = add nsw i32 %914, %925
  %930 = load i32, i32* %17, align 4
  %931 = sub i32 %930, -1328660488
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1328660488
  %934 = sub nsw i32 %930, 1
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %935
  %937 = load i32, i32* %18, align 4
  %938 = add i32 %937, -987542096
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -987542096
  %941 = sub nsw i32 %937, 1
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [2005 x i32], [2005 x i32]* %936, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 %928, -208081556
  %946 = sub i32 %945, %944
  %947 = add i32 %946, -208081556
  %948 = sub nsw i32 %928, %944
  %949 = load i32, i32* %17, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %950
  %952 = load i32, i32* %18, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [2005 x i32], [2005 x i32]* %951, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 %955, 158258169
  %957 = add i32 %956, %947
  %958 = add i32 %957, 158258169
  %959 = add nsw i32 %955, %947
  store i32 %958, i32* %954, align 4
  %960 = load i32, i32* %17, align 4
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub nsw i32 %960, 1
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %964
  %966 = load i32, i32* %18, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [2005 x i32], [2005 x i32]* %965, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = load i32, i32* %17, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %971
  %973 = load i32, i32* %18, align 4
  %974 = sub i32 %973, -1611966056
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -1611966056
  %977 = sub nsw i32 %973, 1
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds [2005 x i32], [2005 x i32]* %972, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = add i32 %969, -1631182628
  %982 = add i32 %981, %980
  %983 = sub i32 %982, -1631182628
  %984 = add nsw i32 %969, %980
  %985 = load i32, i32* %17, align 4
  %986 = sub i32 %985, 2111596004
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 2111596004
  %989 = sub nsw i32 %985, 1
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %990
  %992 = load i32, i32* %18, align 4
  %993 = sub i32 %992, 472475167
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 472475167
  %996 = sub nsw i32 %992, 1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [2005 x i32], [2005 x i32]* %991, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 %983, %1000
  %1002 = sub nsw i32 %983, %999
  %1003 = load i32, i32* %17, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %1004
  %1006 = load i32, i32* %18, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1005, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = sub i32 0, %1001
  %1011 = sub i32 %1009, %1010
  %1012 = add nsw i32 %1009, %1001
  store i32 %1011, i32* %1008, align 4
  store i32 992057559, i32* %25
  br label %1353

; <label>:1013:                                   ; preds = %26
  %1014 = load i32, i32* %18, align 4
  %1015 = sub i32 %1014, -314268617
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -314268617
  %1018 = add nsw i32 %1014, 1
  store i32 %1017, i32* %18, align 4
  store i32 2041212945, i32* %25
  br label %1353

; <label>:1019:                                   ; preds = %26
  store i32 944135189, i32* %25
  br label %1353

; <label>:1020:                                   ; preds = %26
  %1021 = load i32, i32* %17, align 4
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %1026 = add nsw i32 %1021, 1
  store i32 %1025, i32* %17, align 4
  store i32 -978815441, i32* %25
  br label %1353

; <label>:1027:                                   ; preds = %26
  %1028 = load i32, i32* @x.4
  %1029 = load i32, i32* @y.5
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 -136556412, i32 -564472708
  store i32 %1053, i32* %25
  br label %1353

; <label>:1054:                                   ; preds = %26
  %1055 = load i32, i32* @x.4
  %1056 = load i32, i32* @y.5
  %1057 = add i32 %1055, -637839994
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -637839994
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 -2108903453, i32 -564472708
  store i32 %1069, i32* %25
  br label %1353

; <label>:1070:                                   ; preds = %26
  store i32 -440744697, i32* %25
  br label %1353

; <label>:1071:                                   ; preds = %26
  %1072 = load i32, i32* %9, align 4
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, -1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %1077 = add nsw i32 %1072, -1
  store i32 %1076, i32* %9, align 4
  %1078 = icmp ne i32 %1072, 0
  %1079 = select i1 %1078, i32 -1215412206, i32 1105048630
  store i32 %1079, i32* %25
  br label %1353

; <label>:1080:                                   ; preds = %26
  %1081 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %19, i32* %20, i32* %21, i32* %22)
  %1082 = load i32, i32* %21, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %1083
  %1085 = load i32, i32* %22, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1084, i64 0, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  %1089 = load i32, i32* %19, align 4
  %1090 = add i32 %1089, 1265179309
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 1265179309
  %1093 = sub nsw i32 %1089, 1
  %1094 = sext i32 %1092 to i64
  %1095 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %1094
  %1096 = load i32, i32* %22, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1095, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 %1088, %1100
  %1102 = sub nsw i32 %1088, %1099
  %1103 = load i32, i32* %21, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %1104
  %1106 = load i32, i32* %20, align 4
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub nsw i32 %1106, 1
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1105, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = sub i32 %1101, 438940533
  %1114 = sub i32 %1113, %1112
  %1115 = add i32 %1114, 438940533
  %1116 = sub nsw i32 %1101, %1112
  %1117 = load i32, i32* %19, align 4
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub nsw i32 %1117, 1
  %1121 = sext i32 %1119 to i64
  %1122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %1121
  %1123 = load i32, i32* %20, align 4
  %1124 = add i32 %1123, -368494177
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -368494177
  %1127 = sub nsw i32 %1123, 1
  %1128 = sext i32 %1126 to i64
  %1129 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1122, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = sub i32 0, %1130
  %1132 = sub i32 %1115, %1131
  %1133 = add nsw i32 %1115, %1130
  %1134 = sext i32 %1132 to i64
  store i64 %1134, i64* %23, align 8
  %1135 = load i32, i32* %21, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %1136
  %1138 = load i32, i32* %22, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1137, i64 0, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = load i32, i32* %21, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %1143
  %1145 = load i32, i32* %20, align 4
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub nsw i32 %1145, 1
  %1149 = sext i32 %1147 to i64
  %1150 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1144, i64 0, i64 %1149
  %1151 = load i32, i32* %1150, align 4
  %1152 = sub i32 0, %1151
  %1153 = add i32 %1141, %1152
  %1154 = sub nsw i32 %1141, %1151
  %1155 = load i32, i32* %19, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %1156
  %1158 = load i32, i32* %22, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1157, i64 0, i64 %1159
  %1161 = load i32, i32* %1160, align 4
  %1162 = sub i32 0, %1161
  %1163 = add i32 %1153, %1162
  %1164 = sub nsw i32 %1153, %1161
  %1165 = load i32, i32* %19, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %1166
  %1168 = load i32, i32* %20, align 4
  %1169 = sub i32 %1168, -699053037
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -699053037
  %1172 = sub nsw i32 %1168, 1
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1167, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = sub i32 %1163, -745897414
  %1177 = add i32 %1176, %1175
  %1178 = add i32 %1177, -745897414
  %1179 = add nsw i32 %1163, %1175
  %1180 = sext i32 %1178 to i64
  %1181 = load i64, i64* %23, align 8
  %1182 = sub i64 0, %1180
  %1183 = add i64 %1181, %1182
  %1184 = sub nsw i64 %1181, %1180
  store i64 %1183, i64* %23, align 8
  %1185 = load i32, i32* %21, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %1186
  %1188 = load i32, i32* %22, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1187, i64 0, i64 %1189
  %1191 = load i32, i32* %1190, align 4
  %1192 = load i32, i32* %21, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %1193
  %1195 = load i32, i32* %20, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1194, i64 0, i64 %1196
  %1198 = load i32, i32* %1197, align 4
  %1199 = sub i32 %1191, -2000280351
  %1200 = sub i32 %1199, %1198
  %1201 = add i32 %1200, -2000280351
  %1202 = sub nsw i32 %1191, %1198
  %1203 = load i32, i32* %19, align 4
  %1204 = add i32 %1203, -525864626
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, -525864626
  %1207 = sub nsw i32 %1203, 1
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %1208
  %1210 = load i32, i32* %22, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1209, i64 0, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = sub i32 %1201, 1057261904
  %1215 = sub i32 %1214, %1213
  %1216 = add i32 %1215, 1057261904
  %1217 = sub nsw i32 %1201, %1213
  %1218 = load i32, i32* %19, align 4
  %1219 = sub i32 %1218, -1977242296
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -1977242296
  %1222 = sub nsw i32 %1218, 1
  %1223 = sext i32 %1221 to i64
  %1224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %1223
  %1225 = load i32, i32* %20, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1224, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = sub i32 %1216, 1854703117
  %1230 = add i32 %1229, %1228
  %1231 = add i32 %1230, 1854703117
  %1232 = add nsw i32 %1216, %1228
  %1233 = sext i32 %1231 to i64
  %1234 = load i64, i64* %23, align 8
  %1235 = sub i64 0, %1233
  %1236 = add i64 %1234, %1235
  %1237 = sub nsw i64 %1234, %1233
  store i64 %1236, i64* %23, align 8
  %1238 = load i64, i64* %23, align 8
  %1239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1238)
  store i32 -440744697, i32* %25
  br label %1353

; <label>:1240:                                   ; preds = %26
  %1241 = load i32, i32* %6, align 4
  ret i32 %1241

; <label>:1242:                                   ; preds = %26
  %1243 = load i32, i32* %11, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %10, i64 0, i64 %1244
  %1246 = load i32, i32* %12, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1245, i64 0, i64 %1247
  %1249 = load i8, i8* %1248, align 1
  %1250 = sext i8 %1249 to i32
  %1251 = icmp eq i32 %1250, 49
  store i32 1827660156, i32* %25
  br label %1353

; <label>:1252:                                   ; preds = %26
  %1253 = load i32, i32* %12, align 4
  %1254 = shl i32 %1253, 1
  %1255 = shl i32 %1253, 1
  %1256 = shl i32 %1253, 1
  %1257 = add i32 %1253, -1426206763
  %1258 = add i32 %1257, 1
  %1259 = sub i32 %1258, -1426206763
  %1260 = add nsw i32 %1253, 1
  store i32 %1259, i32* %12, align 4
  store i32 1545892365, i32* %25
  br label %1353

; <label>:1261:                                   ; preds = %26
  store i32 2, i32* %13, align 4
  store i32 482152771, i32* %25
  br label %1353

; <label>:1262:                                   ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 -1358325456, i32* %25
  br label %1353

; <label>:1263:                                   ; preds = %26
  %1264 = load i32, i32* %13, align 4
  %1265 = sub i32 %1264, -793186229
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, -793186229
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1267, 1
  %1270 = add i32 0, -392289694
  %1271 = sub i32 %1270, %1264
  %1272 = sub i32 %1271, -392289694
  %1273 = sub i32 0, %1264
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1272, %1274
  %1276 = add i32 %1272, 1
  %1277 = shl i32 %1264, 1
  %1278 = add i32 %1264, 309790278
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, 309790278
  %1281 = sub nsw i32 %1264, 1
  %1282 = sext i32 %1280 to i64
  %1283 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %10, i64 0, i64 %1282
  %1284 = load i32, i32* %14, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1283, i64 0, i64 %1285
  %1287 = load i8, i8* %1286, align 1
  %1288 = sext i8 %1287 to i32
  %1289 = icmp eq i32 %1288, 49
  store i32 2058976478, i32* %25
  br label %1353

; <label>:1290:                                   ; preds = %26
  store i32 -1586511313, i32* %25
  br label %1353

; <label>:1291:                                   ; preds = %26
  %1292 = load i32, i32* %14, align 4
  %1293 = sub i32 0, 1
  %1294 = sub i32 %1292, %1293
  %1295 = add nsw i32 %1292, 1
  store i32 %1294, i32* %14, align 4
  store i32 1201368332, i32* %25
  br label %1353

; <label>:1296:                                   ; preds = %26
  store i32 -1105575245, i32* %25
  br label %1353

; <label>:1297:                                   ; preds = %26
  %1298 = load i32, i32* %15, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %10, i64 0, i64 %1299
  %1301 = load i32, i32* %16, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1300, i64 0, i64 %1302
  %1304 = load i8, i8* %1303, align 1
  %1305 = sext i8 %1304 to i32
  %1306 = icmp eq i32 %1305, 49
  store i32 -382450002, i32* %25
  br label %1353

; <label>:1307:                                   ; preds = %26
  %1308 = load i32, i32* %15, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %10, i64 0, i64 %1309
  %1311 = load i32, i32* %16, align 4
  %1312 = add i32 0, 65295059
  %1313 = sub i32 %1312, %1311
  %1314 = sub i32 %1313, 65295059
  %1315 = sub i32 0, %1311
  %1316 = sub i32 %1314, 506108677
  %1317 = add i32 %1316, 1
  %1318 = add i32 %1317, 506108677
  %1319 = add i32 %1314, 1
  %1320 = add i32 %1311, 575665074
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, 575665074
  %1323 = sub nsw i32 %1311, 1
  %1324 = sext i32 %1322 to i64
  %1325 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1310, i64 0, i64 %1324
  %1326 = load i8, i8* %1325, align 1
  %1327 = sext i8 %1326 to i32
  %1328 = icmp eq i32 %1327, 49
  store i32 -694700387, i32* %25
  br label %1353

; <label>:1329:                                   ; preds = %26
  %1330 = load i32, i32* %15, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %1331
  %1333 = load i32, i32* %16, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1332, i64 0, i64 %1334
  %1336 = load i32, i32* %1335, align 4
  %1337 = add i32 %1336, 403500010
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 403500010
  %1340 = sub i32 %1336, 1
  %1341 = mul i32 %1339, 1
  %1342 = sub i32 %1336, -2129623843
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, -2129623843
  %1345 = add nsw i32 %1336, 1
  store i32 %1344, i32* %1335, align 4
  store i32 1954455445, i32* %25
  br label %1353

; <label>:1346:                                   ; preds = %26
  store i32 -1446431140, i32* %25
  br label %1353

; <label>:1347:                                   ; preds = %26
  store i32 1, i32* %17, align 4
  store i32 1413619550, i32* %25
  br label %1353

; <label>:1348:                                   ; preds = %26
  %1349 = load i32, i32* %17, align 4
  %1350 = load i32, i32* %7, align 4
  %1351 = icmp sle i32 %1349, %1350
  store i32 2048463073, i32* %25
  br label %1353

; <label>:1352:                                   ; preds = %26
  store i32 -136556412, i32* %25
  br label %1353

; <label>:1353:                                   ; preds = %1352, %1348, %1347, %1346, %1329, %1307, %1297, %1296, %1291, %1290, %1263, %1262, %1261, %1252, %1242, %1080, %1071, %1070, %1054, %1027, %1020, %1019, %1013, %851, %846, %845, %842, %824, %796, %795, %767, %739, %733, %732, %717, %701, %696, %695, %694, %654, %626, %623, %584, %569, %566, %529, %501, %496, %495, %490, %489, %482, %481, %465, %449, %448, %415, %387, %386, %370, %354, %341, %338, %310, %282, %271, %266, %265, %249, %233, %228, %227, %211, %183, %177, %176, %175, %143, %127, %126, %113, %110, %73, %46, %41, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065773761.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -615873107
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -615873107
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 896142003, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 896142003, label %17
    i32 -1507456462, label %25
    i32 1649349538, label %53
    i32 962717816, label %54
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
  %24 = select i1 %22, i32 -1507456462, i32 962717816
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, 1810495444
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1810495444
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1649349538, i32 962717816
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1507456462, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
