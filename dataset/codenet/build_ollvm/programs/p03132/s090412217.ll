; ModuleID = 'Project_CodeNet_C++1400/p03132/s090412217.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s090412217.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200010 x [5 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090412217.cpp, i8* null }]
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
  %5 = sub i32 %3, 435733363
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 435733363
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1629694307, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1629694307, label %17
    i32 1469748778, label %37
    i32 1915729716, label %66
    i32 201105424, label %67
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
  %36 = select i1 %34, i32 1469748778, i32 201105424
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1572853867
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1572853867
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1915729716, i32 201105424
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1469748778, i32* %13
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 -1249198370, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1319
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1249198370, label %23
    i32 -1915181443, label %39
    i32 -1290889764, label %58
    i32 -984436595, label %61
    i32 -1096542745, label %77
    i32 1051848658, label %109
    i32 1261679991, label %110
    i32 -2071221773, label %116
    i32 -819751913, label %144
    i32 -938548111, label %159
    i32 -1493957832, label %160
    i32 1126347197, label %165
    i32 -1170617451, label %166
    i32 570063670, label %170
    i32 -932779252, label %180
    i32 1692939444, label %196
    i32 1261162652, label %218
    i32 1279563390, label %219
    i32 1130072445, label %220
    i32 1245062564, label %235
    i32 -384817439, label %264
    i32 1678635580, label %267
    i32 -798872900, label %269
    i32 1352771487, label %273
    i32 -109790307, label %289
    i32 1474977561, label %318
    i32 1455565048, label %321
    i32 -901502588, label %349
    i32 412290409, label %366
    i32 1867996543, label %369
    i32 -2082381448, label %411
    i32 -739890579, label %426
    i32 -131312864, label %444
    i32 1703606130, label %447
    i32 -696593582, label %451
    i32 2063153472, label %462
    i32 1647939193, label %489
    i32 -1288099473, label %550
    i32 -991396366, label %551
    i32 -669792020, label %567
    i32 -1412949488, label %644
    i32 -1820056967, label %645
    i32 -1247550430, label %646
    i32 794218487, label %662
    i32 1885458227, label %724
    i32 1287813147, label %725
    i32 1705912292, label %726
    i32 2090278935, label %742
    i32 785975575, label %770
    i32 -89146816, label %771
    i32 -632000662, label %777
    i32 -387223922, label %778
    i32 450445995, label %785
    i32 -1870011325, label %786
    i32 384886380, label %792
    i32 -1856563299, label %793
    i32 777168019, label %797
    i32 1471407338, label %806
    i32 1712082595, label %812
    i32 1063425542, label %828
    i32 1930113362, label %858
    i32 1280901376, label %859
    i32 -1269383975, label %863
    i32 -1100151305, label %868
    i32 -398459, label %869
    i32 -599803877, label %911
    i32 -1489966234, label %914
    i32 -1688455346, label %917
    i32 1541742600, label %920
    i32 303230487, label %923
    i32 1499242876, label %1040
    i32 1068418699, label %1158
    i32 1259505613, label %1315
    i32 1226019742, label %1316
  ]

; <label>:22:                                     ; preds = %20
  br label %1319

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, 485925699
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 485925699
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1915181443, i32 1280901376
  store i32 %38, i32* %19
  br label %1319

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 123429689
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 123429689
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1290889764, i32 1280901376
  store i32 %57, i32* %19
  br label %1319

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 -984436595, i32 -2071221773
  store i32 %60, i32* %19
  br label %1319

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1926816126
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1926816126
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1096542745, i32 -1269383975
  store i32 %76, i32* %19
  br label %1319

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1133795211
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1133795211
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1051848658, i32 -1269383975
  store i32 %108, i32* %19
  br label %1319

; <label>:109:                                    ; preds = %20
  store i32 1261679991, i32* %19
  br label %1319

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 342774134
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 342774134
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  store i32 -1249198370, i32* %19
  br label %1319

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -4935994
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -4935994
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -819751913, i32 -1100151305
  store i32 %143, i32* %19
  br label %1319

; <label>:144:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -938548111, i32 -1100151305
  store i32 %158, i32* %19
  br label %1319

; <label>:159:                                    ; preds = %20
  store i32 -1493957832, i32* %19
  br label %1319

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1126347197, i32 384886380
  store i32 %164, i32* %19
  br label %1319

; <label>:165:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1170617451, i32* %19
  br label %1319

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %167, 5
  %169 = select i1 %168, i32 570063670, i32 1279563390
  store i32 %169, i32* %19
  br label %1319

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %176, i64 0, i64 %178
  store i64 1000000000000000000, i64* %179, align 8
  store i32 -932779252, i32* %19
  br label %1319

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, 2014958532
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2014958532
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1692939444, i32 -398459
  store i32 %195, i32* %19
  br label %1319

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %9, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, 1376812015
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1376812015
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1261162652, i32 -398459
  store i32 %217, i32* %19
  br label %1319

; <label>:218:                                    ; preds = %20
  store i32 -1170617451, i32* %19
  br label %1319

; <label>:219:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1130072445, i32* %19
  br label %1319

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1245062564, i32 -599803877
  store i32 %234, i32* %19
  br label %1319

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %10, align 4
  %237 = icmp slt i32 %236, 5
  store i1 %237, i1* %4
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -384817439, i32 -599803877
  store i32 %263, i32* %19
  br label %1319

; <label>:264:                                    ; preds = %20
  %265 = load volatile i1, i1* %4
  %266 = select i1 %265, i32 1678635580, i32 450445995
  store i32 %266, i32* %19
  br label %1319

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %10, align 4
  store i32 %268, i32* %11, align 4
  store i32 -798872900, i32* %19
  br label %1319

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %270, 5
  %272 = select i1 %271, i32 1352771487, i32 -632000662
  store i32 %272, i32* %19
  br label %1319

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, -1588172316
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1588172316
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -109790307, i32 -1489966234
  store i32 %288, i32* %19
  br label %1319

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %11, align 4
  %291 = icmp eq i32 %290, 0
  store i1 %291, i1* %3
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
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1474977561, i32 -1489966234
  store i32 %317, i32* %19
  br label %1319

; <label>:318:                                    ; preds = %20
  %319 = load volatile i1, i1* %3
  %320 = select i1 %319, i32 1867996543, i32 1455565048
  store i32 %320, i32* %19
  br label %1319

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, -1051759408
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1051759408
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -901502588, i32 -1688455346
  store i32 %348, i32* %19
  br label %1319

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* %11, align 4
  %351 = icmp eq i32 %350, 4
  store i1 %351, i1* %2
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 412290409, i32 -1688455346
  store i32 %365, i32* %19
  br label %1319

; <label>:366:                                    ; preds = %20
  %367 = load volatile i1, i1* %2
  %368 = select i1 %367, i32 1867996543, i32 -2082381448
  store i32 %368, i32* %19
  br label %1319

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 %370, -320402935
  %372 = add i32 %371, 1
  %373 = add i32 %372, -320402935
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i64], [5 x i64]* %376, i64 0, i64 %378
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %381
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5 x i64], [5 x i64]* %382, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i32, i32* %8, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = sub i64 0, %386
  %396 = sub i64 0, %394
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %386, %394
  store i64 %398, i64* %12, align 8
  %400 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %379, i64* dereferenceable(8) %12)
  %401 = load i64, i64* %400, align 8
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %406
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x i64], [5 x i64]* %407, i64 0, i64 %409
  store i64 %401, i64* %410, align 8
  store i32 1705912292, i32* %19
  br label %1319

; <label>:411:                                    ; preds = %20
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -739890579, i32 1541742600
  store i32 %425, i32* %19
  br label %1319

; <label>:426:                                    ; preds = %20
  %427 = load i32, i32* %11, align 4
  %428 = icmp eq i32 %427, 1
  store i1 %428, i1* %1
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = add i32 %429, 2055740733
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2055740733
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -131312864, i32 1541742600
  store i32 %443, i32* %19
  br label %1319

; <label>:444:                                    ; preds = %20
  %445 = load volatile i1, i1* %1
  %446 = select i1 %445, i32 -696593582, i32 1703606130
  store i32 %446, i32* %19
  br label %1319

; <label>:447:                                    ; preds = %20
  %448 = load i32, i32* %11, align 4
  %449 = icmp eq i32 %448, 3
  %450 = select i1 %449, i32 -696593582, i32 -1247550430
  store i32 %450, i32* %19
  br label %1319

; <label>:451:                                    ; preds = %20
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 %452, -1877871644
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1877871644
  %456 = add nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 0
  %461 = select i1 %460, i32 2063153472, i32 -991396366
  store i32 %461, i32* %19
  br label %1319

; <label>:462:                                    ; preds = %20
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1647939193, i32 303230487
  store i32 %488, i32* %19
  br label %1319

; <label>:489:                                    ; preds = %20
  %490 = load i32, i32* %8, align 4
  %491 = add i32 %490, -566143499
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -566143499
  %494 = add nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %495
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5 x i64], [5 x i64]* %496, i64 0, i64 %498
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %501
  %503 = load i32, i32* %10, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5 x i64], [5 x i64]* %502, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 %506, 7793487122585290520
  %508 = add i64 %507, 2
  %509 = add i64 %508, 7793487122585290520
  %510 = add nsw i64 %506, 2
  store i64 %509, i64* %13, align 8
  %511 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %499, i64* dereferenceable(8) %13)
  %512 = load i64, i64* %511, align 8
  %513 = load i32, i32* %8, align 4
  %514 = add i32 %513, 735660257
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 735660257
  %517 = add nsw i32 %513, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %518
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5 x i64], [5 x i64]* %519, i64 0, i64 %521
  store i64 %512, i64* %522, align 8
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, -428146604
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -428146604
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1288099473, i32 303230487
  store i32 %549, i32* %19
  br label %1319

; <label>:550:                                    ; preds = %20
  store i32 -1820056967, i32* %19
  br label %1319

; <label>:551:                                    ; preds = %20
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = add i32 %552, -164574286
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -164574286
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -669792020, i32 1499242876
  store i32 %566, i32* %19
  br label %1319

; <label>:567:                                    ; preds = %20
  %568 = load i32, i32* %8, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %572
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5 x i64], [5 x i64]* %573, i64 0, i64 %575
  %577 = load i32, i32* %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %578
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5 x i64], [5 x i64]* %579, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = load i32, i32* %8, align 4
  %585 = add i32 %584, 1805461164
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1805461164
  %588 = add nsw i32 %584, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = xor i32 %591, -1
  %593 = xor i32 1, -1
  %594 = xor i32 -1737653024, -1
  %595 = or i32 %592, %593
  %596 = or i32 -1737653024, %594
  %597 = xor i32 %595, -1
  %598 = and i32 %597, %596
  %599 = and i32 %591, 1
  %600 = sext i32 %598 to i64
  %601 = add i64 %583, 8690932824649937538
  %602 = add i64 %601, %600
  %603 = sub i64 %602, 8690932824649937538
  %604 = add nsw i64 %583, %600
  store i64 %603, i64* %14, align 8
  %605 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %576, i64* dereferenceable(8) %14)
  %606 = load i64, i64* %605, align 8
  %607 = load i32, i32* %8, align 4
  %608 = add i32 %607, -450546827
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -450546827
  %611 = add nsw i32 %607, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %612
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5 x i64], [5 x i64]* %613, i64 0, i64 %615
  store i64 %606, i64* %616, align 8
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = sub i32 %617, 450549533
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 450549533
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1412949488, i32 1499242876
  store i32 %643, i32* %19
  br label %1319

; <label>:644:                                    ; preds = %20
  store i32 -1820056967, i32* %19
  br label %1319

; <label>:645:                                    ; preds = %20
  store i32 1287813147, i32* %19
  br label %1319

; <label>:646:                                    ; preds = %20
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = add i32 %647, -1451800198
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1451800198
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 794218487, i32 1068418699
  store i32 %661, i32* %19
  br label %1319

; <label>:662:                                    ; preds = %20
  %663 = load i32, i32* %8, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %663, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %669
  %671 = load i32, i32* %11, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5 x i64], [5 x i64]* %670, i64 0, i64 %672
  %674 = load i32, i32* %8, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %675
  %677 = load i32, i32* %10, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [5 x i64], [5 x i64]* %676, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = load i32, i32* %8, align 4
  %682 = sub i32 %681, -1167918457
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1167918457
  %685 = add nsw i32 %681, 1
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = xor i32 1, -1
  %690 = xor i32 %688, %689
  %691 = and i32 %690, %688
  %692 = and i32 %688, 1
  %693 = icmp eq i32 %691, 0
  %694 = zext i1 %693 to i64
  %695 = sub i64 %680, 1013392010039679453
  %696 = add i64 %695, %694
  %697 = add i64 %696, 1013392010039679453
  %698 = add nsw i64 %680, %694
  store i64 %697, i64* %15, align 8
  %699 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %673, i64* dereferenceable(8) %15)
  %700 = load i64, i64* %699, align 8
  %701 = load i32, i32* %8, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %704 = add nsw i32 %701, 1
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %705
  %707 = load i32, i32* %11, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [5 x i64], [5 x i64]* %706, i64 0, i64 %708
  store i64 %700, i64* %709, align 8
  %710 = load i32, i32* @x.2
  %711 = load i32, i32* @y.3
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1885458227, i32 1068418699
  store i32 %723, i32* %19
  br label %1319

; <label>:724:                                    ; preds = %20
  store i32 1287813147, i32* %19
  br label %1319

; <label>:725:                                    ; preds = %20
  store i32 1705912292, i32* %19
  br label %1319

; <label>:726:                                    ; preds = %20
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = sub i32 %727, 1993197952
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1993197952
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 2090278935, i32 1259505613
  store i32 %741, i32* %19
  br label %1319

; <label>:742:                                    ; preds = %20
  %743 = load i32, i32* @x.2
  %744 = load i32, i32* @y.3
  %745 = add i32 %743, -1390944859
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1390944859
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 785975575, i32 1259505613
  store i32 %769, i32* %19
  br label %1319

; <label>:770:                                    ; preds = %20
  store i32 -89146816, i32* %19
  br label %1319

; <label>:771:                                    ; preds = %20
  %772 = load i32, i32* %11, align 4
  %773 = sub i32 %772, 2039376727
  %774 = add i32 %773, 1
  %775 = add i32 %774, 2039376727
  %776 = add nsw i32 %772, 1
  store i32 %775, i32* %11, align 4
  store i32 -798872900, i32* %19
  br label %1319

; <label>:777:                                    ; preds = %20
  store i32 -387223922, i32* %19
  br label %1319

; <label>:778:                                    ; preds = %20
  %779 = load i32, i32* %10, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add nsw i32 %779, 1
  store i32 %783, i32* %10, align 4
  store i32 1130072445, i32* %19
  br label %1319

; <label>:785:                                    ; preds = %20
  store i32 -1870011325, i32* %19
  br label %1319

; <label>:786:                                    ; preds = %20
  %787 = load i32, i32* %8, align 4
  %788 = add i32 %787, -1694277036
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1694277036
  %791 = add nsw i32 %787, 1
  store i32 %790, i32* %8, align 4
  store i32 -1493957832, i32* %19
  br label %1319

; <label>:792:                                    ; preds = %20
  store i64 1000000000000000000, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -1856563299, i32* %19
  br label %1319

; <label>:793:                                    ; preds = %20
  %794 = load i32, i32* %17, align 4
  %795 = icmp slt i32 %794, 5
  %796 = select i1 %795, i32 777168019, i32 1712082595
  store i32 %796, i32* %19
  br label %1319

; <label>:797:                                    ; preds = %20
  %798 = load i32, i32* @n, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %799
  %801 = load i32, i32* %17, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [5 x i64], [5 x i64]* %800, i64 0, i64 %802
  %804 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %803)
  %805 = load i64, i64* %804, align 8
  store i64 %805, i64* %16, align 8
  store i32 1471407338, i32* %19
  br label %1319

; <label>:806:                                    ; preds = %20
  %807 = load i32, i32* %17, align 4
  %808 = add i32 %807, -1498736684
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1498736684
  %811 = add nsw i32 %807, 1
  store i32 %810, i32* %17, align 4
  store i32 -1856563299, i32* %19
  br label %1319

; <label>:812:                                    ; preds = %20
  %813 = load i32, i32* @x.2
  %814 = load i32, i32* @y.3
  %815 = sub i32 %813, 1726521230
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1726521230
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1063425542, i32 1226019742
  store i32 %827, i32* %19
  br label %1319

; <label>:828:                                    ; preds = %20
  %829 = load i64, i64* %16, align 8
  %830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %829)
  %831 = load i32, i32* @x.2
  %832 = load i32, i32* @y.3
  %833 = add i32 %831, 1136572670
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1136572670
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1930113362, i32 1226019742
  store i32 %857, i32* %19
  br label %1319

; <label>:858:                                    ; preds = %20
  ret i32 0

; <label>:859:                                    ; preds = %20
  %860 = load i32, i32* %7, align 4
  %861 = load i32, i32* @n, align 4
  %862 = icmp sle i32 %860, %861
  store i32 -1915181443, i32* %19
  br label %1319

; <label>:863:                                    ; preds = %20
  %864 = load i32, i32* %7, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %865
  %867 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %866)
  store i32 -1096542745, i32* %19
  br label %1319

; <label>:868:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -819751913, i32* %19
  br label %1319

; <label>:869:                                    ; preds = %20
  %870 = load i32, i32* %9, align 4
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 %870, 1
  %874 = mul i32 %872, 1
  %875 = sub i32 0, %870
  %876 = add i32 0, %875
  %877 = sub i32 0, %870
  %878 = add i32 %876, -1926406020
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1926406020
  %881 = add i32 %876, 1
  %882 = sub i32 0, %870
  %883 = add i32 0, %882
  %884 = sub i32 0, %870
  %885 = add i32 %883, 269960
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 269960
  %888 = add i32 %883, 1
  %889 = sub i32 0, %870
  %890 = add i32 0, %889
  %891 = sub i32 0, %870
  %892 = add i32 %890, 1146063629
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 1146063629
  %895 = add i32 %890, 1
  %896 = shl i32 %870, 1
  %897 = sub i32 0, -343711987
  %898 = sub i32 %897, %870
  %899 = add i32 %898, -343711987
  %900 = sub i32 0, %870
  %901 = sub i32 0, %899
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add i32 %899, 1
  %906 = shl i32 %870, 1
  %907 = sub i32 %870, 1390543339
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1390543339
  %910 = add nsw i32 %870, 1
  store i32 %909, i32* %9, align 4
  store i32 1692939444, i32* %19
  br label %1319

; <label>:911:                                    ; preds = %20
  %912 = load i32, i32* %10, align 4
  %913 = icmp slt i32 %912, 5
  store i32 1245062564, i32* %19
  br label %1319

; <label>:914:                                    ; preds = %20
  %915 = load i32, i32* %11, align 4
  %916 = icmp eq i32 %915, 0
  store i32 -109790307, i32* %19
  br label %1319

; <label>:917:                                    ; preds = %20
  %918 = load i32, i32* %11, align 4
  %919 = icmp eq i32 %918, 4
  store i32 -901502588, i32* %19
  br label %1319

; <label>:920:                                    ; preds = %20
  %921 = load i32, i32* %11, align 4
  %922 = icmp eq i32 %921, 1
  store i32 -739890579, i32* %19
  br label %1319

; <label>:923:                                    ; preds = %20
  %924 = load i32, i32* %8, align 4
  %925 = shl i32 %924, 1
  %926 = shl i32 %924, 1
  %927 = shl i32 %924, 1
  %928 = sub i32 0, 1978301747
  %929 = sub i32 %928, %924
  %930 = add i32 %929, 1978301747
  %931 = sub i32 0, %924
  %932 = add i32 %930, 1596273311
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 1596273311
  %935 = add i32 %930, 1
  %936 = sub i32 0, 1367621118
  %937 = sub i32 %936, %924
  %938 = add i32 %937, 1367621118
  %939 = sub i32 0, %924
  %940 = add i32 %938, 169488216
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 169488216
  %943 = add i32 %938, 1
  %944 = add i32 0, 1545385597
  %945 = sub i32 %944, %924
  %946 = sub i32 %945, 1545385597
  %947 = sub i32 0, %924
  %948 = sub i32 0, 1
  %949 = sub i32 %946, %948
  %950 = add i32 %946, 1
  %951 = shl i32 %924, 1
  %952 = sub i32 0, 1
  %953 = add i32 %924, %952
  %954 = sub i32 %924, 1
  %955 = mul i32 %953, 1
  %956 = shl i32 %924, 1
  %957 = sub i32 0, %924
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add nsw i32 %924, 1
  %962 = sext i32 %960 to i64
  %963 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %962
  %964 = load i32, i32* %11, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [5 x i64], [5 x i64]* %963, i64 0, i64 %965
  %967 = load i32, i32* %8, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %968
  %970 = load i32, i32* %10, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [5 x i64], [5 x i64]* %969, i64 0, i64 %971
  %973 = load i64, i64* %972, align 8
  %974 = sub i64 %973, 7540342108109420664
  %975 = sub i64 %974, 2
  %976 = add i64 %975, 7540342108109420664
  %977 = sub i64 %973, 2
  %978 = mul i64 %976, 2
  %979 = add i64 %973, 4347297120530562326
  %980 = sub i64 %979, 2
  %981 = sub i64 %980, 4347297120530562326
  %982 = sub i64 %973, 2
  %983 = mul i64 %981, 2
  %984 = sub i64 0, -6835590665165270539
  %985 = sub i64 %984, %973
  %986 = add i64 %985, -6835590665165270539
  %987 = sub i64 0, %973
  %988 = sub i64 0, 2
  %989 = sub i64 %986, %988
  %990 = add i64 %986, 2
  %991 = shl i64 %973, 2
  %992 = shl i64 %973, 2
  %993 = sub i64 %973, 3099390607669716321
  %994 = add i64 %993, 2
  %995 = add i64 %994, 3099390607669716321
  %996 = add nsw i64 %973, 2
  store i64 %995, i64* %13, align 8
  %997 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %966, i64* dereferenceable(8) %13)
  %998 = load i64, i64* %997, align 8
  %999 = load i32, i32* %8, align 4
  %1000 = add i32 0, -1416136131
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, -1416136131
  %1003 = sub i32 0, %999
  %1004 = sub i32 %1002, -123441768
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, -123441768
  %1007 = add i32 %1002, 1
  %1008 = sub i32 %999, -808015213
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -808015213
  %1011 = sub i32 %999, 1
  %1012 = mul i32 %1010, 1
  %1013 = shl i32 %999, 1
  %1014 = sub i32 0, 883520613
  %1015 = sub i32 %1014, %999
  %1016 = add i32 %1015, 883520613
  %1017 = sub i32 0, %999
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1016, %1018
  %1020 = add i32 %1016, 1
  %1021 = shl i32 %999, 1
  %1022 = add i32 0, -1025984633
  %1023 = sub i32 %1022, %999
  %1024 = sub i32 %1023, -1025984633
  %1025 = sub i32 0, %999
  %1026 = sub i32 %1024, 710844309
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 710844309
  %1029 = add i32 %1024, 1
  %1030 = sub i32 0, %999
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add nsw i32 %999, 1
  %1035 = sext i32 %1033 to i64
  %1036 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %1035
  %1037 = load i32, i32* %11, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [5 x i64], [5 x i64]* %1036, i64 0, i64 %1038
  store i64 %998, i64* %1039, align 8
  store i32 1647939193, i32* %19
  br label %1319

; <label>:1040:                                   ; preds = %20
  %1041 = load i32, i32* %8, align 4
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 %1041, 1
  %1045 = mul i32 %1043, 1
  %1046 = shl i32 %1041, 1
  %1047 = shl i32 %1041, 1
  %1048 = sub i32 %1041, -2024267256
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -2024267256
  %1051 = sub i32 %1041, 1
  %1052 = mul i32 %1050, 1
  %1053 = sub i32 0, %1041
  %1054 = add i32 0, %1053
  %1055 = sub i32 0, %1041
  %1056 = sub i32 %1054, -1428906551
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -1428906551
  %1059 = add i32 %1054, 1
  %1060 = shl i32 %1041, 1
  %1061 = sub i32 %1041, 321389636
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 321389636
  %1064 = sub i32 %1041, 1
  %1065 = mul i32 %1063, 1
  %1066 = sub i32 0, %1041
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %1070 = add nsw i32 %1041, 1
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %1071
  %1073 = load i32, i32* %11, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [5 x i64], [5 x i64]* %1072, i64 0, i64 %1074
  %1076 = load i32, i32* %8, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %1077
  %1079 = load i32, i32* %10, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [5 x i64], [5 x i64]* %1078, i64 0, i64 %1080
  %1082 = load i64, i64* %1081, align 8
  %1083 = load i32, i32* %8, align 4
  %1084 = shl i32 %1083, 1
  %1085 = add i32 %1083, 1855971879
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 1855971879
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1087, 1
  %1090 = sub i32 0, %1083
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add nsw i32 %1083, 1
  %1095 = sext i32 %1093 to i64
  %1096 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = shl i32 %1097, 1
  %1099 = xor i32 1, -1
  %1100 = xor i32 %1097, %1099
  %1101 = and i32 %1100, %1097
  %1102 = and i32 %1097, 1
  %1103 = sext i32 %1101 to i64
  %1104 = sub i64 %1082, 6293201448740442851
  %1105 = sub i64 %1104, %1103
  %1106 = add i64 %1105, 6293201448740442851
  %1107 = sub i64 %1082, %1103
  %1108 = mul i64 %1106, %1103
  %1109 = add i64 0, -103136970646019814
  %1110 = sub i64 %1109, %1082
  %1111 = sub i64 %1110, -103136970646019814
  %1112 = sub i64 0, %1082
  %1113 = sub i64 %1111, 3006451870531624007
  %1114 = add i64 %1113, %1103
  %1115 = add i64 %1114, 3006451870531624007
  %1116 = add i64 %1111, %1103
  %1117 = shl i64 %1082, %1103
  %1118 = sub i64 0, %1103
  %1119 = sub i64 %1082, %1118
  %1120 = add nsw i64 %1082, %1103
  store i64 %1119, i64* %14, align 8
  %1121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1075, i64* dereferenceable(8) %14)
  %1122 = load i64, i64* %1121, align 8
  %1123 = load i32, i32* %8, align 4
  %1124 = shl i32 %1123, 1
  %1125 = sub i32 0, %1123
  %1126 = add i32 0, %1125
  %1127 = sub i32 0, %1123
  %1128 = sub i32 %1126, -1370732642
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -1370732642
  %1131 = add i32 %1126, 1
  %1132 = add i32 %1123, 2094002742
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, 2094002742
  %1135 = sub i32 %1123, 1
  %1136 = mul i32 %1134, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1123, %1137
  %1139 = sub i32 %1123, 1
  %1140 = mul i32 %1138, 1
  %1141 = shl i32 %1123, 1
  %1142 = sub i32 0, 1
  %1143 = add i32 %1123, %1142
  %1144 = sub i32 %1123, 1
  %1145 = mul i32 %1143, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1123, %1146
  %1148 = sub i32 %1123, 1
  %1149 = mul i32 %1147, 1
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1123, %1150
  %1152 = add nsw i32 %1123, 1
  %1153 = sext i32 %1151 to i64
  %1154 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %1153
  %1155 = load i32, i32* %11, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [5 x i64], [5 x i64]* %1154, i64 0, i64 %1156
  store i64 %1122, i64* %1157, align 8
  store i32 -669792020, i32* %19
  br label %1319

; <label>:1158:                                   ; preds = %20
  %1159 = load i32, i32* %8, align 4
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 %1159, 1
  %1163 = mul i32 %1161, 1
  %1164 = sub i32 0, -1621268580
  %1165 = sub i32 %1164, %1159
  %1166 = add i32 %1165, -1621268580
  %1167 = sub i32 0, %1159
  %1168 = add i32 %1166, -1062769344
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, -1062769344
  %1171 = add i32 %1166, 1
  %1172 = shl i32 %1159, 1
  %1173 = sub i32 %1159, 685854661
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 685854661
  %1176 = sub i32 %1159, 1
  %1177 = mul i32 %1175, 1
  %1178 = sub i32 0, %1159
  %1179 = add i32 0, %1178
  %1180 = sub i32 0, %1159
  %1181 = sub i32 %1179, -648743863
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, -648743863
  %1184 = add i32 %1179, 1
  %1185 = sub i32 0, 1
  %1186 = add i32 %1159, %1185
  %1187 = sub i32 %1159, 1
  %1188 = mul i32 %1186, 1
  %1189 = add i32 %1159, 157853470
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, 157853470
  %1192 = sub i32 %1159, 1
  %1193 = mul i32 %1191, 1
  %1194 = shl i32 %1159, 1
  %1195 = add i32 %1159, -2042457542
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, -2042457542
  %1198 = add nsw i32 %1159, 1
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %1199
  %1201 = load i32, i32* %11, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [5 x i64], [5 x i64]* %1200, i64 0, i64 %1202
  %1204 = load i32, i32* %8, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %1205
  %1207 = load i32, i32* %10, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [5 x i64], [5 x i64]* %1206, i64 0, i64 %1208
  %1210 = load i64, i64* %1209, align 8
  %1211 = load i32, i32* %8, align 4
  %1212 = add i32 0, -1024199436
  %1213 = sub i32 %1212, %1211
  %1214 = sub i32 %1213, -1024199436
  %1215 = sub i32 0, %1211
  %1216 = sub i32 0, %1214
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %1220 = add i32 %1214, 1
  %1221 = shl i32 %1211, 1
  %1222 = add i32 %1211, 223726570
  %1223 = add i32 %1222, 1
  %1224 = sub i32 %1223, 223726570
  %1225 = add nsw i32 %1211, 1
  %1226 = sext i32 %1224 to i64
  %1227 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = add i32 0, -424818617
  %1230 = sub i32 %1229, %1228
  %1231 = sub i32 %1230, -424818617
  %1232 = sub i32 0, %1228
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1231, %1233
  %1235 = add i32 %1231, 1
  %1236 = xor i32 1, -1
  %1237 = xor i32 %1228, %1236
  %1238 = and i32 %1237, %1228
  %1239 = and i32 %1228, 1
  %1240 = icmp eq i32 %1238, 0
  %1241 = zext i1 %1240 to i64
  %1242 = add i64 %1210, -5242890682733307509
  %1243 = sub i64 %1242, %1241
  %1244 = sub i64 %1243, -5242890682733307509
  %1245 = sub i64 %1210, %1241
  %1246 = mul i64 %1244, %1241
  %1247 = sub i64 0, -676142628158246612
  %1248 = sub i64 %1247, %1210
  %1249 = add i64 %1248, -676142628158246612
  %1250 = sub i64 0, %1210
  %1251 = add i64 %1249, 7063542004873070387
  %1252 = add i64 %1251, %1241
  %1253 = sub i64 %1252, 7063542004873070387
  %1254 = add i64 %1249, %1241
  %1255 = sub i64 0, 569168750638867641
  %1256 = sub i64 %1255, %1210
  %1257 = add i64 %1256, 569168750638867641
  %1258 = sub i64 0, %1210
  %1259 = sub i64 0, %1257
  %1260 = sub i64 0, %1241
  %1261 = add i64 %1259, %1260
  %1262 = sub i64 0, %1261
  %1263 = add i64 %1257, %1241
  %1264 = sub i64 0, %1210
  %1265 = add i64 0, %1264
  %1266 = sub i64 0, %1210
  %1267 = sub i64 %1265, 4964239728431650260
  %1268 = add i64 %1267, %1241
  %1269 = add i64 %1268, 4964239728431650260
  %1270 = add i64 %1265, %1241
  %1271 = shl i64 %1210, %1241
  %1272 = add i64 0, 7603058201040531141
  %1273 = sub i64 %1272, %1210
  %1274 = sub i64 %1273, 7603058201040531141
  %1275 = sub i64 0, %1210
  %1276 = sub i64 0, %1241
  %1277 = sub i64 %1274, %1276
  %1278 = add i64 %1274, %1241
  %1279 = add i64 %1210, 8001542883550039015
  %1280 = sub i64 %1279, %1241
  %1281 = sub i64 %1280, 8001542883550039015
  %1282 = sub i64 %1210, %1241
  %1283 = mul i64 %1281, %1241
  %1284 = add i64 %1210, -7976988056314259335
  %1285 = add i64 %1284, %1241
  %1286 = sub i64 %1285, -7976988056314259335
  %1287 = add nsw i64 %1210, %1241
  store i64 %1286, i64* %15, align 8
  %1288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1203, i64* dereferenceable(8) %15)
  %1289 = load i64, i64* %1288, align 8
  %1290 = load i32, i32* %8, align 4
  %1291 = sub i32 0, 1
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 %1290, 1
  %1294 = mul i32 %1292, 1
  %1295 = shl i32 %1290, 1
  %1296 = sub i32 0, 1
  %1297 = add i32 %1290, %1296
  %1298 = sub i32 %1290, 1
  %1299 = mul i32 %1297, 1
  %1300 = add i32 %1290, 1708605065
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 1708605065
  %1303 = sub i32 %1290, 1
  %1304 = mul i32 %1302, 1
  %1305 = sub i32 0, %1290
  %1306 = sub i32 0, 1
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %1309 = add nsw i32 %1290, 1
  %1310 = sext i32 %1308 to i64
  %1311 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %1310
  %1312 = load i32, i32* %11, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [5 x i64], [5 x i64]* %1311, i64 0, i64 %1313
  store i64 %1289, i64* %1314, align 8
  store i32 794218487, i32* %19
  br label %1319

; <label>:1315:                                   ; preds = %20
  store i32 2090278935, i32* %19
  br label %1319

; <label>:1316:                                   ; preds = %20
  %1317 = load i64, i64* %16, align 8
  %1318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1317)
  store i32 1063425542, i32* %19
  br label %1319

; <label>:1319:                                   ; preds = %1316, %1315, %1158, %1040, %923, %920, %917, %914, %911, %869, %868, %863, %859, %828, %812, %806, %797, %793, %792, %786, %785, %778, %777, %771, %770, %742, %726, %725, %724, %662, %646, %645, %644, %567, %551, %550, %489, %462, %451, %447, %444, %426, %411, %369, %366, %349, %321, %318, %289, %273, %269, %267, %264, %235, %220, %219, %218, %196, %180, %170, %166, %165, %160, %159, %144, %116, %110, %109, %77, %61, %58, %39, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, -2063166486
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2063166486
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 481810960, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %129
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 481810960, label %24
    i32 -1667924574, label %32
    i32 1660382742, label %59
    i32 -1877638660, label %62
    i32 -374317335, label %66
    i32 964074627, label %70
    i32 -1165317512, label %97
    i32 832787525, label %115
    i32 -2059131843, label %117
    i32 -730870347, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1667924574, i32 -2059131843
  store i32 %31, i32* %20
  br label %129

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1660382742, i32 -2059131843
  store i32 %58, i32* %20
  br label %129

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1877638660, i32 -374317335
  store i32 %61, i32* %20
  br label %129

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 964074627, i32* %20
  br label %129

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %7
  store i64* %68, i64** %69, align 8
  store i32 964074627, i32* %20
  br label %129

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1165317512, i32 -730870347
  store i32 %96, i32* %20
  br label %129

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, 1147873135
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1147873135
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 832787525, i32 -730870347
  store i32 %114, i32* %20
  br label %129

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %21
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %120, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %119, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 -1667924574, i32* %20
  br label %129

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  store i32 -1165317512, i32* %20
  br label %129

; <label>:129:                                    ; preds = %126, %117, %97, %70, %66, %62, %59, %32, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090412217.cpp() #0 section ".text.startup" {
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
