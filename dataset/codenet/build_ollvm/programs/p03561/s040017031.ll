; ModuleID = 'Project_CodeNet_C++1400/p03561/s040017031.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s040017031.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@d = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040017031.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 %3, 163101462
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 163101462
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 225882959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 225882959, label %17
    i32 -300975693, label %37
    i32 -500245138, label %54
    i32 -875693375, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -300975693, i32 -875693375
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 991866529
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 991866529
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -500245138, i32 -875693375
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -300975693, i32* %13
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
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @N)
  %12 = load i32, i32* @K, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1383006530, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %931
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1383006530, label %18
    i32 1339767861, label %22
    i32 1119158367, label %26
    i32 1662114676, label %34
    i32 1630054553, label %62
    i32 -129615713, label %92
    i32 -729201617, label %93
    i32 -1585910123, label %99
    i32 1459818887, label %101
    i32 193719029, label %105
    i32 -1139444626, label %107
    i32 -696165818, label %135
    i32 -718483590, label %162
    i32 1708151098, label %165
    i32 -912156030, label %167
    i32 -1833964012, label %183
    i32 1694388903, label %205
    i32 -2090199961, label %206
    i32 -1425573207, label %208
    i32 1440506860, label %216
    i32 664763979, label %224
    i32 -151860367, label %234
    i32 1027874649, label %241
    i32 -359792150, label %269
    i32 -1599402146, label %284
    i32 374294160, label %285
    i32 2026941451, label %291
    i32 -1288710011, label %296
    i32 -1035314106, label %303
    i32 -385243205, label %318
    i32 1729393699, label %324
    i32 -365688798, label %332
    i32 -1459923931, label %348
    i32 1907075762, label %379
    i32 -1621209256, label %380
    i32 -1428093578, label %395
    i32 -764848190, label %416
    i32 -1282606411, label %417
    i32 828442110, label %445
    i32 -641774841, label %473
    i32 -1024409170, label %474
    i32 -879407789, label %475
    i32 -877271863, label %502
    i32 -1624343189, label %530
    i32 -2125975366, label %531
    i32 1239767881, label %547
    i32 916701574, label %580
    i32 -818618415, label %581
    i32 1181207887, label %582
    i32 1953524837, label %587
    i32 -730534316, label %588
    i32 1927772452, label %596
    i32 676773012, label %603
    i32 2090632647, label %619
    i32 1797915651, label %634
    i32 -2065291844, label %635
    i32 -292674948, label %650
    i32 -1883893476, label %683
    i32 -1457529521, label %684
    i32 772137327, label %690
    i32 -2000028094, label %692
    i32 -1870875595, label %720
    i32 -1261918137, label %748
    i32 -1831237117, label %749
    i32 709776878, label %750
    i32 -453315989, label %753
    i32 -5291131, label %848
    i32 1077162155, label %854
    i32 -1105609135, label %855
    i32 1303036789, label %860
    i32 1916098830, label %873
    i32 1565812750, label %874
    i32 691343847, label %875
    i32 -724253542, label %923
    i32 915561685, label %924
    i32 891153171, label %930
  ]

; <label>:17:                                     ; preds = %15
  br label %931

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1339767861, i32 1459818887
  store i32 %21, i32* %14
  br label %931

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @K, align 4
  %24 = sdiv i32 %23, 2
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 0, i32* %4, align 4
  store i32 1119158367, i32* %14
  br label %931

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @N, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = icmp slt i32 %27, %30
  %33 = select i1 %32, i32 1662114676, i32 -1585910123
  store i32 %33, i32* %14
  br label %931

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, -764918779
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -764918779
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1630054553, i32 709776878
  store i32 %61, i32* %14
  br label %931

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @K, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 1918205536
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1918205536
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -129615713, i32 709776878
  store i32 %91, i32* %14
  br label %931

; <label>:92:                                     ; preds = %15
  store i32 -729201617, i32* %14
  br label %931

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 621857169
  %96 = add i32 %95, 1
  %97 = add i32 %96, 621857169
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  store i32 1119158367, i32* %14
  br label %931

; <label>:99:                                     ; preds = %15
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1831237117, i32* %14
  br label %931

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @K, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 193719029, i32 -1425573207
  store i32 %104, i32* %14
  br label %931

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1139444626, i32* %14
  br label %931

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -553008032
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -553008032
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -696165818, i32 -453315989
  store i32 %134, i32* %14
  br label %931

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* @N, align 4
  %138 = sub i32 %137, -2132928141
  %139 = add i32 %138, 1
  %140 = add i32 %139, -2132928141
  %141 = add nsw i32 %137, 1
  %142 = sdiv i32 %140, 2
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = icmp slt i32 %136, %144
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, 1785710064
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1785710064
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -718483590, i32 -453315989
  store i32 %161, i32* %14
  br label %931

; <label>:162:                                    ; preds = %15
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 1708151098, i32 -2090199961
  store i32 %164, i32* %14
  br label %931

; <label>:165:                                    ; preds = %15
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 1)
  store i32 -912156030, i32* %14
  br label %931

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 488611022
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 488611022
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1833964012, i32 -5291131
  store i32 %182, i32* %14
  br label %931

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %5, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 2037326616
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2037326616
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1694388903, i32 -5291131
  store i32 %204, i32* %14
  br label %931

; <label>:205:                                    ; preds = %15
  store i32 -1139444626, i32* %14
  br label %931

; <label>:206:                                    ; preds = %15
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2000028094, i32* %14
  br label %931

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @K, align 4
  %210 = sub i32 %209, -687009404
  %211 = add i32 %210, 1
  %212 = add i32 %211, -687009404
  %213 = add nsw i32 %209, 1
  %214 = sdiv i32 %212, 2
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 0, i32* %6, align 4
  store i32 1440506860, i32* %14
  br label %931

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* @N, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = icmp slt i32 %217, %220
  %223 = select i1 %222, i32 664763979, i32 1027874649
  store i32 %223, i32* %14
  br label %931

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* @K, align 4
  %226 = sub i32 %225, -889860972
  %227 = add i32 %226, 1
  %228 = add i32 %227, -889860972
  %229 = add nsw i32 %225, 1
  %230 = sdiv i32 %228, 2
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  store i32 -151860367, i32* %14
  br label %931

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %6, align 4
  store i32 1440506860, i32* %14
  br label %931

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 776202577
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 776202577
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -359792150, i32 1077162155
  store i32 %268, i32* %14
  br label %931

; <label>:269:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1599402146, i32 1077162155
  store i32 %283, i32* %14
  br label %931

; <label>:284:                                    ; preds = %15
  store i32 374294160, i32* %14
  br label %931

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* @N, align 4
  %288 = sdiv i32 %287, 2
  %289 = icmp slt i32 %286, %288
  %290 = select i1 %289, i32 2026941451, i32 1953524837
  store i32 %290, i32* %14
  br label %931

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* @N, align 4
  %293 = sub i32 0, 2
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 2
  store i32 %294, i32* %8, align 4
  store i32 -1288710011, i32* %14
  br label %931

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %300, 0
  %302 = select i1 %301, i32 -1035314106, i32 -879407789
  store i32 %302, i32* %14
  br label %931

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, 1003594227
  %309 = add i32 %308, -1
  %310 = add i32 %309, 1003594227
  %311 = add nsw i32 %307, -1
  store i32 %310, i32* %306, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %315, 0
  %317 = select i1 %316, i32 -385243205, i32 -1024409170
  store i32 %317, i32* %14
  br label %931

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 %319, -143418618
  %321 = add i32 %320, 1
  %322 = add i32 %321, -143418618
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %9, align 4
  store i32 1729393699, i32* %14
  br label %931

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* %9, align 4
  %326 = load i32, i32* @N, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = icmp slt i32 %325, %328
  %331 = select i1 %330, i32 -365688798, i32 -1282606411
  store i32 %331, i32* %14
  br label %931

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = add i32 %333, -930608110
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -930608110
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1459923931, i32 -1105609135
  store i32 %347, i32* %14
  br label %931

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* @K, align 4
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1907075762, i32 -1105609135
  store i32 %378, i32* %14
  br label %931

; <label>:379:                                    ; preds = %15
  store i32 -1621209256, i32* %14
  br label %931

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1428093578, i32 1303036789
  store i32 %394, i32* %14
  br label %931

; <label>:395:                                    ; preds = %15
  %396 = load i32, i32* %9, align 4
  %397 = add i32 %396, 523271963
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 523271963
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %9, align 4
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = add i32 %401, 803841918
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 803841918
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -764848190, i32 1303036789
  store i32 %415, i32* %14
  br label %931

; <label>:416:                                    ; preds = %15
  store i32 1729393699, i32* %14
  br label %931

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = add i32 %418, 809633968
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 809633968
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 828442110, i32 1916098830
  store i32 %444, i32* %14
  br label %931

; <label>:445:                                    ; preds = %15
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = add i32 %446, 1238248214
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1238248214
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -641774841, i32 1916098830
  store i32 %472, i32* %14
  br label %931

; <label>:473:                                    ; preds = %15
  store i32 -1024409170, i32* %14
  br label %931

; <label>:474:                                    ; preds = %15
  store i32 -818618415, i32* %14
  br label %931

; <label>:475:                                    ; preds = %15
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -877271863, i32 1565812750
  store i32 %501, i32* %14
  br label %931

; <label>:502:                                    ; preds = %15
  %503 = load i32, i32* @x.5
  %504 = load i32, i32* @y.6
  %505 = sub i32 %503, 1148299210
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1148299210
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1624343189, i32 1565812750
  store i32 %529, i32* %14
  br label %931

; <label>:530:                                    ; preds = %15
  store i32 -2125975366, i32* %14
  br label %931

; <label>:531:                                    ; preds = %15
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = add i32 %532, -1840808941
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1840808941
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1239767881, i32 691343847
  store i32 %546, i32* %14
  br label %931

; <label>:547:                                    ; preds = %15
  %548 = load i32, i32* %8, align 4
  %549 = add i32 %548, -1000790336
  %550 = add i32 %549, -1
  %551 = sub i32 %550, -1000790336
  %552 = add nsw i32 %548, -1
  store i32 %551, i32* %8, align 4
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = sub i32 %553, -698804806
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -698804806
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 916701574, i32 691343847
  store i32 %579, i32* %14
  br label %931

; <label>:580:                                    ; preds = %15
  store i32 -1288710011, i32* %14
  br label %931

; <label>:581:                                    ; preds = %15
  store i32 1181207887, i32* %14
  br label %931

; <label>:582:                                    ; preds = %15
  %583 = load i32, i32* %7, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  store i32 %585, i32* %7, align 4
  store i32 374294160, i32* %14
  br label %931

; <label>:587:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -730534316, i32* %14
  br label %931

; <label>:588:                                    ; preds = %15
  %589 = load i32, i32* %10, align 4
  %590 = load i32, i32* @N, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub nsw i32 %590, 1
  %594 = icmp slt i32 %589, %592
  %595 = select i1 %594, i32 1927772452, i32 772137327
  store i32 %595, i32* %14
  br label %931

; <label>:596:                                    ; preds = %15
  %597 = load i32, i32* %10, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 0
  %602 = select i1 %601, i32 676773012, i32 -2065291844
  store i32 %602, i32* %14
  br label %931

; <label>:603:                                    ; preds = %15
  %604 = load i32, i32* @x.5
  %605 = load i32, i32* @y.6
  %606 = add i32 %604, -883806652
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -883806652
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 2090632647, i32 -724253542
  store i32 %618, i32* %14
  br label %931

; <label>:619:                                    ; preds = %15
  %620 = load i32, i32* @x.5
  %621 = load i32, i32* @y.6
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1797915651, i32 -724253542
  store i32 %633, i32* %14
  br label %931

; <label>:634:                                    ; preds = %15
  store i32 772137327, i32* %14
  br label %931

; <label>:635:                                    ; preds = %15
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -292674948, i32 915561685
  store i32 %649, i32* %14
  br label %931

; <label>:650:                                    ; preds = %15
  %651 = load i32, i32* %10, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %654)
  %656 = load i32, i32* @x.5
  %657 = load i32, i32* @y.6
  %658 = sub i32 %656, -2139255036
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -2139255036
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1883893476, i32 915561685
  store i32 %682, i32* %14
  br label %931

; <label>:683:                                    ; preds = %15
  store i32 -1457529521, i32* %14
  br label %931

; <label>:684:                                    ; preds = %15
  %685 = load i32, i32* %10, align 4
  %686 = sub i32 %685, 965618368
  %687 = add i32 %686, 1
  %688 = add i32 %687, 965618368
  %689 = add nsw i32 %685, 1
  store i32 %688, i32* %10, align 4
  store i32 -730534316, i32* %14
  br label %931

; <label>:690:                                    ; preds = %15
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2000028094, i32* %14
  br label %931

; <label>:692:                                    ; preds = %15
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = add i32 %693, 1513855014
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1513855014
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1870875595, i32 891153171
  store i32 %719, i32* %14
  br label %931

; <label>:720:                                    ; preds = %15
  %721 = load i32, i32* @x.5
  %722 = load i32, i32* @y.6
  %723 = sub i32 %721, 564131181
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 564131181
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1261918137, i32 891153171
  store i32 %747, i32* %14
  br label %931

; <label>:748:                                    ; preds = %15
  store i32 -1831237117, i32* %14
  br label %931

; <label>:749:                                    ; preds = %15
  ret i32 0

; <label>:750:                                    ; preds = %15
  %751 = load i32, i32* @K, align 4
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %751)
  store i32 1630054553, i32* %14
  br label %931

; <label>:753:                                    ; preds = %15
  %754 = load i32, i32* %5, align 4
  %755 = load i32, i32* @N, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 %755, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 0, 1
  %761 = add i32 %755, %760
  %762 = sub i32 %755, 1
  %763 = mul i32 %761, 1
  %764 = sub i32 0, -1076931026
  %765 = sub i32 %764, %755
  %766 = add i32 %765, -1076931026
  %767 = sub i32 0, %755
  %768 = sub i32 0, 1
  %769 = sub i32 %766, %768
  %770 = add i32 %766, 1
  %771 = sub i32 %755, -1994353640
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1994353640
  %774 = sub i32 %755, 1
  %775 = mul i32 %773, 1
  %776 = sub i32 0, 266514205
  %777 = sub i32 %776, %755
  %778 = add i32 %777, 266514205
  %779 = sub i32 0, %755
  %780 = sub i32 %778, -1185939340
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1185939340
  %783 = add i32 %778, 1
  %784 = add i32 0, -982501984
  %785 = sub i32 %784, %755
  %786 = sub i32 %785, -982501984
  %787 = sub i32 0, %755
  %788 = sub i32 0, 1
  %789 = sub i32 %786, %788
  %790 = add i32 %786, 1
  %791 = shl i32 %755, 1
  %792 = sub i32 %755, 692664060
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 692664060
  %795 = sub i32 %755, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 0, 1
  %798 = sub i32 %755, %797
  %799 = add nsw i32 %755, 1
  %800 = add i32 %798, 1706824849
  %801 = sub i32 %800, 2
  %802 = sub i32 %801, 1706824849
  %803 = sub i32 %798, 2
  %804 = mul i32 %802, 2
  %805 = shl i32 %798, 2
  %806 = sub i32 0, 2
  %807 = add i32 %798, %806
  %808 = sub i32 %798, 2
  %809 = mul i32 %807, 2
  %810 = sub i32 0, -1710504394
  %811 = sub i32 %810, %798
  %812 = add i32 %811, -1710504394
  %813 = sub i32 0, %798
  %814 = sub i32 %812, -1421300048
  %815 = add i32 %814, 2
  %816 = add i32 %815, -1421300048
  %817 = add i32 %812, 2
  %818 = sub i32 0, 1340031324
  %819 = sub i32 %818, %798
  %820 = add i32 %819, 1340031324
  %821 = sub i32 0, %798
  %822 = sub i32 0, 2
  %823 = sub i32 %820, %822
  %824 = add i32 %820, 2
  %825 = sdiv i32 %798, 2
  %826 = shl i32 %825, 1
  %827 = sub i32 %825, -543104651
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -543104651
  %830 = sub i32 %825, 1
  %831 = mul i32 %829, 1
  %832 = sub i32 %825, 1851339936
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1851339936
  %835 = sub i32 %825, 1
  %836 = mul i32 %834, 1
  %837 = add i32 %825, -1327642105
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1327642105
  %840 = sub i32 %825, 1
  %841 = mul i32 %839, 1
  %842 = shl i32 %825, 1
  %843 = shl i32 %825, 1
  %844 = sub i32 0, 1
  %845 = add i32 %825, %844
  %846 = sub nsw i32 %825, 1
  %847 = icmp slt i32 %754, %845
  store i32 -696165818, i32* %14
  br label %931

; <label>:848:                                    ; preds = %15
  %849 = load i32, i32* %5, align 4
  %850 = add i32 %849, -883404954
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -883404954
  %853 = add nsw i32 %849, 1
  store i32 %852, i32* %5, align 4
  store i32 -1833964012, i32* %14
  br label %931

; <label>:854:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -359792150, i32* %14
  br label %931

; <label>:855:                                    ; preds = %15
  %856 = load i32, i32* @K, align 4
  %857 = load i32, i32* %9, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %858
  store i32 %856, i32* %859, align 4
  store i32 -1459923931, i32* %14
  br label %931

; <label>:860:                                    ; preds = %15
  %861 = load i32, i32* %9, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %864 = sub i32 0, %861
  %865 = add i32 %863, -1441483925
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1441483925
  %868 = add i32 %863, 1
  %869 = sub i32 %861, -95008809
  %870 = add i32 %869, 1
  %871 = add i32 %870, -95008809
  %872 = add nsw i32 %861, 1
  store i32 %871, i32* %9, align 4
  store i32 -1428093578, i32* %14
  br label %931

; <label>:873:                                    ; preds = %15
  store i32 828442110, i32* %14
  br label %931

; <label>:874:                                    ; preds = %15
  store i32 -877271863, i32* %14
  br label %931

; <label>:875:                                    ; preds = %15
  %876 = load i32, i32* %8, align 4
  %877 = sub i32 0, -1656720404
  %878 = sub i32 %877, %876
  %879 = add i32 %878, -1656720404
  %880 = sub i32 0, %876
  %881 = sub i32 0, -1
  %882 = sub i32 %879, %881
  %883 = add i32 %879, -1
  %884 = sub i32 %876, -1149164299
  %885 = sub i32 %884, -1
  %886 = add i32 %885, -1149164299
  %887 = sub i32 %876, -1
  %888 = mul i32 %886, -1
  %889 = sub i32 0, -1
  %890 = add i32 %876, %889
  %891 = sub i32 %876, -1
  %892 = mul i32 %890, -1
  %893 = add i32 0, 986522670
  %894 = sub i32 %893, %876
  %895 = sub i32 %894, 986522670
  %896 = sub i32 0, %876
  %897 = sub i32 0, -1
  %898 = sub i32 %895, %897
  %899 = add i32 %895, -1
  %900 = sub i32 0, -1535437080
  %901 = sub i32 %900, %876
  %902 = add i32 %901, -1535437080
  %903 = sub i32 0, %876
  %904 = sub i32 0, %902
  %905 = sub i32 0, -1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add i32 %902, -1
  %909 = shl i32 %876, -1
  %910 = sub i32 0, %876
  %911 = add i32 0, %910
  %912 = sub i32 0, %876
  %913 = sub i32 %911, 1471993448
  %914 = add i32 %913, -1
  %915 = add i32 %914, 1471993448
  %916 = add i32 %911, -1
  %917 = shl i32 %876, -1
  %918 = sub i32 0, %876
  %919 = sub i32 0, -1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add nsw i32 %876, -1
  store i32 %921, i32* %8, align 4
  store i32 1239767881, i32* %14
  br label %931

; <label>:923:                                    ; preds = %15
  store i32 2090632647, i32* %14
  br label %931

; <label>:924:                                    ; preds = %15
  %925 = load i32, i32* %10, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %928)
  store i32 -292674948, i32* %14
  br label %931

; <label>:930:                                    ; preds = %15
  store i32 -1870875595, i32* %14
  br label %931

; <label>:931:                                    ; preds = %930, %924, %923, %875, %874, %873, %860, %855, %854, %848, %753, %750, %748, %720, %692, %690, %684, %683, %650, %635, %634, %619, %603, %596, %588, %587, %582, %581, %580, %547, %531, %530, %502, %475, %474, %473, %445, %417, %416, %395, %380, %379, %348, %332, %324, %318, %303, %296, %291, %285, %284, %269, %241, %234, %224, %216, %208, %206, %205, %183, %167, %165, %162, %135, %107, %105, %101, %99, %93, %92, %62, %34, %26, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040017031.cpp() #0 section ".text.startup" {
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
