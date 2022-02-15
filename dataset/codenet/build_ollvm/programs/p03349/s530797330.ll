; ModuleID = 'Project_CodeNet_C++1400/p03349/s530797330.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s530797330.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@mod = global i64 0, align 8
@k = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@size = global i64 0, align 8
@C = global [3002 x [3002 x i64]] zeroinitializer, align 16
@f = global [3002 x [3002 x i64]] zeroinitializer, align 16
@sum = global [3002 x [3002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530797330.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 -1506801712, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -1506801712, label %11
    i32 -1508594199, label %16
    i32 1171715930, label %20
    i32 -1973888934, label %23
    i32 325616896, label %26
    i32 -19530161, label %27
    i32 849032056, label %32
    i32 -1735611912, label %36
    i32 -664070229, label %39
    i32 1560823675, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 1171715930, i32 -1508594199
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %55

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 1171715930, i32* %5
  store i1 %19, i1* %6
  br label %55

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 -1973888934, i32 325616896
  store i32 %22, i32* %5
  br label %55

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  store i32 -1506801712, i32* %5
  br label %55

; <label>:26:                                     ; preds = %8
  store i32 -19530161, i32* %5
  br label %55

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 849032056, i32 -1735611912
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %55

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  store i32 -1735611912, i32* %5
  store i1 %35, i1* %7
  br label %55

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 -664070229, i32 1560823675
  store i32 %38, i32* %5
  br label %55

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %40, 10
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i64
  %44 = sub i64 0, %43
  %45 = sub i64 %41, %44
  %46 = add nsw i64 %41, %43
  %47 = sub i64 %45, -775192905084510980
  %48 = sub i64 %47, 48
  %49 = add i64 %48, -775192905084510980
  %50 = sub nsw i64 %45, 48
  store i64 %49, i64* %2, align 8
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %1, align 1
  store i32 -19530161, i32* %5
  br label %55

; <label>:53:                                     ; preds = %8
  %54 = load i64, i64* %2, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @n, align 8
  %4 = call i64 @_Z4readv()
  store i64 %4, i64* @k, align 8
  %5 = call i64 @_Z4readv()
  store i64 %5, i64* @mod, align 8
  store i64 1, i64* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  %6 = alloca i32
  store i32 -1817240856, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %888
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1817240856, label %10
    i32 -1154629290, label %18
    i32 1443728861, label %46
    i32 438441831, label %77
    i32 1569574203, label %78
    i32 153484219, label %86
    i32 1303615015, label %119
    i32 -61439827, label %135
    i32 -191020594, label %156
    i32 -60644557, label %157
    i32 573491889, label %185
    i32 -771020716, label %212
    i32 107877788, label %213
    i32 605797361, label %218
    i32 -1644968156, label %220
    i32 -1380281389, label %235
    i32 686387995, label %264
    i32 -1537192008, label %267
    i32 -1418390409, label %295
    i32 -125530989, label %328
    i32 65069800, label %329
    i32 -982090527, label %335
    i32 -1989524289, label %336
    i32 1273905006, label %345
    i32 -792340734, label %372
    i32 -1167097333, label %388
    i32 519020981, label %389
    i32 1008035714, label %394
    i32 -1367259374, label %395
    i32 651118264, label %400
    i32 -1486093045, label %450
    i32 1179705420, label %465
    i32 2058361511, label %498
    i32 1518413131, label %499
    i32 -79020859, label %514
    i32 139330375, label %530
    i32 -1259576695, label %531
    i32 -95906472, label %538
    i32 -408336271, label %540
    i32 -879267762, label %544
    i32 -1307267419, label %559
    i32 -27186462, label %610
    i32 372845439, label %611
    i32 1433913648, label %618
    i32 -1058459866, label %619
    i32 -2077082288, label %625
    i32 798712991, label %641
    i32 2086965946, label %667
    i32 -231618599, label %668
    i32 -784706032, label %672
    i32 449671534, label %688
    i32 -914293962, label %689
    i32 -1341104501, label %692
    i32 -281690763, label %744
    i32 -748531617, label %745
    i32 439605378, label %781
    i32 736867010, label %782
    i32 -307820730, label %856
  ]

; <label>:9:                                      ; preds = %7
  br label %888

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @n, align 8
  %13 = sub i64 0, 2
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %12, 2
  %16 = icmp sle i64 %11, %14
  %17 = select i1 %16, i32 -1154629290, i32 605797361
  store i32 %17, i32* %6
  br label %888

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1471568614
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1471568614
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1443728861, i32 -231618599
  store i32 %45, i32* %6
  br label %888

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* @i, align 8
  %48 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %47
  %49 = getelementptr inbounds [3002 x i64], [3002 x i64]* %48, i64 0, i64 0
  store i64 1, i64* %49, align 16
  store i64 1, i64* @j, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -370926995
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -370926995
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 438441831, i32 -231618599
  store i32 %76, i32* %6
  br label %888

; <label>:77:                                     ; preds = %7
  store i32 1569574203, i32* %6
  br label %888

; <label>:78:                                     ; preds = %7
  %79 = load i64, i64* @j, align 8
  %80 = load i64, i64* @n, align 8
  %81 = sub i64 0, 2
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 2
  %84 = icmp sle i64 %79, %82
  %85 = select i1 %84, i32 153484219, i32 -60644557
  store i32 %85, i32* %6
  br label %888

; <label>:86:                                     ; preds = %7
  %87 = load i64, i64* @i, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %89
  %92 = load i64, i64* @j, align 8
  %93 = sub i64 %92, 6201975678566012667
  %94 = sub i64 %93, 1
  %95 = add i64 %94, 6201975678566012667
  %96 = sub nsw i64 %92, 1
  %97 = getelementptr inbounds [3002 x i64], [3002 x i64]* %91, i64 0, i64 %95
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* @i, align 8
  %100 = sub i64 %99, 6954089400670412210
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 6954089400670412210
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %102
  %105 = load i64, i64* @j, align 8
  %106 = getelementptr inbounds [3002 x i64], [3002 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %98
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %98, %107
  %113 = load i64, i64* @mod, align 8
  %114 = srem i64 %111, %113
  %115 = load i64, i64* @i, align 8
  %116 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %115
  %117 = load i64, i64* @j, align 8
  %118 = getelementptr inbounds [3002 x i64], [3002 x i64]* %116, i64 0, i64 %117
  store i64 %114, i64* %118, align 8
  store i32 1303615015, i32* %6
  br label %888

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 904905733
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 904905733
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -61439827, i32 -784706032
  store i32 %134, i32* %6
  br label %888

; <label>:135:                                    ; preds = %7
  %136 = load i64, i64* @j, align 8
  %137 = add i64 %136, 6538136674591193520
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 6538136674591193520
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* @j, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -1911994452
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1911994452
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -191020594, i32 -784706032
  store i32 %155, i32* %6
  br label %888

; <label>:156:                                    ; preds = %7
  store i32 1569574203, i32* %6
  br label %888

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1874461962
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1874461962
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 573491889, i32 449671534
  store i32 %184, i32* %6
  br label %888

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -771020716, i32 449671534
  store i32 %211, i32* %6
  br label %888

; <label>:212:                                    ; preds = %7
  store i32 107877788, i32* %6
  br label %888

; <label>:213:                                    ; preds = %7
  %214 = load i64, i64* @i, align 8
  %215 = sub i64 0, 1
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, 1
  store i64 %216, i64* @i, align 8
  store i32 -1817240856, i32* %6
  br label %888

; <label>:218:                                    ; preds = %7
  %219 = load i64, i64* @k, align 8
  store i64 %219, i64* @i, align 8
  store i32 -1644968156, i32* %6
  br label %888

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
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
  %234 = select i1 %232, i32 -1380281389, i32 -914293962
  store i32 %234, i32* %6
  br label %888

; <label>:235:                                    ; preds = %7
  %236 = load i64, i64* @i, align 8
  %237 = icmp sge i64 %236, 0
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
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
  %263 = select i1 %261, i32 686387995, i32 -914293962
  store i32 %263, i32* %6
  br label %888

; <label>:264:                                    ; preds = %7
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 -1537192008, i32 -982090527
  store i32 %266, i32* %6
  br label %888

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 924166168
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 924166168
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1418390409, i32 -1341104501
  store i32 %294, i32* %6
  br label %888

; <label>:295:                                    ; preds = %7
  %296 = load i64, i64* @i, align 8
  %297 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 1), i64 0, i64 %296
  store i64 1, i64* %297, align 8
  %298 = load i64, i64* @i, align 8
  %299 = sub i64 %298, -3831021734816040297
  %300 = add i64 %299, 1
  %301 = add i64 %300, -3831021734816040297
  %302 = add nsw i64 %298, 1
  %303 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %301
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %304, -7141406830102289859
  %306 = add i64 %305, 1
  %307 = add i64 %306, -7141406830102289859
  %308 = add nsw i64 %304, 1
  %309 = load i64, i64* @mod, align 8
  %310 = srem i64 %307, %309
  %311 = load i64, i64* @i, align 8
  %312 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %311
  store i64 %310, i64* %312, align 8
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, 78238491
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 78238491
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -125530989, i32 -1341104501
  store i32 %327, i32* %6
  br label %888

; <label>:328:                                    ; preds = %7
  store i32 65069800, i32* %6
  br label %888

; <label>:329:                                    ; preds = %7
  %330 = load i64, i64* @i, align 8
  %331 = sub i64 %330, 382179768566312112
  %332 = add i64 %331, -1
  %333 = add i64 %332, 382179768566312112
  %334 = add nsw i64 %330, -1
  store i64 %333, i64* @i, align 8
  store i32 -1644968156, i32* %6
  br label %888

; <label>:335:                                    ; preds = %7
  store i64 2, i64* @i, align 8
  store i32 -1989524289, i32* %6
  br label %888

; <label>:336:                                    ; preds = %7
  %337 = load i64, i64* @i, align 8
  %338 = load i64, i64* @n, align 8
  %339 = sub i64 %338, 1965210694370163617
  %340 = add i64 %339, 1
  %341 = add i64 %340, 1965210694370163617
  %342 = add nsw i64 %338, 1
  %343 = icmp sle i64 %337, %341
  %344 = select i1 %343, i32 1273905006, i32 -2077082288
  store i32 %344, i32* %6
  br label %888

; <label>:345:                                    ; preds = %7
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -792340734, i32 -281690763
  store i32 %371, i32* %6
  br label %888

; <label>:372:                                    ; preds = %7
  store i64 0, i64* @j, align 8
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1402589554
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1402589554
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1167097333, i32 -281690763
  store i32 %387, i32* %6
  br label %888

; <label>:388:                                    ; preds = %7
  store i32 519020981, i32* %6
  br label %888

; <label>:389:                                    ; preds = %7
  %390 = load i64, i64* @j, align 8
  %391 = load i64, i64* @k, align 8
  %392 = icmp sle i64 %390, %391
  %393 = select i1 %392, i32 1008035714, i32 -95906472
  store i32 %393, i32* %6
  br label %888

; <label>:394:                                    ; preds = %7
  store i64 1, i64* @size, align 8
  store i32 -1367259374, i32* %6
  br label %888

; <label>:395:                                    ; preds = %7
  %396 = load i64, i64* @size, align 8
  %397 = load i64, i64* @i, align 8
  %398 = icmp slt i64 %396, %397
  %399 = select i1 %398, i32 651118264, i32 1518413131
  store i32 %399, i32* %6
  br label %888

; <label>:400:                                    ; preds = %7
  %401 = load i64, i64* @i, align 8
  %402 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %401
  %403 = load i64, i64* @j, align 8
  %404 = getelementptr inbounds [3002 x i64], [3002 x i64]* %402, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = load i64, i64* @i, align 8
  %407 = load i64, i64* @size, align 8
  %408 = sub i64 0, %407
  %409 = add i64 %406, %408
  %410 = sub nsw i64 %406, %407
  %411 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %409
  %412 = load i64, i64* @j, align 8
  %413 = getelementptr inbounds [3002 x i64], [3002 x i64]* %411, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i64, i64* @i, align 8
  %416 = sub i64 0, 2
  %417 = add i64 %415, %416
  %418 = sub nsw i64 %415, 2
  %419 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %417
  %420 = load i64, i64* @size, align 8
  %421 = add i64 %420, 3397809755178775255
  %422 = sub i64 %421, 1
  %423 = sub i64 %422, 3397809755178775255
  %424 = sub nsw i64 %420, 1
  %425 = getelementptr inbounds [3002 x i64], [3002 x i64]* %419, i64 0, i64 %423
  %426 = load i64, i64* %425, align 8
  %427 = mul nsw i64 %414, %426
  %428 = load i64, i64* @mod, align 8
  %429 = srem i64 %427, %428
  %430 = load i64, i64* @size, align 8
  %431 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %430
  %432 = load i64, i64* @j, align 8
  %433 = sub i64 0, 1
  %434 = sub i64 %432, %433
  %435 = add nsw i64 %432, 1
  %436 = getelementptr inbounds [3002 x i64], [3002 x i64]* %431, i64 0, i64 %434
  %437 = load i64, i64* %436, align 8
  %438 = mul nsw i64 %429, %437
  %439 = load i64, i64* @mod, align 8
  %440 = srem i64 %438, %439
  %441 = sub i64 0, %440
  %442 = sub i64 %405, %441
  %443 = add nsw i64 %405, %440
  %444 = load i64, i64* @mod, align 8
  %445 = srem i64 %442, %444
  %446 = load i64, i64* @i, align 8
  %447 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %446
  %448 = load i64, i64* @j, align 8
  %449 = getelementptr inbounds [3002 x i64], [3002 x i64]* %447, i64 0, i64 %448
  store i64 %445, i64* %449, align 8
  store i32 -1486093045, i32* %6
  br label %888

; <label>:450:                                    ; preds = %7
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1179705420, i32 -748531617
  store i32 %464, i32* %6
  br label %888

; <label>:465:                                    ; preds = %7
  %466 = load i64, i64* @size, align 8
  %467 = sub i64 %466, -2298469160893190232
  %468 = add i64 %467, 1
  %469 = add i64 %468, -2298469160893190232
  %470 = add nsw i64 %466, 1
  store i64 %469, i64* @size, align 8
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 487231711
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 487231711
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 2058361511, i32 -748531617
  store i32 %497, i32* %6
  br label %888

; <label>:498:                                    ; preds = %7
  store i32 -1367259374, i32* %6
  br label %888

; <label>:499:                                    ; preds = %7
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
  %513 = select i1 %511, i32 -79020859, i32 439605378
  store i32 %513, i32* %6
  br label %888

; <label>:514:                                    ; preds = %7
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, 833534679
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 833534679
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 139330375, i32 439605378
  store i32 %529, i32* %6
  br label %888

; <label>:530:                                    ; preds = %7
  store i32 -1259576695, i32* %6
  br label %888

; <label>:531:                                    ; preds = %7
  %532 = load i64, i64* @j, align 8
  %533 = sub i64 0, %532
  %534 = sub i64 0, 1
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add nsw i64 %532, 1
  store i64 %536, i64* @j, align 8
  store i32 519020981, i32* %6
  br label %888

; <label>:538:                                    ; preds = %7
  %539 = load i64, i64* @k, align 8
  store i64 %539, i64* @j, align 8
  store i32 -408336271, i32* %6
  br label %888

; <label>:540:                                    ; preds = %7
  %541 = load i64, i64* @j, align 8
  %542 = icmp sge i64 %541, 0
  %543 = select i1 %542, i32 -879267762, i32 1433913648
  store i32 %543, i32* %6
  br label %888

; <label>:544:                                    ; preds = %7
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1307267419, i32 736867010
  store i32 %558, i32* %6
  br label %888

; <label>:559:                                    ; preds = %7
  %560 = load i64, i64* @i, align 8
  %561 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %560
  %562 = load i64, i64* @j, align 8
  %563 = sub i64 0, 1
  %564 = sub i64 %562, %563
  %565 = add nsw i64 %562, 1
  %566 = getelementptr inbounds [3002 x i64], [3002 x i64]* %561, i64 0, i64 %564
  %567 = load i64, i64* %566, align 8
  %568 = load i64, i64* @i, align 8
  %569 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %568
  %570 = load i64, i64* @j, align 8
  %571 = getelementptr inbounds [3002 x i64], [3002 x i64]* %569, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = add i64 %567, 1717806523920007461
  %574 = add i64 %573, %572
  %575 = sub i64 %574, 1717806523920007461
  %576 = add nsw i64 %567, %572
  %577 = load i64, i64* @mod, align 8
  %578 = srem i64 %575, %577
  %579 = load i64, i64* @i, align 8
  %580 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %579
  %581 = load i64, i64* @j, align 8
  %582 = getelementptr inbounds [3002 x i64], [3002 x i64]* %580, i64 0, i64 %581
  store i64 %578, i64* %582, align 8
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = add i32 %583, 1139283473
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1139283473
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -27186462, i32 736867010
  store i32 %609, i32* %6
  br label %888

; <label>:610:                                    ; preds = %7
  store i32 372845439, i32* %6
  br label %888

; <label>:611:                                    ; preds = %7
  %612 = load i64, i64* @j, align 8
  %613 = sub i64 0, %612
  %614 = sub i64 0, -1
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add nsw i64 %612, -1
  store i64 %616, i64* @j, align 8
  store i32 -408336271, i32* %6
  br label %888

; <label>:618:                                    ; preds = %7
  store i32 -1058459866, i32* %6
  br label %888

; <label>:619:                                    ; preds = %7
  %620 = load i64, i64* @i, align 8
  %621 = add i64 %620, 3170686441441037307
  %622 = add i64 %621, 1
  %623 = sub i64 %622, 3170686441441037307
  %624 = add nsw i64 %620, 1
  store i64 %623, i64* @i, align 8
  store i32 -1989524289, i32* %6
  br label %888

; <label>:625:                                    ; preds = %7
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = add i32 %626, 1092777807
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1092777807
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 798712991, i32 -307820730
  store i32 %640, i32* %6
  br label %888

; <label>:641:                                    ; preds = %7
  %642 = load i64, i64* @n, align 8
  %643 = sub i64 0, %642
  %644 = sub i64 0, 1
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add nsw i64 %642, 1
  %648 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %646
  %649 = getelementptr inbounds [3002 x i64], [3002 x i64]* %648, i64 0, i64 0
  %650 = load i64, i64* %649, align 16
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %650)
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = add i32 %652, -824199090
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -824199090
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 2086965946, i32 -307820730
  store i32 %666, i32* %6
  br label %888

; <label>:667:                                    ; preds = %7
  ret i32 0

; <label>:668:                                    ; preds = %7
  %669 = load i64, i64* @i, align 8
  %670 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %669
  %671 = getelementptr inbounds [3002 x i64], [3002 x i64]* %670, i64 0, i64 0
  store i64 1, i64* %671, align 16
  store i64 1, i64* @j, align 8
  store i32 1443728861, i32* %6
  br label %888

; <label>:672:                                    ; preds = %7
  %673 = load i64, i64* @j, align 8
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %676 = sub i64 %673, 1
  %677 = mul i64 %675, 1
  %678 = sub i64 %673, 4573975937558897077
  %679 = sub i64 %678, 1
  %680 = add i64 %679, 4573975937558897077
  %681 = sub i64 %673, 1
  %682 = mul i64 %680, 1
  %683 = sub i64 0, %673
  %684 = sub i64 0, 1
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %687 = add nsw i64 %673, 1
  store i64 %686, i64* @j, align 8
  store i32 -61439827, i32* %6
  br label %888

; <label>:688:                                    ; preds = %7
  store i32 573491889, i32* %6
  br label %888

; <label>:689:                                    ; preds = %7
  %690 = load i64, i64* @i, align 8
  %691 = icmp sge i64 %690, 0
  store i32 -1380281389, i32* %6
  br label %888

; <label>:692:                                    ; preds = %7
  %693 = load i64, i64* @i, align 8
  %694 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 1), i64 0, i64 %693
  store i64 1, i64* %694, align 8
  %695 = load i64, i64* @i, align 8
  %696 = add i64 %695, 2692223845333454578
  %697 = sub i64 %696, 1
  %698 = sub i64 %697, 2692223845333454578
  %699 = sub i64 %695, 1
  %700 = mul i64 %698, 1
  %701 = sub i64 %695, 8152510492206159976
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8152510492206159976
  %704 = add nsw i64 %695, 1
  %705 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %703
  %706 = load i64, i64* %705, align 8
  %707 = add i64 %706, -3340814177525233711
  %708 = sub i64 %707, 1
  %709 = sub i64 %708, -3340814177525233711
  %710 = sub i64 %706, 1
  %711 = mul i64 %709, 1
  %712 = add i64 0, -2806468005649286366
  %713 = sub i64 %712, %706
  %714 = sub i64 %713, -2806468005649286366
  %715 = sub i64 0, %706
  %716 = sub i64 0, %714
  %717 = sub i64 0, 1
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add i64 %714, 1
  %721 = shl i64 %706, 1
  %722 = add i64 %706, -5271920231887973740
  %723 = add i64 %722, 1
  %724 = sub i64 %723, -5271920231887973740
  %725 = add nsw i64 %706, 1
  %726 = load i64, i64* @mod, align 8
  %727 = shl i64 %724, %726
  %728 = sub i64 0, %724
  %729 = add i64 0, %728
  %730 = sub i64 0, %724
  %731 = sub i64 %729, 3245852915344123696
  %732 = add i64 %731, %726
  %733 = add i64 %732, 3245852915344123696
  %734 = add i64 %729, %726
  %735 = sub i64 %724, -3833751851346921603
  %736 = sub i64 %735, %726
  %737 = add i64 %736, -3833751851346921603
  %738 = sub i64 %724, %726
  %739 = mul i64 %737, %726
  %740 = shl i64 %724, %726
  %741 = srem i64 %724, %726
  %742 = load i64, i64* @i, align 8
  %743 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %742
  store i64 %741, i64* %743, align 8
  store i32 -1418390409, i32* %6
  br label %888

; <label>:744:                                    ; preds = %7
  store i64 0, i64* @j, align 8
  store i32 -792340734, i32* %6
  br label %888

; <label>:745:                                    ; preds = %7
  %746 = load i64, i64* @size, align 8
  %747 = add i64 %746, -1472818020961339242
  %748 = sub i64 %747, 1
  %749 = sub i64 %748, -1472818020961339242
  %750 = sub i64 %746, 1
  %751 = mul i64 %749, 1
  %752 = add i64 0, 8376967678097937269
  %753 = sub i64 %752, %746
  %754 = sub i64 %753, 8376967678097937269
  %755 = sub i64 0, %746
  %756 = sub i64 0, %754
  %757 = sub i64 0, 1
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add i64 %754, 1
  %761 = sub i64 %746, -1013961577263409932
  %762 = sub i64 %761, 1
  %763 = add i64 %762, -1013961577263409932
  %764 = sub i64 %746, 1
  %765 = mul i64 %763, 1
  %766 = sub i64 0, 1
  %767 = add i64 %746, %766
  %768 = sub i64 %746, 1
  %769 = mul i64 %767, 1
  %770 = sub i64 %746, -2159215302156299379
  %771 = sub i64 %770, 1
  %772 = add i64 %771, -2159215302156299379
  %773 = sub i64 %746, 1
  %774 = mul i64 %772, 1
  %775 = shl i64 %746, 1
  %776 = shl i64 %746, 1
  %777 = add i64 %746, -1165504797697533896
  %778 = add i64 %777, 1
  %779 = sub i64 %778, -1165504797697533896
  %780 = add nsw i64 %746, 1
  store i64 %779, i64* @size, align 8
  store i32 1179705420, i32* %6
  br label %888

; <label>:781:                                    ; preds = %7
  store i32 -79020859, i32* %6
  br label %888

; <label>:782:                                    ; preds = %7
  %783 = load i64, i64* @i, align 8
  %784 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %783
  %785 = load i64, i64* @j, align 8
  %786 = sub i64 %785, 8831956251527972560
  %787 = sub i64 %786, 1
  %788 = add i64 %787, 8831956251527972560
  %789 = sub i64 %785, 1
  %790 = mul i64 %788, 1
  %791 = sub i64 %785, -294263612832945313
  %792 = sub i64 %791, 1
  %793 = add i64 %792, -294263612832945313
  %794 = sub i64 %785, 1
  %795 = mul i64 %793, 1
  %796 = sub i64 %785, -7949864063739449396
  %797 = sub i64 %796, 1
  %798 = add i64 %797, -7949864063739449396
  %799 = sub i64 %785, 1
  %800 = mul i64 %798, 1
  %801 = shl i64 %785, 1
  %802 = sub i64 %785, -8846370912299931079
  %803 = add i64 %802, 1
  %804 = add i64 %803, -8846370912299931079
  %805 = add nsw i64 %785, 1
  %806 = getelementptr inbounds [3002 x i64], [3002 x i64]* %784, i64 0, i64 %804
  %807 = load i64, i64* %806, align 8
  %808 = load i64, i64* @i, align 8
  %809 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %808
  %810 = load i64, i64* @j, align 8
  %811 = getelementptr inbounds [3002 x i64], [3002 x i64]* %809, i64 0, i64 %810
  %812 = load i64, i64* %811, align 8
  %813 = sub i64 %807, -2436405542590963195
  %814 = sub i64 %813, %812
  %815 = add i64 %814, -2436405542590963195
  %816 = sub i64 %807, %812
  %817 = mul i64 %815, %812
  %818 = shl i64 %807, %812
  %819 = shl i64 %807, %812
  %820 = shl i64 %807, %812
  %821 = sub i64 0, %812
  %822 = add i64 %807, %821
  %823 = sub i64 %807, %812
  %824 = mul i64 %822, %812
  %825 = sub i64 0, %812
  %826 = add i64 %807, %825
  %827 = sub i64 %807, %812
  %828 = mul i64 %826, %812
  %829 = sub i64 0, %812
  %830 = sub i64 %807, %829
  %831 = add nsw i64 %807, %812
  %832 = load i64, i64* @mod, align 8
  %833 = add i64 0, 6108602343558835168
  %834 = sub i64 %833, %830
  %835 = sub i64 %834, 6108602343558835168
  %836 = sub i64 0, %830
  %837 = sub i64 %835, 3928898170962898461
  %838 = add i64 %837, %832
  %839 = add i64 %838, 3928898170962898461
  %840 = add i64 %835, %832
  %841 = shl i64 %830, %832
  %842 = sub i64 0, %830
  %843 = add i64 0, %842
  %844 = sub i64 0, %830
  %845 = sub i64 0, %843
  %846 = sub i64 0, %832
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add i64 %843, %832
  %850 = shl i64 %830, %832
  %851 = srem i64 %830, %832
  %852 = load i64, i64* @i, align 8
  %853 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %852
  %854 = load i64, i64* @j, align 8
  %855 = getelementptr inbounds [3002 x i64], [3002 x i64]* %853, i64 0, i64 %854
  store i64 %851, i64* %855, align 8
  store i32 -1307267419, i32* %6
  br label %888

; <label>:856:                                    ; preds = %7
  %857 = load i64, i64* @n, align 8
  %858 = sub i64 0, %857
  %859 = add i64 0, %858
  %860 = sub i64 0, %857
  %861 = add i64 %859, 7448770103531600184
  %862 = add i64 %861, 1
  %863 = sub i64 %862, 7448770103531600184
  %864 = add i64 %859, 1
  %865 = shl i64 %857, 1
  %866 = shl i64 %857, 1
  %867 = shl i64 %857, 1
  %868 = shl i64 %857, 1
  %869 = sub i64 0, 1
  %870 = add i64 %857, %869
  %871 = sub i64 %857, 1
  %872 = mul i64 %870, 1
  %873 = sub i64 0, %857
  %874 = add i64 0, %873
  %875 = sub i64 0, %857
  %876 = sub i64 0, %874
  %877 = sub i64 0, 1
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add i64 %874, 1
  %881 = sub i64 0, 1
  %882 = sub i64 %857, %881
  %883 = add nsw i64 %857, 1
  %884 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %882
  %885 = getelementptr inbounds [3002 x i64], [3002 x i64]* %884, i64 0, i64 0
  %886 = load i64, i64* %885, align 16
  %887 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %886)
  store i32 798712991, i32* %6
  br label %888

; <label>:888:                                    ; preds = %856, %782, %781, %745, %744, %692, %689, %688, %672, %668, %641, %625, %619, %618, %611, %610, %559, %544, %540, %538, %531, %530, %514, %499, %498, %465, %450, %400, %395, %394, %389, %388, %372, %345, %336, %335, %329, %328, %295, %267, %264, %235, %220, %218, %213, %212, %185, %157, %156, %135, %119, %86, %78, %77, %46, %18, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530797330.cpp() #0 section ".text.startup" {
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
