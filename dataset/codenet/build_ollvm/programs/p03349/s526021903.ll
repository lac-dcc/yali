; ModuleID = 'Project_CodeNet_C++1400/p03349/s526021903.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s526021903.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@jt = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526021903.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -185328764
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -185328764
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1418140244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1418140244, label %17
    i32 -1522131633, label %37
    i32 -1658912108, label %53
    i32 -1683817569, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1522131633, i32 -1683817569
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1658912108, i32 -1683817569
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1522131633, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @jt)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1891078459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %983
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1891078459, label %16
    i32 -1610141539, label %20
    i32 -1789504265, label %36
    i32 -1924071410, label %68
    i32 -791675147, label %69
    i32 1374716917, label %76
    i32 -1165689806, label %77
    i32 573418755, label %81
    i32 274577642, label %82
    i32 -491224740, label %87
    i32 414367943, label %127
    i32 763956972, label %143
    i32 1148061552, label %177
    i32 -1288362415, label %178
    i32 469670852, label %179
    i32 1544473367, label %185
    i32 336838561, label %186
    i32 438487660, label %191
    i32 779761857, label %207
    i32 522531779, label %226
    i32 1412538098, label %227
    i32 1153972876, label %233
    i32 -1323006147, label %234
    i32 1767535218, label %262
    i32 -34374008, label %280
    i32 -1955833525, label %283
    i32 -424641675, label %298
    i32 1204584540, label %329
    i32 -168710742, label %330
    i32 1255350535, label %346
    i32 -1811306856, label %376
    i32 668337231, label %379
    i32 -58001121, label %396
    i32 2101715869, label %401
    i32 1066386716, label %416
    i32 -1767119951, label %500
    i32 -555517617, label %501
    i32 -831064108, label %507
    i32 -2017533730, label %508
    i32 1030778133, label %515
    i32 1722282865, label %530
    i32 -1342071120, label %546
    i32 968978547, label %547
    i32 -2007301331, label %563
    i32 -2126554569, label %597
    i32 -912611676, label %598
    i32 -478339075, label %607
    i32 889591301, label %612
    i32 -688979900, label %644
    i32 -577773851, label %648
    i32 -1073663241, label %652
    i32 2004816359, label %657
    i32 1644314829, label %661
    i32 1641413098, label %928
    i32 -2027348727, label %929
  ]

; <label>:15:                                     ; preds = %13
  br label %983

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 305
  %19 = select i1 %18, i32 -1610141539, i32 1374716917
  store i32 %19, i32* %12
  br label %983

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -472783185
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -472783185
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1789504265, i32 -478339075
  store i32 %35, i32* %12
  br label %983

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %38
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* %39, i64 0, i64 0
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1752369219
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1752369219
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1924071410, i32 -478339075
  store i32 %67, i32* %12
  br label %983

; <label>:68:                                     ; preds = %13
  store i32 -791675147, i32* %12
  br label %983

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %4, align 4
  store i32 -1891078459, i32* %12
  br label %983

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1165689806, i32* %12
  br label %983

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 305
  %80 = select i1 %79, i32 573418755, i32 1544473367
  store i32 %80, i32* %12
  br label %983

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 274577642, i32* %12
  br label %983

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -491224740, i32 -1288362415
  store i32 %86, i32* %12
  br label %983

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 364352087
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 364352087
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 1274200950
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1274200950
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, -1885121096
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1885121096
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [305 x i32], [305 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %98
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %98, %113
  %119 = load i32, i32* @jt, align 4
  %120 = srem i32 %117, %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 414367943, i32* %12
  br label %983

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 2057074447
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2057074447
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 763956972, i32 889591301
  store i32 %142, i32* %12
  br label %983

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %6, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -1757472019
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1757472019
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1148061552, i32 889591301
  store i32 %176, i32* %12
  br label %983

; <label>:177:                                    ; preds = %13
  store i32 274577642, i32* %12
  br label %983

; <label>:178:                                    ; preds = %13
  store i32 469670852, i32* %12
  br label %983

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, 1484679831
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1484679831
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  store i32 -1165689806, i32* %12
  br label %983

; <label>:185:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 336838561, i32* %12
  br label %983

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* @k, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 438487660, i32 1153972876
  store i32 %190, i32* %12
  br label %983

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, 873270060
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 873270060
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 779761857, i32 -688979900
  store i32 %206, i32* %12
  br label %983

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %209
  store i32 1, i32* %210, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1788131227
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1788131227
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 522531779, i32 -688979900
  store i32 %225, i32* %12
  br label %983

; <label>:226:                                    ; preds = %13
  store i32 1412538098, i32* %12
  br label %983

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, -1521819164
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1521819164
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %7, align 4
  store i32 336838561, i32* %12
  br label %983

; <label>:233:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1323006147, i32* %12
  br label %983

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 2011303774
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2011303774
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1767535218, i32 -577773851
  store i32 %261, i32* %12
  br label %983

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* @n, align 4
  %265 = icmp sle i32 %263, %264
  store i1 %265, i1* %2
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -34374008, i32 -577773851
  store i32 %279, i32* %12
  br label %983

; <label>:280:                                    ; preds = %13
  %281 = load volatile i1, i1* %2
  %282 = select i1 %281, i32 -1955833525, i32 -912611676
  store i32 %282, i32* %12
  br label %983

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -424641675, i32 -1073663241
  store i32 %297, i32* %12
  br label %983

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %300
  %302 = getelementptr inbounds [305 x i32], [305 x i32]* %301, i64 0, i64 1
  store i32 1, i32* %302, align 4
  store i32 2, i32* %9, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1204584540, i32 -1073663241
  store i32 %328, i32* %12
  br label %983

; <label>:329:                                    ; preds = %13
  store i32 -168710742, i32* %12
  br label %983

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, -463909503
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -463909503
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1255350535, i32 2004816359
  store i32 %345, i32* %12
  br label %983

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* @k, align 4
  %349 = icmp sle i32 %347, %348
  store i1 %349, i1* %1
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1811306856, i32 2004816359
  store i32 %375, i32* %12
  br label %983

; <label>:376:                                    ; preds = %13
  %377 = load volatile i1, i1* %1
  %378 = select i1 %377, i32 668337231, i32 1030778133
  store i32 %378, i32* %12
  br label %983

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %381
  %383 = load i32, i32* %9, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [305 x i32], [305 x i32]* %382, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %391
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [305 x i32], [305 x i32]* %392, i64 0, i64 %394
  store i32 %389, i32* %395, align 4
  store i32 1, i32* %10, align 4
  store i32 -58001121, i32* %12
  br label %983

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* %10, align 4
  %398 = load i32, i32* %8, align 4
  %399 = icmp sle i32 %397, %398
  %400 = select i1 %399, i32 2101715869, i32 -831064108
  store i32 %400, i32* %12
  br label %983

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1066386716, i32 1644314829
  store i32 %415, i32* %12
  br label %983

; <label>:416:                                    ; preds = %13
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %418
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [305 x i32], [305 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load i32, i32* %10, align 4
  %426 = sub i32 %425, 628098509
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 628098509
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %430
  %432 = load i32, i32* %9, align 4
  %433 = sub i32 %432, -1400831915
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1400831915
  %436 = sub nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [305 x i32], [305 x i32]* %431, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 1, %440
  %442 = load i32, i32* %8, align 4
  %443 = load i32, i32* %10, align 4
  %444 = add i32 %442, -202214818
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -202214818
  %447 = sub nsw i32 %442, %443
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %448
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [305 x i32], [305 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %441, %454
  %456 = load i32, i32* @jt, align 4
  %457 = sext i32 %456 to i64
  %458 = srem i64 %455, %457
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %460
  %462 = load i32, i32* %10, align 4
  %463 = sub i32 %462, -1752014307
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1752014307
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [305 x i32], [305 x i32]* %461, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %458, %470
  %472 = add i64 %424, 2877685570566351196
  %473 = add i64 %472, %471
  %474 = sub i64 %473, 2877685570566351196
  %475 = add nsw i64 %424, %471
  %476 = load i32, i32* @jt, align 4
  %477 = sext i32 %476 to i64
  %478 = srem i64 %474, %477
  %479 = trunc i64 %478 to i32
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %481
  %483 = load i32, i32* %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [305 x i32], [305 x i32]* %482, i64 0, i64 %484
  store i32 %479, i32* %485, align 4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1767119951, i32 1644314829
  store i32 %499, i32* %12
  br label %983

; <label>:500:                                    ; preds = %13
  store i32 -555517617, i32* %12
  br label %983

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %10, align 4
  %503 = add i32 %502, 1529073235
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1529073235
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %10, align 4
  store i32 -58001121, i32* %12
  br label %983

; <label>:507:                                    ; preds = %13
  store i32 -2017533730, i32* %12
  br label %983

; <label>:508:                                    ; preds = %13
  %509 = load i32, i32* %9, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  store i32 %513, i32* %9, align 4
  store i32 -168710742, i32* %12
  br label %983

; <label>:515:                                    ; preds = %13
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1722282865, i32 1641413098
  store i32 %529, i32* %12
  br label %983

; <label>:530:                                    ; preds = %13
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, -276748836
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -276748836
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1342071120, i32 1641413098
  store i32 %545, i32* %12
  br label %983

; <label>:546:                                    ; preds = %13
  store i32 968978547, i32* %12
  br label %983

; <label>:547:                                    ; preds = %13
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = add i32 %548, 1879609546
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1879609546
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -2007301331, i32 -2027348727
  store i32 %562, i32* %12
  br label %983

; <label>:563:                                    ; preds = %13
  %564 = load i32, i32* %8, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, 1
  store i32 %568, i32* %8, align 4
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 %570, 1202844991
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1202844991
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -2126554569, i32 -2027348727
  store i32 %596, i32* %12
  br label %983

; <label>:597:                                    ; preds = %13
  store i32 -1323006147, i32* %12
  br label %983

; <label>:598:                                    ; preds = %13
  %599 = load i32, i32* @n, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %600
  %602 = load i32, i32* @k, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [305 x i32], [305 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %605)
  ret i32 0

; <label>:607:                                    ; preds = %13
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %609
  %611 = getelementptr inbounds [305 x i32], [305 x i32]* %610, i64 0, i64 0
  store i32 1, i32* %611, align 4
  store i32 -1789504265, i32* %12
  br label %983

; <label>:612:                                    ; preds = %13
  %613 = load i32, i32* %6, align 4
  %614 = shl i32 %613, 1
  %615 = sub i32 0, 1983394522
  %616 = sub i32 %615, %613
  %617 = add i32 %616, 1983394522
  %618 = sub i32 0, %613
  %619 = sub i32 %617, -90361539
  %620 = add i32 %619, 1
  %621 = add i32 %620, -90361539
  %622 = add i32 %617, 1
  %623 = sub i32 0, 148655683
  %624 = sub i32 %623, %613
  %625 = add i32 %624, 148655683
  %626 = sub i32 0, %613
  %627 = sub i32 0, %625
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, 1
  %632 = sub i32 0, %613
  %633 = add i32 0, %632
  %634 = sub i32 0, %613
  %635 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, 1
  %640 = sub i32 %613, -1322544558
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1322544558
  %643 = add nsw i32 %613, 1
  store i32 %642, i32* %6, align 4
  store i32 763956972, i32* %12
  br label %983

; <label>:644:                                    ; preds = %13
  %645 = load i32, i32* %7, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %646
  store i32 1, i32* %647, align 4
  store i32 779761857, i32* %12
  br label %983

; <label>:648:                                    ; preds = %13
  %649 = load i32, i32* %8, align 4
  %650 = load i32, i32* @n, align 4
  %651 = icmp sle i32 %649, %650
  store i32 1767535218, i32* %12
  br label %983

; <label>:652:                                    ; preds = %13
  %653 = load i32, i32* %8, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %654
  %656 = getelementptr inbounds [305 x i32], [305 x i32]* %655, i64 0, i64 1
  store i32 1, i32* %656, align 4
  store i32 2, i32* %9, align 4
  store i32 -424641675, i32* %12
  br label %983

; <label>:657:                                    ; preds = %13
  %658 = load i32, i32* %9, align 4
  %659 = load i32, i32* @k, align 4
  %660 = icmp sle i32 %658, %659
  store i32 1255350535, i32* %12
  br label %983

; <label>:661:                                    ; preds = %13
  %662 = load i32, i32* %8, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %663
  %665 = load i32, i32* %9, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [305 x i32], [305 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = load i32, i32* %10, align 4
  %671 = add i32 0, 1246542836
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 1246542836
  %674 = sub i32 0, %670
  %675 = sub i32 0, %673
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add i32 %673, 1
  %680 = sub i32 %670, 719253218
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 719253218
  %683 = sub i32 %670, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 0, %670
  %686 = add i32 0, %685
  %687 = sub i32 0, %670
  %688 = sub i32 0, 1
  %689 = sub i32 %686, %688
  %690 = add i32 %686, 1
  %691 = sub i32 0, %670
  %692 = add i32 0, %691
  %693 = sub i32 0, %670
  %694 = add i32 %692, -1615502727
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1615502727
  %697 = add i32 %692, 1
  %698 = sub i32 0, 1
  %699 = add i32 %670, %698
  %700 = sub nsw i32 %670, 1
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %701
  %703 = load i32, i32* %9, align 4
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %706 = sub i32 0, %703
  %707 = sub i32 0, 1
  %708 = sub i32 %705, %707
  %709 = add i32 %705, 1
  %710 = sub i32 0, 1
  %711 = add i32 %703, %710
  %712 = sub i32 %703, 1
  %713 = mul i32 %711, 1
  %714 = add i32 0, -1952456623
  %715 = sub i32 %714, %703
  %716 = sub i32 %715, -1952456623
  %717 = sub i32 0, %703
  %718 = sub i32 %716, 49220809
  %719 = add i32 %718, 1
  %720 = add i32 %719, 49220809
  %721 = add i32 %716, 1
  %722 = add i32 0, -1757777637
  %723 = sub i32 %722, %703
  %724 = sub i32 %723, -1757777637
  %725 = sub i32 0, %703
  %726 = sub i32 %724, 394849897
  %727 = add i32 %726, 1
  %728 = add i32 %727, 394849897
  %729 = add i32 %724, 1
  %730 = add i32 %703, 353948387
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 353948387
  %733 = sub i32 %703, 1
  %734 = mul i32 %732, 1
  %735 = sub i32 0, 1
  %736 = add i32 %703, %735
  %737 = sub nsw i32 %703, 1
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [305 x i32], [305 x i32]* %702, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = sub i64 0, %741
  %743 = add i64 1, %742
  %744 = sub i64 1, %741
  %745 = mul i64 %743, %741
  %746 = add i64 0, 3122878317918077825
  %747 = sub i64 %746, 1
  %748 = sub i64 %747, 3122878317918077825
  %749 = sub i64 0, 1
  %750 = add i64 %748, -6036472087632628018
  %751 = add i64 %750, %741
  %752 = sub i64 %751, -6036472087632628018
  %753 = add i64 %748, %741
  %754 = shl i64 1, %741
  %755 = mul nsw i64 1, %741
  %756 = load i32, i32* %8, align 4
  %757 = load i32, i32* %10, align 4
  %758 = sub i32 0, -913241167
  %759 = sub i32 %758, %756
  %760 = add i32 %759, -913241167
  %761 = sub i32 0, %756
  %762 = add i32 %760, 252615910
  %763 = add i32 %762, %757
  %764 = sub i32 %763, 252615910
  %765 = add i32 %760, %757
  %766 = shl i32 %756, %757
  %767 = shl i32 %756, %757
  %768 = shl i32 %756, %757
  %769 = add i32 %756, 304275360
  %770 = sub i32 %769, %757
  %771 = sub i32 %770, 304275360
  %772 = sub nsw i32 %756, %757
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %773
  %775 = load i32, i32* %9, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [305 x i32], [305 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = sub i64 0, %755
  %781 = add i64 0, %780
  %782 = sub i64 0, %755
  %783 = add i64 %781, -5832398350062739503
  %784 = add i64 %783, %779
  %785 = sub i64 %784, -5832398350062739503
  %786 = add i64 %781, %779
  %787 = sub i64 0, %755
  %788 = add i64 0, %787
  %789 = sub i64 0, %755
  %790 = sub i64 %788, 4473538916725822832
  %791 = add i64 %790, %779
  %792 = add i64 %791, 4473538916725822832
  %793 = add i64 %788, %779
  %794 = sub i64 0, %779
  %795 = add i64 %755, %794
  %796 = sub i64 %755, %779
  %797 = mul i64 %795, %779
  %798 = shl i64 %755, %779
  %799 = sub i64 0, %755
  %800 = add i64 0, %799
  %801 = sub i64 0, %755
  %802 = sub i64 %800, -7433903069124967546
  %803 = add i64 %802, %779
  %804 = add i64 %803, -7433903069124967546
  %805 = add i64 %800, %779
  %806 = mul nsw i64 %755, %779
  %807 = load i32, i32* @jt, align 4
  %808 = sext i32 %807 to i64
  %809 = shl i64 %806, %808
  %810 = add i64 0, -2872862141368987824
  %811 = sub i64 %810, %806
  %812 = sub i64 %811, -2872862141368987824
  %813 = sub i64 0, %806
  %814 = sub i64 0, %812
  %815 = sub i64 0, %808
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add i64 %812, %808
  %819 = add i64 0, 3768867982052514678
  %820 = sub i64 %819, %806
  %821 = sub i64 %820, 3768867982052514678
  %822 = sub i64 0, %806
  %823 = sub i64 0, %808
  %824 = sub i64 %821, %823
  %825 = add i64 %821, %808
  %826 = sub i64 0, -8376192868990858602
  %827 = sub i64 %826, %806
  %828 = add i64 %827, -8376192868990858602
  %829 = sub i64 0, %806
  %830 = add i64 %828, -5772907282124323018
  %831 = add i64 %830, %808
  %832 = sub i64 %831, -5772907282124323018
  %833 = add i64 %828, %808
  %834 = sub i64 0, %808
  %835 = add i64 %806, %834
  %836 = sub i64 %806, %808
  %837 = mul i64 %835, %808
  %838 = sub i64 0, %806
  %839 = add i64 0, %838
  %840 = sub i64 0, %806
  %841 = add i64 %839, 3422877515530988649
  %842 = add i64 %841, %808
  %843 = sub i64 %842, 3422877515530988649
  %844 = add i64 %839, %808
  %845 = srem i64 %806, %808
  %846 = load i32, i32* %8, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %847
  %849 = load i32, i32* %10, align 4
  %850 = add i32 %849, 807887718
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 807887718
  %853 = sub i32 %849, 1
  %854 = mul i32 %852, 1
  %855 = add i32 %849, -1644567773
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1644567773
  %858 = sub i32 %849, 1
  %859 = mul i32 %857, 1
  %860 = add i32 %849, -1651158826
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -1651158826
  %863 = sub i32 %849, 1
  %864 = mul i32 %862, 1
  %865 = shl i32 %849, 1
  %866 = add i32 %849, -1709213525
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1709213525
  %869 = sub nsw i32 %849, 1
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [305 x i32], [305 x i32]* %848, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = sub i64 %845, -3679643409104665349
  %875 = sub i64 %874, %873
  %876 = add i64 %875, -3679643409104665349
  %877 = sub i64 %845, %873
  %878 = mul i64 %876, %873
  %879 = shl i64 %845, %873
  %880 = add i64 0, 1666241855315036040
  %881 = sub i64 %880, %845
  %882 = sub i64 %881, 1666241855315036040
  %883 = sub i64 0, %845
  %884 = sub i64 0, %873
  %885 = sub i64 %882, %884
  %886 = add i64 %882, %873
  %887 = add i64 0, 2803210522828071246
  %888 = sub i64 %887, %845
  %889 = sub i64 %888, 2803210522828071246
  %890 = sub i64 0, %845
  %891 = sub i64 0, %873
  %892 = sub i64 %889, %891
  %893 = add i64 %889, %873
  %894 = mul nsw i64 %845, %873
  %895 = add i64 0, -2810514799681023615
  %896 = sub i64 %895, %669
  %897 = sub i64 %896, -2810514799681023615
  %898 = sub i64 0, %669
  %899 = sub i64 0, %897
  %900 = sub i64 0, %894
  %901 = add i64 %899, %900
  %902 = sub i64 0, %901
  %903 = add i64 %897, %894
  %904 = shl i64 %669, %894
  %905 = shl i64 %669, %894
  %906 = sub i64 %669, 927388439269440820
  %907 = add i64 %906, %894
  %908 = add i64 %907, 927388439269440820
  %909 = add nsw i64 %669, %894
  %910 = load i32, i32* @jt, align 4
  %911 = sext i32 %910 to i64
  %912 = sub i64 0, -4177088661162584443
  %913 = sub i64 %912, %908
  %914 = add i64 %913, -4177088661162584443
  %915 = sub i64 0, %908
  %916 = sub i64 %914, -8455281192754376180
  %917 = add i64 %916, %911
  %918 = add i64 %917, -8455281192754376180
  %919 = add i64 %914, %911
  %920 = srem i64 %908, %911
  %921 = trunc i64 %920 to i32
  %922 = load i32, i32* %8, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %923
  %925 = load i32, i32* %9, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [305 x i32], [305 x i32]* %924, i64 0, i64 %926
  store i32 %921, i32* %927, align 4
  store i32 1066386716, i32* %12
  br label %983

; <label>:928:                                    ; preds = %13
  store i32 1722282865, i32* %12
  br label %983

; <label>:929:                                    ; preds = %13
  %930 = load i32, i32* %8, align 4
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %933 = sub i32 0, %930
  %934 = add i32 %932, -684914953
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -684914953
  %937 = add i32 %932, 1
  %938 = sub i32 0, %930
  %939 = add i32 0, %938
  %940 = sub i32 0, %930
  %941 = sub i32 %939, -1233130271
  %942 = add i32 %941, 1
  %943 = add i32 %942, -1233130271
  %944 = add i32 %939, 1
  %945 = sub i32 %930, -42409619
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -42409619
  %948 = sub i32 %930, 1
  %949 = mul i32 %947, 1
  %950 = sub i32 %930, 2107309898
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 2107309898
  %953 = sub i32 %930, 1
  %954 = mul i32 %952, 1
  %955 = add i32 0, -1335832357
  %956 = sub i32 %955, %930
  %957 = sub i32 %956, -1335832357
  %958 = sub i32 0, %930
  %959 = sub i32 0, %957
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add i32 %957, 1
  %964 = sub i32 0, -1413405953
  %965 = sub i32 %964, %930
  %966 = add i32 %965, -1413405953
  %967 = sub i32 0, %930
  %968 = sub i32 %966, 2037375476
  %969 = add i32 %968, 1
  %970 = add i32 %969, 2037375476
  %971 = add i32 %966, 1
  %972 = add i32 %930, -145023912
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -145023912
  %975 = sub i32 %930, 1
  %976 = mul i32 %974, 1
  %977 = shl i32 %930, 1
  %978 = shl i32 %930, 1
  %979 = sub i32 %930, -1614470179
  %980 = add i32 %979, 1
  %981 = add i32 %980, -1614470179
  %982 = add nsw i32 %930, 1
  store i32 %981, i32* %8, align 4
  store i32 -2007301331, i32* %12
  br label %983

; <label>:983:                                    ; preds = %929, %928, %661, %657, %652, %648, %644, %612, %607, %597, %563, %547, %546, %530, %515, %508, %507, %501, %500, %416, %401, %396, %379, %376, %346, %330, %329, %298, %283, %280, %262, %234, %233, %227, %226, %207, %191, %186, %185, %179, %178, %177, %143, %127, %87, %82, %81, %77, %76, %69, %68, %36, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526021903.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1910554401
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1910554401
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 272616203, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 272616203, label %17
    i32 1506019132, label %37
    i32 1705421705, label %53
    i32 1639240735, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1506019132, i32 1639240735
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 1291496080
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1291496080
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1705421705, i32 1639240735
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1506019132, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
