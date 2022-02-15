; ModuleID = 'Project_CodeNet_C++1400/p03707/s519626356.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s519626356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519626356.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 337170127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 337170127, label %16
    i32 -1682078986, label %36
    i32 -174627056, label %64
    i32 -902181937, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1682078986, i32 -902181937
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -174627056, i32 -902181937
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1682078986, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @a to i8*), i8 -1, i64 16080100, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -1634686230, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1534
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1634686230, label %23
    i32 -313724008, label %51
    i32 -1490002884, label %82
    i32 -1487074925, label %85
    i32 1335376972, label %86
    i32 -2064327579, label %91
    i32 -1966255978, label %122
    i32 52867097, label %142
    i32 -1911847146, label %163
    i32 -1056078376, label %185
    i32 -1249504079, label %186
    i32 -1087169659, label %193
    i32 906561889, label %194
    i32 1730813911, label %200
    i32 -666317443, label %201
    i32 1534195848, label %206
    i32 -1164188548, label %207
    i32 1497134770, label %223
    i32 1240049299, label %254
    i32 1708079965, label %257
    i32 -2116976582, label %423
    i32 1282712864, label %429
    i32 1970280606, label %430
    i32 -1794691714, label %436
    i32 1206758666, label %437
    i32 1316946524, label %442
    i32 -38712481, label %469
    i32 -1098293064, label %683
    i32 -24868482, label %684
    i32 1002400307, label %699
    i32 -1955183174, label %731
    i32 -1657296875, label %732
    i32 226786534, label %760
    i32 277022785, label %789
    i32 -1945306234, label %791
    i32 -796684054, label %795
    i32 1809775515, label %799
    i32 43338908, label %1512
    i32 -1166772072, label %1532
  ]

; <label>:22:                                     ; preds = %20
  br label %1534

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, 1156857410
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1156857410
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -313724008, i32 -1945306234
  store i32 %50, i32* %19
  br label %1534

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, 1797006378
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1797006378
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1490002884, i32 -1945306234
  store i32 %81, i32* %19
  br label %1534

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1487074925, i32 1730813911
  store i32 %84, i32* %19
  br label %1534

; <label>:85:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1335376972, i32* %19
  br label %1534

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -2064327579, i32 -1087169659
  store i32 %90, i32* %19
  br label %1534

; <label>:91:                                     ; preds = %20
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %93 = load i8, i8* %7, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %112, %119
  %121 = select i1 %120, i32 -1966255978, i32 52867097
  store i32 %121, i32* %19
  br label %1534

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %125, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* %135, i64 0, i64 %140
  store i32 %132, i32* %141, align 4
  store i32 52867097, i32* %19
  br label %1534

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, -236091928
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -236091928
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %153, %160
  %162 = select i1 %161, i32 -1911847146, i32 -1056078376
  store i32 %162, i32* %19
  br label %1534

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, 1894847971
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1894847971
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, 128271268
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 128271268
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %183
  store i32 %174, i32* %184, align 4
  store i32 -1056078376, i32* %19
  br label %1534

; <label>:185:                                    ; preds = %20
  store i32 -1249504079, i32* %19
  br label %1534

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %6, align 4
  store i32 1335376972, i32* %19
  br label %1534

; <label>:193:                                    ; preds = %20
  store i32 906561889, i32* %19
  br label %1534

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, 1263486985
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1263486985
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %5, align 4
  store i32 -1634686230, i32* %19
  br label %1534

; <label>:200:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -666317443, i32* %19
  br label %1534

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 1534195848, i32 -1794691714
  store i32 %205, i32* %19
  br label %1534

; <label>:206:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1164188548, i32* %19
  br label %1534

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, -846489783
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -846489783
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1497134770, i32 -796684054
  store i32 %222, i32* %19
  br label %1534

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* @m, align 4
  %226 = icmp sle i32 %224, %225
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 461348371
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 461348371
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1240049299, i32 -796684054
  store i32 %253, i32* %19
  br label %1534

; <label>:254:                                    ; preds = %20
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 1708079965, i32 1282712864
  store i32 %256, i32* %19
  br label %1534

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* %8, align 4
  %259 = add i32 %258, -331626845
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -331626845
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 %272, 1882180522
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1882180522
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [2005 x i32], [2005 x i32]* %271, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %268
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %268, %279
  %285 = load i32, i32* %8, align 4
  %286 = add i32 %285, 151947454
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 151947454
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = sub i32 %292, -81648893
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -81648893
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* %291, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %283, -146725729
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -146725729
  %303 = sub nsw i32 %283, %299
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x i32], [2005 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, %302
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, %302
  store i32 %314, i32* %309, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x i32], [2005 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = add i32 %329, 2124304678
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2124304678
  %333 = sub nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [2005 x i32], [2005 x i32]* %328, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %325, -1549314902
  %338 = add i32 %337, %336
  %339 = add i32 %338, -1549314902
  %340 = add nsw i32 %325, %336
  %341 = load i32, i32* %8, align 4
  %342 = add i32 %341, -1483240903
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1483240903
  %345 = sub nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %346
  %348 = load i32, i32* %9, align 4
  %349 = add i32 %348, -1564428067
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1564428067
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [2005 x i32], [2005 x i32]* %347, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %339, %356
  %358 = sub nsw i32 %339, %355
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x i32], [2005 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, -65827730
  %367 = add i32 %366, %357
  %368 = sub i32 %367, -65827730
  %369 = add nsw i32 %365, %357
  store i32 %368, i32* %364, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %374
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2005 x i32], [2005 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %381
  %383 = load i32, i32* %9, align 4
  %384 = add i32 %383, -1297381075
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1297381075
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [2005 x i32], [2005 x i32]* %382, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %379, 342745675
  %392 = add i32 %391, %390
  %393 = sub i32 %392, 342745675
  %394 = add nsw i32 %379, %390
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %399
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub nsw i32 %401, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [2005 x i32], [2005 x i32]* %400, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %393, 78484207
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 78484207
  %411 = sub nsw i32 %393, %407
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %413
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2005 x i32], [2005 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %418, 1678953884
  %420 = add i32 %419, %410
  %421 = add i32 %420, 1678953884
  %422 = add nsw i32 %418, %410
  store i32 %421, i32* %417, align 4
  store i32 -2116976582, i32* %19
  br label %1534

; <label>:423:                                    ; preds = %20
  %424 = load i32, i32* %9, align 4
  %425 = add i32 %424, -83305373
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -83305373
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %9, align 4
  store i32 -1164188548, i32* %19
  br label %1534

; <label>:429:                                    ; preds = %20
  store i32 1970280606, i32* %19
  br label %1534

; <label>:430:                                    ; preds = %20
  %431 = load i32, i32* %8, align 4
  %432 = sub i32 %431, 122896817
  %433 = add i32 %432, 1
  %434 = add i32 %433, 122896817
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %8, align 4
  store i32 -666317443, i32* %19
  br label %1534

; <label>:436:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1206758666, i32* %19
  br label %1534

; <label>:437:                                    ; preds = %20
  %438 = load i32, i32* %10, align 4
  %439 = load i32, i32* @q, align 4
  %440 = icmp slt i32 %438, %439
  %441 = select i1 %440, i32 1316946524, i32 -1657296875
  store i32 %441, i32* %19
  br label %1534

; <label>:442:                                    ; preds = %20
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -38712481, i32 1809775515
  store i32 %468, i32* %19
  br label %1534

; <label>:469:                                    ; preds = %20
  %470 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %472
  %474 = load i32, i32* %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2005 x i32], [2005 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %479
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 %481, 1453251788
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1453251788
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [2005 x i32], [2005 x i32]* %480, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %477, -924520211
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -924520211
  %492 = sub nsw i32 %477, %488
  %493 = load i32, i32* %11, align 4
  %494 = add i32 %493, -2080014426
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -2080014426
  %497 = sub nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %498
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2005 x i32], [2005 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 %491, 1122172050
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 1122172050
  %507 = sub nsw i32 %491, %503
  %508 = load i32, i32* %11, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub nsw i32 %508, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sub i32 %514, -878570119
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -878570119
  %518 = sub nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [2005 x i32], [2005 x i32]* %513, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = add i32 %506, -859377831
  %523 = add i32 %522, %521
  %524 = sub i32 %523, -859377831
  %525 = add nsw i32 %506, %521
  store i32 %524, i32* %15, align 4
  %526 = load i32, i32* %13, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub nsw i32 %526, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %530
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2005 x i32], [2005 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %13, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub nsw i32 %536, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %540
  %542 = load i32, i32* %12, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub nsw i32 %542, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [2005 x i32], [2005 x i32]* %541, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %535, %549
  %551 = sub nsw i32 %535, %548
  %552 = load i32, i32* %11, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub nsw i32 %552, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %556
  %558 = load i32, i32* %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2005 x i32], [2005 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 %550, 541461126
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 541461126
  %565 = sub nsw i32 %550, %561
  %566 = load i32, i32* %11, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub nsw i32 %566, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %570
  %572 = load i32, i32* %12, align 4
  %573 = add i32 %572, 561874269
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 561874269
  %576 = sub nsw i32 %572, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [2005 x i32], [2005 x i32]* %571, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = add i32 %564, -812002803
  %581 = add i32 %580, %579
  %582 = sub i32 %581, -812002803
  %583 = add nsw i32 %564, %579
  store i32 %582, i32* %16, align 4
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %585
  %587 = load i32, i32* %14, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub nsw i32 %587, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [2005 x i32], [2005 x i32]* %586, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %595
  %597 = load i32, i32* %12, align 4
  %598 = add i32 %597, -1765130428
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1765130428
  %601 = sub nsw i32 %597, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [2005 x i32], [2005 x i32]* %596, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = add i32 %593, -1103020361
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1103020361
  %608 = sub nsw i32 %593, %604
  %609 = load i32, i32* %11, align 4
  %610 = sub i32 %609, 1933198606
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1933198606
  %613 = sub nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %614
  %616 = load i32, i32* %14, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub nsw i32 %616, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [2005 x i32], [2005 x i32]* %615, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = add i32 %607, -1365200752
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -1365200752
  %626 = sub nsw i32 %607, %622
  %627 = load i32, i32* %11, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub nsw i32 %627, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %631
  %633 = load i32, i32* %12, align 4
  %634 = add i32 %633, -1101818489
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1101818489
  %637 = sub nsw i32 %633, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [2005 x i32], [2005 x i32]* %632, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 %625, %641
  %643 = add nsw i32 %625, %640
  store i32 %642, i32* %17, align 4
  %644 = load i32, i32* %15, align 4
  %645 = load i32, i32* %16, align 4
  %646 = add i32 %644, -1664501583
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -1664501583
  %649 = sub nsw i32 %644, %645
  %650 = load i32, i32* %17, align 4
  %651 = sub i32 %648, -1233909445
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -1233909445
  %654 = sub nsw i32 %648, %650
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %653)
  %656 = load i32, i32* @x.4
  %657 = load i32, i32* @y.5
  %658 = sub i32 %656, 1092899130
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1092899130
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1098293064, i32 1809775515
  store i32 %682, i32* %19
  br label %1534

; <label>:683:                                    ; preds = %20
  store i32 -24868482, i32* %19
  br label %1534

; <label>:684:                                    ; preds = %20
  %685 = load i32, i32* @x.4
  %686 = load i32, i32* @y.5
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 1002400307, i32 43338908
  store i32 %698, i32* %19
  br label %1534

; <label>:699:                                    ; preds = %20
  %700 = load i32, i32* %10, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %703 = add nsw i32 %700, 1
  store i32 %702, i32* %10, align 4
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = sub i32 %704, -1419536716
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1419536716
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1955183174, i32 43338908
  store i32 %730, i32* %19
  br label %1534

; <label>:731:                                    ; preds = %20
  store i32 1206758666, i32* %19
  br label %1534

; <label>:732:                                    ; preds = %20
  %733 = load i32, i32* @x.4
  %734 = load i32, i32* @y.5
  %735 = sub i32 %733, 654349895
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 654349895
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 226786534, i32 -1166772072
  store i32 %759, i32* %19
  br label %1534

; <label>:760:                                    ; preds = %20
  %761 = load i32, i32* %4, align 4
  store i32 %761, i32* %1
  %762 = load i32, i32* @x.4
  %763 = load i32, i32* @y.5
  %764 = sub i32 %762, -116779928
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -116779928
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 277022785, i32 -1166772072
  store i32 %788, i32* %19
  br label %1534

; <label>:789:                                    ; preds = %20
  %790 = load volatile i32, i32* %1
  ret i32 %790

; <label>:791:                                    ; preds = %20
  %792 = load i32, i32* %5, align 4
  %793 = load i32, i32* @n, align 4
  %794 = icmp sle i32 %792, %793
  store i32 -313724008, i32* %19
  br label %1534

; <label>:795:                                    ; preds = %20
  %796 = load i32, i32* %9, align 4
  %797 = load i32, i32* @m, align 4
  %798 = icmp sle i32 %796, %797
  store i32 1497134770, i32* %19
  br label %1534

; <label>:799:                                    ; preds = %20
  %800 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %801 = load i32, i32* %13, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %802
  %804 = load i32, i32* %14, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2005 x i32], [2005 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* %13, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %809
  %811 = load i32, i32* %12, align 4
  %812 = shl i32 %811, 1
  %813 = shl i32 %811, 1
  %814 = sub i32 0, 1
  %815 = add i32 %811, %814
  %816 = sub i32 %811, 1
  %817 = mul i32 %815, 1
  %818 = sub i32 0, 1
  %819 = add i32 %811, %818
  %820 = sub i32 %811, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 0, 1
  %823 = add i32 %811, %822
  %824 = sub nsw i32 %811, 1
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds [2005 x i32], [2005 x i32]* %810, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = add i32 0, 1252571837
  %829 = sub i32 %828, %807
  %830 = sub i32 %829, 1252571837
  %831 = sub i32 0, %807
  %832 = sub i32 0, %830
  %833 = sub i32 0, %827
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add i32 %830, %827
  %837 = sub i32 0, -187211274
  %838 = sub i32 %837, %807
  %839 = add i32 %838, -187211274
  %840 = sub i32 0, %807
  %841 = add i32 %839, 451077836
  %842 = add i32 %841, %827
  %843 = sub i32 %842, 451077836
  %844 = add i32 %839, %827
  %845 = shl i32 %807, %827
  %846 = sub i32 0, %807
  %847 = add i32 0, %846
  %848 = sub i32 0, %807
  %849 = sub i32 0, %847
  %850 = sub i32 0, %827
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add i32 %847, %827
  %854 = add i32 %807, 1159471601
  %855 = sub i32 %854, %827
  %856 = sub i32 %855, 1159471601
  %857 = sub nsw i32 %807, %827
  %858 = load i32, i32* %11, align 4
  %859 = sub i32 %858, -2100779476
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -2100779476
  %862 = sub i32 %858, 1
  %863 = mul i32 %861, 1
  %864 = shl i32 %858, 1
  %865 = add i32 %858, -1422511702
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1422511702
  %868 = sub i32 %858, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 0, 1960853833
  %871 = sub i32 %870, %858
  %872 = add i32 %871, 1960853833
  %873 = sub i32 0, %858
  %874 = sub i32 %872, -308839006
  %875 = add i32 %874, 1
  %876 = add i32 %875, -308839006
  %877 = add i32 %872, 1
  %878 = sub i32 %858, 279707591
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 279707591
  %881 = sub nsw i32 %858, 1
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %882
  %884 = load i32, i32* %14, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2005 x i32], [2005 x i32]* %883, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = sub i32 0, %887
  %889 = add i32 %856, %888
  %890 = sub i32 %856, %887
  %891 = mul i32 %889, %887
  %892 = add i32 0, -2068406633
  %893 = sub i32 %892, %856
  %894 = sub i32 %893, -2068406633
  %895 = sub i32 0, %856
  %896 = sub i32 0, %887
  %897 = sub i32 %894, %896
  %898 = add i32 %894, %887
  %899 = sub i32 0, %887
  %900 = add i32 %856, %899
  %901 = sub nsw i32 %856, %887
  %902 = load i32, i32* %11, align 4
  %903 = shl i32 %902, 1
  %904 = add i32 0, -1005103765
  %905 = sub i32 %904, %902
  %906 = sub i32 %905, -1005103765
  %907 = sub i32 0, %902
  %908 = sub i32 %906, 206358413
  %909 = add i32 %908, 1
  %910 = add i32 %909, 206358413
  %911 = add i32 %906, 1
  %912 = shl i32 %902, 1
  %913 = sub i32 0, %902
  %914 = add i32 0, %913
  %915 = sub i32 0, %902
  %916 = add i32 %914, -764149701
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -764149701
  %919 = add i32 %914, 1
  %920 = sub i32 0, 1
  %921 = add i32 %902, %920
  %922 = sub nsw i32 %902, 1
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %923
  %925 = load i32, i32* %12, align 4
  %926 = shl i32 %925, 1
  %927 = add i32 0, 871647540
  %928 = sub i32 %927, %925
  %929 = sub i32 %928, 871647540
  %930 = sub i32 0, %925
  %931 = sub i32 0, %929
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add i32 %929, 1
  %936 = add i32 0, 1370593148
  %937 = sub i32 %936, %925
  %938 = sub i32 %937, 1370593148
  %939 = sub i32 0, %925
  %940 = sub i32 %938, 1608761497
  %941 = add i32 %940, 1
  %942 = add i32 %941, 1608761497
  %943 = add i32 %938, 1
  %944 = add i32 0, 2022620055
  %945 = sub i32 %944, %925
  %946 = sub i32 %945, 2022620055
  %947 = sub i32 0, %925
  %948 = sub i32 %946, 2075223847
  %949 = add i32 %948, 1
  %950 = add i32 %949, 2075223847
  %951 = add i32 %946, 1
  %952 = shl i32 %925, 1
  %953 = sub i32 0, %925
  %954 = add i32 0, %953
  %955 = sub i32 0, %925
  %956 = add i32 %954, -959291568
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -959291568
  %959 = add i32 %954, 1
  %960 = sub i32 0, 1
  %961 = add i32 %925, %960
  %962 = sub nsw i32 %925, 1
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds [2005 x i32], [2005 x i32]* %924, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = sub i32 0, %900
  %967 = add i32 0, %966
  %968 = sub i32 0, %900
  %969 = sub i32 %967, -137927610
  %970 = add i32 %969, %965
  %971 = add i32 %970, -137927610
  %972 = add i32 %967, %965
  %973 = add i32 %900, -2012040832
  %974 = sub i32 %973, %965
  %975 = sub i32 %974, -2012040832
  %976 = sub i32 %900, %965
  %977 = mul i32 %975, %965
  %978 = shl i32 %900, %965
  %979 = add i32 %900, -28944159
  %980 = sub i32 %979, %965
  %981 = sub i32 %980, -28944159
  %982 = sub i32 %900, %965
  %983 = mul i32 %981, %965
  %984 = add i32 0, 1670737460
  %985 = sub i32 %984, %900
  %986 = sub i32 %985, 1670737460
  %987 = sub i32 0, %900
  %988 = sub i32 0, %965
  %989 = sub i32 %986, %988
  %990 = add i32 %986, %965
  %991 = add i32 %900, 2029360895
  %992 = add i32 %991, %965
  %993 = sub i32 %992, 2029360895
  %994 = add nsw i32 %900, %965
  store i32 %993, i32* %15, align 4
  %995 = load i32, i32* %13, align 4
  %996 = shl i32 %995, 1
  %997 = sub i32 %995, 580361702
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 580361702
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %999, 1
  %1002 = shl i32 %995, 1
  %1003 = shl i32 %995, 1
  %1004 = sub i32 0, -1682128649
  %1005 = sub i32 %1004, %995
  %1006 = add i32 %1005, -1682128649
  %1007 = sub i32 0, %995
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1006, %1008
  %1010 = add i32 %1006, 1
  %1011 = shl i32 %995, 1
  %1012 = sub i32 0, 1
  %1013 = add i32 %995, %1012
  %1014 = sub nsw i32 %995, 1
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %1015
  %1017 = load i32, i32* %14, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1016, i64 0, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  %1021 = load i32, i32* %13, align 4
  %1022 = add i32 0, -1234845906
  %1023 = sub i32 %1022, %1021
  %1024 = sub i32 %1023, -1234845906
  %1025 = sub i32 0, %1021
  %1026 = sub i32 %1024, -1388573240
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, -1388573240
  %1029 = add i32 %1024, 1
  %1030 = shl i32 %1021, 1
  %1031 = shl i32 %1021, 1
  %1032 = sub i32 0, -1661634005
  %1033 = sub i32 %1032, %1021
  %1034 = add i32 %1033, -1661634005
  %1035 = sub i32 0, %1021
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1034, %1036
  %1038 = add i32 %1034, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1021, %1039
  %1041 = sub i32 %1021, 1
  %1042 = mul i32 %1040, 1
  %1043 = add i32 0, -215614369
  %1044 = sub i32 %1043, %1021
  %1045 = sub i32 %1044, -215614369
  %1046 = sub i32 0, %1021
  %1047 = sub i32 0, %1045
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1045, 1
  %1052 = add i32 %1021, -396535286
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -396535286
  %1055 = sub nsw i32 %1021, 1
  %1056 = sext i32 %1054 to i64
  %1057 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %1056
  %1058 = load i32, i32* %12, align 4
  %1059 = add i32 0, -112028370
  %1060 = sub i32 %1059, %1058
  %1061 = sub i32 %1060, -112028370
  %1062 = sub i32 0, %1058
  %1063 = sub i32 0, %1061
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1061, 1
  %1068 = sub i32 %1058, 1427165377
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 1427165377
  %1071 = sub i32 %1058, 1
  %1072 = mul i32 %1070, 1
  %1073 = shl i32 %1058, 1
  %1074 = sub i32 %1058, -1751726390
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -1751726390
  %1077 = sub i32 %1058, 1
  %1078 = mul i32 %1076, 1
  %1079 = shl i32 %1058, 1
  %1080 = add i32 %1058, 293484101
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 293484101
  %1083 = sub i32 %1058, 1
  %1084 = mul i32 %1082, 1
  %1085 = add i32 %1058, 441110962
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 441110962
  %1088 = sub nsw i32 %1058, 1
  %1089 = sext i32 %1087 to i64
  %1090 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1057, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = sub i32 0, -1495089438
  %1093 = sub i32 %1092, %1020
  %1094 = add i32 %1093, -1495089438
  %1095 = sub i32 0, %1020
  %1096 = sub i32 0, %1094
  %1097 = sub i32 0, %1091
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %1100 = add i32 %1094, %1091
  %1101 = sub i32 0, %1091
  %1102 = add i32 %1020, %1101
  %1103 = sub i32 %1020, %1091
  %1104 = mul i32 %1102, %1091
  %1105 = shl i32 %1020, %1091
  %1106 = sub i32 %1020, 1319670683
  %1107 = sub i32 %1106, %1091
  %1108 = add i32 %1107, 1319670683
  %1109 = sub nsw i32 %1020, %1091
  %1110 = load i32, i32* %11, align 4
  %1111 = sub i32 0, %1110
  %1112 = add i32 0, %1111
  %1113 = sub i32 0, %1110
  %1114 = sub i32 0, %1112
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %1118 = add i32 %1112, 1
  %1119 = sub i32 %1110, 1025776515
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 1025776515
  %1122 = sub i32 %1110, 1
  %1123 = mul i32 %1121, 1
  %1124 = add i32 0, -1074605946
  %1125 = sub i32 %1124, %1110
  %1126 = sub i32 %1125, -1074605946
  %1127 = sub i32 0, %1110
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1126, %1128
  %1130 = add i32 %1126, 1
  %1131 = shl i32 %1110, 1
  %1132 = sub i32 0, %1110
  %1133 = add i32 0, %1132
  %1134 = sub i32 0, %1110
  %1135 = sub i32 0, %1133
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %1139 = add i32 %1133, 1
  %1140 = sub i32 0, 1
  %1141 = add i32 %1110, %1140
  %1142 = sub nsw i32 %1110, 1
  %1143 = sext i32 %1141 to i64
  %1144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %1143
  %1145 = load i32, i32* %14, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1144, i64 0, i64 %1146
  %1148 = load i32, i32* %1147, align 4
  %1149 = sub i32 0, %1108
  %1150 = add i32 0, %1149
  %1151 = sub i32 0, %1108
  %1152 = sub i32 0, %1148
  %1153 = sub i32 %1150, %1152
  %1154 = add i32 %1150, %1148
  %1155 = shl i32 %1108, %1148
  %1156 = add i32 0, 1711689733
  %1157 = sub i32 %1156, %1108
  %1158 = sub i32 %1157, 1711689733
  %1159 = sub i32 0, %1108
  %1160 = sub i32 0, %1148
  %1161 = sub i32 %1158, %1160
  %1162 = add i32 %1158, %1148
  %1163 = shl i32 %1108, %1148
  %1164 = shl i32 %1108, %1148
  %1165 = add i32 %1108, 317205156
  %1166 = sub i32 %1165, %1148
  %1167 = sub i32 %1166, 317205156
  %1168 = sub nsw i32 %1108, %1148
  %1169 = load i32, i32* %11, align 4
  %1170 = add i32 0, 136917402
  %1171 = sub i32 %1170, %1169
  %1172 = sub i32 %1171, 136917402
  %1173 = sub i32 0, %1169
  %1174 = add i32 %1172, 400691954
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, 400691954
  %1177 = add i32 %1172, 1
  %1178 = sub i32 0, %1169
  %1179 = add i32 0, %1178
  %1180 = sub i32 0, %1169
  %1181 = sub i32 0, %1179
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %1185 = add i32 %1179, 1
  %1186 = add i32 %1169, 1068565579
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 1068565579
  %1189 = sub i32 %1169, 1
  %1190 = mul i32 %1188, 1
  %1191 = add i32 0, 353962683
  %1192 = sub i32 %1191, %1169
  %1193 = sub i32 %1192, 353962683
  %1194 = sub i32 0, %1169
  %1195 = sub i32 %1193, -1519197698
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, -1519197698
  %1198 = add i32 %1193, 1
  %1199 = shl i32 %1169, 1
  %1200 = add i32 %1169, 1227633398
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 1227633398
  %1203 = sub i32 %1169, 1
  %1204 = mul i32 %1202, 1
  %1205 = add i32 %1169, 1504176030
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 1504176030
  %1208 = sub nsw i32 %1169, 1
  %1209 = sext i32 %1207 to i64
  %1210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %1209
  %1211 = load i32, i32* %12, align 4
  %1212 = sub i32 %1211, -1047345949
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, -1047345949
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1214, 1
  %1217 = add i32 0, -1967129412
  %1218 = sub i32 %1217, %1211
  %1219 = sub i32 %1218, -1967129412
  %1220 = sub i32 0, %1211
  %1221 = sub i32 0, 1
  %1222 = sub i32 %1219, %1221
  %1223 = add i32 %1219, 1
  %1224 = sub i32 0, 1
  %1225 = add i32 %1211, %1224
  %1226 = sub i32 %1211, 1
  %1227 = mul i32 %1225, 1
  %1228 = sub i32 0, 1533985813
  %1229 = sub i32 %1228, %1211
  %1230 = add i32 %1229, 1533985813
  %1231 = sub i32 0, %1211
  %1232 = sub i32 0, %1230
  %1233 = sub i32 0, 1
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %1236 = add i32 %1230, 1
  %1237 = add i32 %1211, 255005224
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 255005224
  %1240 = sub i32 %1211, 1
  %1241 = mul i32 %1239, 1
  %1242 = shl i32 %1211, 1
  %1243 = add i32 %1211, -1309677812
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -1309677812
  %1246 = sub nsw i32 %1211, 1
  %1247 = sext i32 %1245 to i64
  %1248 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1210, i64 0, i64 %1247
  %1249 = load i32, i32* %1248, align 4
  %1250 = shl i32 %1167, %1249
  %1251 = sub i32 0, %1167
  %1252 = add i32 0, %1251
  %1253 = sub i32 0, %1167
  %1254 = add i32 %1252, 1140262401
  %1255 = add i32 %1254, %1249
  %1256 = sub i32 %1255, 1140262401
  %1257 = add i32 %1252, %1249
  %1258 = sub i32 0, %1249
  %1259 = add i32 %1167, %1258
  %1260 = sub i32 %1167, %1249
  %1261 = mul i32 %1259, %1249
  %1262 = sub i32 0, 1673554061
  %1263 = sub i32 %1262, %1167
  %1264 = add i32 %1263, 1673554061
  %1265 = sub i32 0, %1167
  %1266 = sub i32 0, %1249
  %1267 = sub i32 %1264, %1266
  %1268 = add i32 %1264, %1249
  %1269 = shl i32 %1167, %1249
  %1270 = sub i32 0, -432326962
  %1271 = sub i32 %1270, %1167
  %1272 = add i32 %1271, -432326962
  %1273 = sub i32 0, %1167
  %1274 = sub i32 0, %1249
  %1275 = sub i32 %1272, %1274
  %1276 = add i32 %1272, %1249
  %1277 = sub i32 0, %1167
  %1278 = sub i32 0, %1249
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %1281 = add nsw i32 %1167, %1249
  store i32 %1280, i32* %16, align 4
  %1282 = load i32, i32* %13, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %1283
  %1285 = load i32, i32* %14, align 4
  %1286 = shl i32 %1285, 1
  %1287 = shl i32 %1285, 1
  %1288 = sub i32 0, 1894387486
  %1289 = sub i32 %1288, %1285
  %1290 = add i32 %1289, 1894387486
  %1291 = sub i32 0, %1285
  %1292 = sub i32 0, %1290
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %1296 = add i32 %1290, 1
  %1297 = sub i32 %1285, -370561596
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, -370561596
  %1300 = sub nsw i32 %1285, 1
  %1301 = sext i32 %1299 to i64
  %1302 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1284, i64 0, i64 %1301
  %1303 = load i32, i32* %1302, align 4
  %1304 = load i32, i32* %13, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %1305
  %1307 = load i32, i32* %12, align 4
  %1308 = sub i32 0, 1506359592
  %1309 = sub i32 %1308, %1307
  %1310 = add i32 %1309, 1506359592
  %1311 = sub i32 0, %1307
  %1312 = sub i32 0, %1310
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %1316 = add i32 %1310, 1
  %1317 = sub i32 %1307, 2097676362
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, 2097676362
  %1320 = sub i32 %1307, 1
  %1321 = mul i32 %1319, 1
  %1322 = add i32 %1307, -1151319028
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, -1151319028
  %1325 = sub nsw i32 %1307, 1
  %1326 = sext i32 %1324 to i64
  %1327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1306, i64 0, i64 %1326
  %1328 = load i32, i32* %1327, align 4
  %1329 = sub i32 0, -1788640783
  %1330 = sub i32 %1329, %1303
  %1331 = add i32 %1330, -1788640783
  %1332 = sub i32 0, %1303
  %1333 = sub i32 0, %1331
  %1334 = sub i32 0, %1328
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %1337 = add i32 %1331, %1328
  %1338 = shl i32 %1303, %1328
  %1339 = add i32 %1303, -353516715
  %1340 = sub i32 %1339, %1328
  %1341 = sub i32 %1340, -353516715
  %1342 = sub i32 %1303, %1328
  %1343 = mul i32 %1341, %1328
  %1344 = sub i32 %1303, 871377894
  %1345 = sub i32 %1344, %1328
  %1346 = add i32 %1345, 871377894
  %1347 = sub i32 %1303, %1328
  %1348 = mul i32 %1346, %1328
  %1349 = shl i32 %1303, %1328
  %1350 = add i32 %1303, 1240827585
  %1351 = sub i32 %1350, %1328
  %1352 = sub i32 %1351, 1240827585
  %1353 = sub nsw i32 %1303, %1328
  %1354 = load i32, i32* %11, align 4
  %1355 = shl i32 %1354, 1
  %1356 = sub i32 0, %1354
  %1357 = add i32 0, %1356
  %1358 = sub i32 0, %1354
  %1359 = sub i32 0, %1357
  %1360 = sub i32 0, 1
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %1363 = add i32 %1357, 1
  %1364 = shl i32 %1354, 1
  %1365 = add i32 %1354, 1902202416
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, 1902202416
  %1368 = sub i32 %1354, 1
  %1369 = mul i32 %1367, 1
  %1370 = shl i32 %1354, 1
  %1371 = sub i32 %1354, -233794279
  %1372 = sub i32 %1371, 1
  %1373 = add i32 %1372, -233794279
  %1374 = sub nsw i32 %1354, 1
  %1375 = sext i32 %1373 to i64
  %1376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %1375
  %1377 = load i32, i32* %14, align 4
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 %1377, 1
  %1381 = mul i32 %1379, 1
  %1382 = add i32 %1377, 374655199
  %1383 = sub i32 %1382, 1
  %1384 = sub i32 %1383, 374655199
  %1385 = sub i32 %1377, 1
  %1386 = mul i32 %1384, 1
  %1387 = add i32 0, -1227859233
  %1388 = sub i32 %1387, %1377
  %1389 = sub i32 %1388, -1227859233
  %1390 = sub i32 0, %1377
  %1391 = sub i32 0, %1389
  %1392 = sub i32 0, 1
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %1395 = add i32 %1389, 1
  %1396 = sub i32 0, 900627072
  %1397 = sub i32 %1396, %1377
  %1398 = add i32 %1397, 900627072
  %1399 = sub i32 0, %1377
  %1400 = sub i32 %1398, 256214813
  %1401 = add i32 %1400, 1
  %1402 = add i32 %1401, 256214813
  %1403 = add i32 %1398, 1
  %1404 = sub i32 0, 1
  %1405 = add i32 %1377, %1404
  %1406 = sub nsw i32 %1377, 1
  %1407 = sext i32 %1405 to i64
  %1408 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1376, i64 0, i64 %1407
  %1409 = load i32, i32* %1408, align 4
  %1410 = add i32 %1352, -2074660680
  %1411 = sub i32 %1410, %1409
  %1412 = sub i32 %1411, -2074660680
  %1413 = sub i32 %1352, %1409
  %1414 = mul i32 %1412, %1409
  %1415 = add i32 %1352, -51031067
  %1416 = sub i32 %1415, %1409
  %1417 = sub i32 %1416, -51031067
  %1418 = sub i32 %1352, %1409
  %1419 = mul i32 %1417, %1409
  %1420 = shl i32 %1352, %1409
  %1421 = shl i32 %1352, %1409
  %1422 = shl i32 %1352, %1409
  %1423 = sub i32 0, %1409
  %1424 = add i32 %1352, %1423
  %1425 = sub nsw i32 %1352, %1409
  %1426 = load i32, i32* %11, align 4
  %1427 = add i32 %1426, -1267915840
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, -1267915840
  %1430 = sub i32 %1426, 1
  %1431 = mul i32 %1429, 1
  %1432 = add i32 %1426, -970384299
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, -970384299
  %1435 = sub nsw i32 %1426, 1
  %1436 = sext i32 %1434 to i64
  %1437 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %1436
  %1438 = load i32, i32* %12, align 4
  %1439 = shl i32 %1438, 1
  %1440 = sub i32 %1438, -1944953787
  %1441 = sub i32 %1440, 1
  %1442 = add i32 %1441, -1944953787
  %1443 = sub i32 %1438, 1
  %1444 = mul i32 %1442, 1
  %1445 = shl i32 %1438, 1
  %1446 = sub i32 %1438, -1964914106
  %1447 = sub i32 %1446, 1
  %1448 = add i32 %1447, -1964914106
  %1449 = sub nsw i32 %1438, 1
  %1450 = sext i32 %1448 to i64
  %1451 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1437, i64 0, i64 %1450
  %1452 = load i32, i32* %1451, align 4
  %1453 = add i32 0, 399398714
  %1454 = sub i32 %1453, %1424
  %1455 = sub i32 %1454, 399398714
  %1456 = sub i32 0, %1424
  %1457 = add i32 %1455, 242604402
  %1458 = add i32 %1457, %1452
  %1459 = sub i32 %1458, 242604402
  %1460 = add i32 %1455, %1452
  %1461 = sub i32 0, %1424
  %1462 = add i32 0, %1461
  %1463 = sub i32 0, %1424
  %1464 = sub i32 %1462, -1659663421
  %1465 = add i32 %1464, %1452
  %1466 = add i32 %1465, -1659663421
  %1467 = add i32 %1462, %1452
  %1468 = shl i32 %1424, %1452
  %1469 = add i32 0, 353611306
  %1470 = sub i32 %1469, %1424
  %1471 = sub i32 %1470, 353611306
  %1472 = sub i32 0, %1424
  %1473 = sub i32 %1471, 738991932
  %1474 = add i32 %1473, %1452
  %1475 = add i32 %1474, 738991932
  %1476 = add i32 %1471, %1452
  %1477 = shl i32 %1424, %1452
  %1478 = shl i32 %1424, %1452
  %1479 = sub i32 %1424, 1308524841
  %1480 = sub i32 %1479, %1452
  %1481 = add i32 %1480, 1308524841
  %1482 = sub i32 %1424, %1452
  %1483 = mul i32 %1481, %1452
  %1484 = sub i32 %1424, 1781816530
  %1485 = add i32 %1484, %1452
  %1486 = add i32 %1485, 1781816530
  %1487 = add nsw i32 %1424, %1452
  store i32 %1486, i32* %17, align 4
  %1488 = load i32, i32* %15, align 4
  %1489 = load i32, i32* %16, align 4
  %1490 = sub i32 0, %1489
  %1491 = add i32 %1488, %1490
  %1492 = sub i32 %1488, %1489
  %1493 = mul i32 %1491, %1489
  %1494 = shl i32 %1488, %1489
  %1495 = sub i32 0, %1489
  %1496 = add i32 %1488, %1495
  %1497 = sub nsw i32 %1488, %1489
  %1498 = load i32, i32* %17, align 4
  %1499 = sub i32 0, %1496
  %1500 = add i32 0, %1499
  %1501 = sub i32 0, %1496
  %1502 = add i32 %1500, -342588314
  %1503 = add i32 %1502, %1498
  %1504 = sub i32 %1503, -342588314
  %1505 = add i32 %1500, %1498
  %1506 = shl i32 %1496, %1498
  %1507 = add i32 %1496, -1360034413
  %1508 = sub i32 %1507, %1498
  %1509 = sub i32 %1508, -1360034413
  %1510 = sub nsw i32 %1496, %1498
  %1511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1509)
  store i32 -38712481, i32* %19
  br label %1534

; <label>:1512:                                   ; preds = %20
  %1513 = load i32, i32* %10, align 4
  %1514 = add i32 0, 25673968
  %1515 = sub i32 %1514, %1513
  %1516 = sub i32 %1515, 25673968
  %1517 = sub i32 0, %1513
  %1518 = sub i32 0, %1516
  %1519 = sub i32 0, 1
  %1520 = add i32 %1518, %1519
  %1521 = sub i32 0, %1520
  %1522 = add i32 %1516, 1
  %1523 = sub i32 %1513, -1195149077
  %1524 = sub i32 %1523, 1
  %1525 = add i32 %1524, -1195149077
  %1526 = sub i32 %1513, 1
  %1527 = mul i32 %1525, 1
  %1528 = shl i32 %1513, 1
  %1529 = sub i32 0, 1
  %1530 = sub i32 %1513, %1529
  %1531 = add nsw i32 %1513, 1
  store i32 %1530, i32* %10, align 4
  store i32 1002400307, i32* %19
  br label %1534

; <label>:1532:                                   ; preds = %20
  %1533 = load i32, i32* %4, align 4
  store i32 226786534, i32* %19
  br label %1534

; <label>:1534:                                   ; preds = %1532, %1512, %799, %795, %791, %760, %732, %731, %699, %684, %683, %469, %442, %437, %436, %430, %429, %423, %257, %254, %223, %207, %206, %201, %200, %194, %193, %186, %185, %163, %142, %122, %91, %86, %85, %82, %51, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519626356.cpp() #0 section ".text.startup" {
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
