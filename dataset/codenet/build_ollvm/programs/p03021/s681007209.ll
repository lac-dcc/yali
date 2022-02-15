; ModuleID = 'Project_CodeNet_C++1400/p03021/s681007209.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s681007209.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.qq = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ss = global [2005 x i8] zeroinitializer, align 16
@e = global [4010 x %struct.qq] zeroinitializer, align 16
@num = global i32 0, align 4
@last = global [2005 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@dep = global [2005 x i32] zeroinitializer, align 16
@siz = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681007209.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @num, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  store i32 %8, i32* @num, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.qq, %struct.qq* %11, i32 0, i32 0
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @num, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.qq, %struct.qq* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @num, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.qq, %struct.qq* %24, i32 0, i32 2
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* @num, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2DPii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = add i32 %14, -21891264
  %16 = sub i32 %15, 48
  %17 = sub i32 %16, -21891264
  %18 = sub nsw i32 %14, 48
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %20
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %8, align 4
  %32 = alloca i32
  store i32 -2071933556, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %824
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -2071933556, label %36
    i32 1494875024, label %40
    i32 -1406851751, label %50
    i32 582283611, label %66
    i32 757408082, label %82
    i32 1426308605, label %83
    i32 -1578348523, label %111
    i32 -232775774, label %236
    i32 -1281218580, label %239
    i32 1899870473, label %255
    i32 1365946333, label %283
    i32 1089076798, label %284
    i32 529016883, label %311
    i32 577568167, label %326
    i32 -690782350, label %327
    i32 -807578580, label %333
    i32 819140650, label %360
    i32 -139566309, label %405
    i32 -1259067084, label %408
    i32 -5749650, label %436
    i32 27369499, label %467
    i32 380411118, label %468
    i32 -1451441232, label %492
    i32 -1406261454, label %519
    i32 -178785420, label %535
    i32 -1771281354, label %536
    i32 2087722806, label %537
    i32 -1356593063, label %746
    i32 -709371579, label %748
    i32 -471223494, label %749
    i32 1128483578, label %796
    i32 1221060864, label %823
  ]

; <label>:35:                                     ; preds = %33
  br label %824

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 1494875024, i32 -807578580
  store i32 %39, i32* %32
  br label %824

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.qq, %struct.qq* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1406851751, i32 1426308605
  store i32 %49, i32* %32
  br label %824

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, -1885458375
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1885458375
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 582283611, i32 -1771281354
  store i32 %65, i32* %32
  br label %824

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 17516608
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 17516608
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 757408082, i32 -1771281354
  store i32 %81, i32* %32
  br label %824

; <label>:82:                                     ; preds = %33
  store i32 -690782350, i32* %32
  br label %824

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, -884441366
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -884441366
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1578348523, i32 2087722806
  store i32 %110, i32* %32
  br label %824

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, -2065344699
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -2065344699
  %119 = add nsw i32 %115, 1
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %5, align 4
  call void @_Z2DPii(i32 %123, i32 %124)
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %128, 240128511
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 240128511
  %136 = add nsw i32 %128, %132
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %143
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %143, %147
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %159, %164
  %166 = add nsw i32 %159, %163
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %173
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %173, %177
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %189, %194
  %196 = add nsw i32 %189, %193
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %203, %207
  store i1 %208, i1* %4
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, -1423638682
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1423638682
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -232775774, i32 2087722806
  store i32 %235, i32* %32
  br label %824

; <label>:236:                                    ; preds = %33
  %237 = load volatile i1, i1* %4
  %238 = select i1 %237, i32 -1281218580, i32 1089076798
  store i32 %238, i32* %32
  br label %824

; <label>:239:                                    ; preds = %33
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, -959494186
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -959494186
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1899870473, i32 -1356593063
  store i32 %254, i32* %32
  br label %824

; <label>:255:                                    ; preds = %33
  %256 = load i32, i32* %9, align 4
  store i32 %256, i32* %7, align 4
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1365946333, i32 -1356593063
  store i32 %282, i32* %32
  br label %824

; <label>:283:                                    ; preds = %33
  store i32 1089076798, i32* %32
  br label %824

; <label>:284:                                    ; preds = %33
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 529016883, i32 -709371579
  store i32 %310, i32* %32
  br label %824

; <label>:311:                                    ; preds = %33
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 577568167, i32 -709371579
  store i32 %325, i32* %32
  br label %824

; <label>:326:                                    ; preds = %33
  store i32 -690782350, i32* %32
  br label %824

; <label>:327:                                    ; preds = %33
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.qq, %struct.qq* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %8, align 4
  store i32 -2071933556, i32* %32
  br label %824

; <label>:333:                                    ; preds = %33
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 819140650, i32 -471223494
  store i32 %359, i32* %32
  br label %824

; <label>:360:                                    ; preds = %33
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %364, -135074229
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -135074229
  %372 = sub nsw i32 %364, %368
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sge i32 %371, %376
  store i1 %377, i1* %3
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, -1487684099
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1487684099
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -139566309, i32 -471223494
  store i32 %404, i32* %32
  br label %824

; <label>:405:                                    ; preds = %33
  %406 = load volatile i1, i1* %3
  %407 = select i1 %406, i32 -1259067084, i32 380411118
  store i32 %407, i32* %32
  br label %824

; <label>:408:                                    ; preds = %33
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = add i32 %409, 235093022
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 235093022
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -5749650, i32 1128483578
  store i32 %435, i32* %32
  br label %824

; <label>:436:                                    ; preds = %33
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = xor i32 %440, -1
  %442 = xor i32 1, -1
  %443 = xor i32 -1928542648, -1
  %444 = or i32 %441, %442
  %445 = or i32 -1928542648, %443
  %446 = xor i32 %444, -1
  %447 = and i32 %446, %445
  %448 = and i32 %440, 1
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %450
  store i32 %447, i32* %451, align 4
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, -1072240540
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1072240540
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 27369499, i32 1128483578
  store i32 %466, i32* %32
  br label %824

; <label>:467:                                    ; preds = %33
  store i32 -1451441232, i32* %32
  br label %824

; <label>:468:                                    ; preds = %33
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = add i32 %476, -1800869879
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -1800869879
  %484 = sub nsw i32 %476, %480
  %485 = sub i32 %472, 113100328
  %486 = sub i32 %485, %483
  %487 = add i32 %486, 113100328
  %488 = sub nsw i32 %472, %483
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %490
  store i32 %487, i32* %491, align 4
  store i32 -1451441232, i32* %32
  br label %824

; <label>:492:                                    ; preds = %33
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1406261454, i32 1221060864
  store i32 %518, i32* %32
  br label %824

; <label>:519:                                    ; preds = %33
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = add i32 %520, -2097522860
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -2097522860
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -178785420, i32 1221060864
  store i32 %534, i32* %32
  br label %824

; <label>:535:                                    ; preds = %33
  ret void

; <label>:536:                                    ; preds = %33
  store i32 582283611, i32* %32
  br label %824

; <label>:537:                                    ; preds = %33
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %541, 1581525913
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1581525913
  %545 = sub i32 %541, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 0, 1
  %548 = add i32 %541, %547
  %549 = sub i32 %541, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, 1
  %552 = add i32 %541, %551
  %553 = sub i32 %541, 1
  %554 = mul i32 %552, 1
  %555 = add i32 0, -269691270
  %556 = sub i32 %555, %541
  %557 = sub i32 %556, -269691270
  %558 = sub i32 0, %541
  %559 = sub i32 %557, -690469701
  %560 = add i32 %559, 1
  %561 = add i32 %560, -690469701
  %562 = add i32 %557, 1
  %563 = add i32 %541, -627466523
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -627466523
  %566 = sub i32 %541, 1
  %567 = mul i32 %565, 1
  %568 = add i32 %541, -1914403907
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1914403907
  %571 = sub i32 %541, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 %541, -991540727
  %574 = add i32 %573, 1
  %575 = add i32 %574, -991540727
  %576 = add nsw i32 %541, 1
  %577 = load i32, i32* %9, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %578
  store i32 %575, i32* %579, align 4
  %580 = load i32, i32* %9, align 4
  %581 = load i32, i32* %5, align 4
  call void @_Z2DPii(i32 %580, i32 %581)
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %9, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = shl i32 %585, %589
  %591 = sub i32 0, 217620877
  %592 = sub i32 %591, %585
  %593 = add i32 %592, 217620877
  %594 = sub i32 0, %585
  %595 = add i32 %593, 777747864
  %596 = add i32 %595, %589
  %597 = sub i32 %596, 777747864
  %598 = add i32 %593, %589
  %599 = shl i32 %585, %589
  %600 = sub i32 0, %585
  %601 = sub i32 0, %589
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %585, %589
  %605 = load i32, i32* %9, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %606
  store i32 %603, i32* %607, align 4
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 %611, 1358983112
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 1358983112
  %619 = sub i32 %611, %615
  %620 = mul i32 %618, %615
  %621 = sub i32 0, %615
  %622 = sub i32 %611, %621
  %623 = add nsw i32 %611, %615
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %625
  store i32 %622, i32* %626, align 4
  %627 = load i32, i32* %9, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %9, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = add i32 0, -1116065347
  %636 = sub i32 %635, %630
  %637 = sub i32 %636, -1116065347
  %638 = sub i32 0, %630
  %639 = sub i32 0, %634
  %640 = sub i32 %637, %639
  %641 = add i32 %637, %634
  %642 = sub i32 %630, 184822200
  %643 = sub i32 %642, %634
  %644 = add i32 %643, 184822200
  %645 = sub i32 %630, %634
  %646 = mul i32 %644, %634
  %647 = shl i32 %630, %634
  %648 = add i32 %630, 2056963831
  %649 = sub i32 %648, %634
  %650 = sub i32 %649, 2056963831
  %651 = sub i32 %630, %634
  %652 = mul i32 %650, %634
  %653 = shl i32 %630, %634
  %654 = sub i32 0, %634
  %655 = sub i32 %630, %654
  %656 = add nsw i32 %630, %634
  %657 = load i32, i32* %9, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %658
  store i32 %655, i32* %659, align 4
  %660 = load i32, i32* %5, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %9, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = shl i32 %663, %667
  %669 = sub i32 0, %663
  %670 = add i32 0, %669
  %671 = sub i32 0, %663
  %672 = sub i32 %670, 1153600412
  %673 = add i32 %672, %667
  %674 = add i32 %673, 1153600412
  %675 = add i32 %670, %667
  %676 = add i32 %663, -1596847422
  %677 = sub i32 %676, %667
  %678 = sub i32 %677, -1596847422
  %679 = sub i32 %663, %667
  %680 = mul i32 %678, %667
  %681 = add i32 %663, 1485663828
  %682 = sub i32 %681, %667
  %683 = sub i32 %682, 1485663828
  %684 = sub i32 %663, %667
  %685 = mul i32 %683, %667
  %686 = shl i32 %663, %667
  %687 = add i32 0, -1806547529
  %688 = sub i32 %687, %663
  %689 = sub i32 %688, -1806547529
  %690 = sub i32 0, %663
  %691 = sub i32 0, %667
  %692 = sub i32 %689, %691
  %693 = add i32 %689, %667
  %694 = sub i32 %663, 409136246
  %695 = sub i32 %694, %667
  %696 = add i32 %695, 409136246
  %697 = sub i32 %663, %667
  %698 = mul i32 %696, %667
  %699 = sub i32 0, %663
  %700 = add i32 0, %699
  %701 = sub i32 0, %663
  %702 = sub i32 %700, 1842196663
  %703 = add i32 %702, %667
  %704 = add i32 %703, 1842196663
  %705 = add i32 %700, %667
  %706 = shl i32 %663, %667
  %707 = sub i32 0, %667
  %708 = sub i32 %663, %707
  %709 = add nsw i32 %663, %667
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %711
  store i32 %708, i32* %712, align 4
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %9, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 0, -965897926
  %722 = sub i32 %721, %716
  %723 = add i32 %722, -965897926
  %724 = sub i32 0, %716
  %725 = sub i32 0, %723
  %726 = sub i32 0, %720
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, %720
  %730 = add i32 %716, 2095718901
  %731 = add i32 %730, %720
  %732 = sub i32 %731, 2095718901
  %733 = add nsw i32 %716, %720
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %735
  store i32 %732, i32* %736, align 4
  %737 = load i32, i32* %9, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %7, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = icmp sgt i32 %740, %744
  store i32 -1578348523, i32* %32
  br label %824

; <label>:746:                                    ; preds = %33
  %747 = load i32, i32* %9, align 4
  store i32 %747, i32* %7, align 4
  store i32 1899870473, i32* %32
  br label %824

; <label>:748:                                    ; preds = %33
  store i32 529016883, i32* %32
  br label %824

; <label>:749:                                    ; preds = %33
  %750 = load i32, i32* %5, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* %7, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = shl i32 %753, %757
  %759 = shl i32 %753, %757
  %760 = shl i32 %753, %757
  %761 = add i32 0, -454993462
  %762 = sub i32 %761, %753
  %763 = sub i32 %762, -454993462
  %764 = sub i32 0, %753
  %765 = sub i32 0, %763
  %766 = sub i32 0, %757
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, %757
  %770 = sub i32 0, %757
  %771 = add i32 %753, %770
  %772 = sub i32 %753, %757
  %773 = mul i32 %771, %757
  %774 = sub i32 0, %753
  %775 = add i32 0, %774
  %776 = sub i32 0, %753
  %777 = add i32 %775, -1467114132
  %778 = add i32 %777, %757
  %779 = sub i32 %778, -1467114132
  %780 = add i32 %775, %757
  %781 = sub i32 0, %753
  %782 = add i32 0, %781
  %783 = sub i32 0, %753
  %784 = sub i32 0, %757
  %785 = sub i32 %782, %784
  %786 = add i32 %782, %757
  %787 = sub i32 %753, 566443435
  %788 = sub i32 %787, %757
  %789 = add i32 %788, 566443435
  %790 = sub nsw i32 %753, %757
  %791 = load i32, i32* %7, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = icmp sge i32 %789, %794
  store i32 819140650, i32* %32
  br label %824

; <label>:796:                                    ; preds = %33
  %797 = load i32, i32* %5, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = shl i32 %800, 1
  %802 = shl i32 %800, 1
  %803 = shl i32 %800, 1
  %804 = shl i32 %800, 1
  %805 = add i32 0, 1143483784
  %806 = sub i32 %805, %800
  %807 = sub i32 %806, 1143483784
  %808 = sub i32 0, %800
  %809 = sub i32 0, 1
  %810 = sub i32 %807, %809
  %811 = add i32 %807, 1
  %812 = xor i32 %800, -1
  %813 = xor i32 1, -1
  %814 = xor i32 -1222473262, -1
  %815 = or i32 %812, %813
  %816 = or i32 -1222473262, %814
  %817 = xor i32 %815, -1
  %818 = and i32 %817, %816
  %819 = and i32 %800, 1
  %820 = load i32, i32* %5, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %821
  store i32 %818, i32* %822, align 4
  store i32 -5749650, i32* %32
  br label %824

; <label>:823:                                    ; preds = %33
  store i32 -1406261454, i32* %32
  br label %824

; <label>:824:                                    ; preds = %823, %796, %749, %748, %746, %537, %536, %519, %492, %468, %467, %436, %408, %405, %360, %333, %327, %326, %311, %284, %283, %255, %239, %236, %111, %83, %82, %66, %50, %40, %36, %35
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* @num, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @last to i8*), i8 -1, i64 8020, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ss, i32 0, i64 1))
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 1295520653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %582
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1295520653, label %19
    i32 -1257183261, label %46
    i32 -437526709, label %77
    i32 -1404607479, label %80
    i32 -2135982120, label %96
    i32 1369177169, label %129
    i32 -1445579010, label %130
    i32 -970104012, label %135
    i32 1200565391, label %136
    i32 123833670, label %152
    i32 41236325, label %183
    i32 462325561, label %186
    i32 -307235319, label %213
    i32 -2071160133, label %250
    i32 1604415125, label %253
    i32 -1708146896, label %254
    i32 1191603410, label %255
    i32 -1185943255, label %260
    i32 2104865547, label %279
    i32 -1409565069, label %294
    i32 -578413473, label %316
    i32 1551932115, label %317
    i32 -1124000362, label %345
    i32 599565294, label %363
    i32 -2066109626, label %364
    i32 1336083158, label %370
    i32 894434148, label %398
    i32 26747894, label %428
    i32 -1869445643, label %431
    i32 -791456766, label %433
    i32 708150421, label %461
    i32 -1720262305, label %480
    i32 2054278033, label %481
    i32 1633612221, label %482
    i32 1974904293, label %486
    i32 952478430, label %492
    i32 1071085889, label %496
    i32 374072293, label %506
    i32 -569281430, label %558
    i32 699671054, label %561
    i32 994793847, label %564
  ]

; <label>:18:                                     ; preds = %16
  br label %582

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1257183261, i32 1633612221
  store i32 %45, i32* %15
  br label %582

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 854790276
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 854790276
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
  %76 = select i1 %74, i32 -437526709, i32 1633612221
  store i32 %76, i32* %15
  br label %582

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1404607479, i32 -970104012
  store i32 %79, i32* %15
  br label %582

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = add i32 %81, -1084773415
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1084773415
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2135982120, i32 1974904293
  store i32 %95, i32* %15
  br label %582

; <label>:96:                                     ; preds = %16
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9)
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  call void @_Z4initii(i32 %98, i32 %99)
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  call void @_Z4initii(i32 %100, i32 %101)
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = add i32 %102, 1665189495
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1665189495
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1369177169, i32 1974904293
  store i32 %128, i32* %15
  br label %582

; <label>:129:                                    ; preds = %16
  store i32 -1445579010, i32* %15
  br label %582

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %7, align 4
  store i32 1295520653, i32* %15
  br label %582

; <label>:135:                                    ; preds = %16
  call void @_Z2DPii(i32 2, i32 0)
  store i32 1000000000, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1200565391, i32* %15
  br label %582

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = add i32 %137, 1082637328
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1082637328
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 123833670, i32 952478430
  store i32 %151, i32* %15
  br label %582

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %153, %154
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, -615466115
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -615466115
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 41236325, i32 952478430
  store i32 %182, i32* %15
  br label %582

; <label>:183:                                    ; preds = %16
  %184 = load volatile i1, i1* %3
  %185 = select i1 %184, i32 462325561, i32 1336083158
  store i32 %185, i32* %15
  br label %582

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -307235319, i32 1071085889
  store i32 %212, i32* %15
  br label %582

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  %217 = load i32, i32* %11, align 4
  call void @_Z2DPii(i32 %217, i32 0)
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  store i1 %222, i1* %2
  %223 = load i32, i32* @x.9
  %224 = load i32, i32* @y.10
  %225 = sub i32 %223, -2060299193
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2060299193
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2071160133, i32 1071085889
  store i32 %249, i32* %15
  br label %582

; <label>:250:                                    ; preds = %16
  %251 = load volatile i1, i1* %2
  %252 = select i1 %251, i32 1604415125, i32 -1708146896
  store i32 %252, i32* %15
  br label %582

; <label>:253:                                    ; preds = %16
  store i32 -2066109626, i32* %15
  br label %582

; <label>:254:                                    ; preds = %16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %12, align 4
  store i32 1191603410, i32* %15
  br label %582

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 -1185943255, i32 1551932115
  store i32 %259, i32* %15
  br label %582

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* @sum, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = sub i32 0, 48
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 48
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %268, %273
  %275 = add i32 %261, 1775671299
  %276 = add i32 %275, %274
  %277 = sub i32 %276, 1775671299
  %278 = add nsw i32 %261, %274
  store i32 %277, i32* @sum, align 4
  store i32 2104865547, i32* %15
  br label %582

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* @x.9
  %281 = load i32, i32* @y.10
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1409565069, i32 374072293
  store i32 %293, i32* %15
  br label %582

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %12, align 4
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = sub i32 %301, -901457263
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -901457263
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -578413473, i32 374072293
  store i32 %315, i32* %15
  br label %582

; <label>:316:                                    ; preds = %16
  store i32 1191603410, i32* %15
  br label %582

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 %318, 530456810
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 530456810
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1124000362, i32 -569281430
  store i32 %344, i32* %15
  br label %582

; <label>:345:                                    ; preds = %16
  %346 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) @sum)
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %10, align 4
  %348 = load i32, i32* @x.9
  %349 = load i32, i32* @y.10
  %350 = sub i32 %348, 206995581
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 206995581
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 599565294, i32 -569281430
  store i32 %362, i32* %15
  br label %582

; <label>:363:                                    ; preds = %16
  store i32 -2066109626, i32* %15
  br label %582

; <label>:364:                                    ; preds = %16
  %365 = load i32, i32* %11, align 4
  %366 = add i32 %365, -1095272513
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1095272513
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %11, align 4
  store i32 1200565391, i32* %15
  br label %582

; <label>:370:                                    ; preds = %16
  %371 = load i32, i32* @x.9
  %372 = load i32, i32* @y.10
  %373 = add i32 %371, -1203492000
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1203492000
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 894434148, i32 699671054
  store i32 %397, i32* %15
  br label %582

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* %10, align 4
  %400 = icmp eq i32 %399, 1000000000
  store i1 %400, i1* %1
  %401 = load i32, i32* @x.9
  %402 = load i32, i32* @y.10
  %403 = sub i32 %401, 1789618913
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1789618913
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 26747894, i32 699671054
  store i32 %427, i32* %15
  br label %582

; <label>:428:                                    ; preds = %16
  %429 = load volatile i1, i1* %1
  %430 = select i1 %429, i32 -1869445643, i32 -791456766
  store i32 %430, i32* %15
  br label %582

; <label>:431:                                    ; preds = %16
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2054278033, i32* %15
  br label %582

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* @x.9
  %435 = load i32, i32* @y.10
  %436 = add i32 %434, -76209153
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -76209153
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 708150421, i32 994793847
  store i32 %460, i32* %15
  br label %582

; <label>:461:                                    ; preds = %16
  %462 = load i32, i32* %10, align 4
  %463 = sdiv i32 %462, 2
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %463)
  %465 = load i32, i32* @x.9
  %466 = load i32, i32* @y.10
  %467 = add i32 %465, 1314504013
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1314504013
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1720262305, i32 994793847
  store i32 %479, i32* %15
  br label %582

; <label>:480:                                    ; preds = %16
  store i32 2054278033, i32* %15
  br label %582

; <label>:481:                                    ; preds = %16
  ret i32 0

; <label>:482:                                    ; preds = %16
  %483 = load i32, i32* %7, align 4
  %484 = load i32, i32* %6, align 4
  %485 = icmp slt i32 %483, %484
  store i32 -1257183261, i32* %15
  br label %582

; <label>:486:                                    ; preds = %16
  %487 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9)
  %488 = load i32, i32* %8, align 4
  %489 = load i32, i32* %9, align 4
  call void @_Z4initii(i32 %488, i32 %489)
  %490 = load i32, i32* %9, align 4
  %491 = load i32, i32* %8, align 4
  call void @_Z4initii(i32 %490, i32 %491)
  store i32 -2135982120, i32* %15
  br label %582

; <label>:492:                                    ; preds = %16
  %493 = load i32, i32* %11, align 4
  %494 = load i32, i32* %6, align 4
  %495 = icmp sle i32 %493, %494
  store i32 123833670, i32* %15
  br label %582

; <label>:496:                                    ; preds = %16
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %498
  store i32 0, i32* %499, align 4
  %500 = load i32, i32* %11, align 4
  call void @_Z2DPii(i32 %500, i32 0)
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp ne i32 %504, 0
  store i32 -307235319, i32* %15
  br label %582

; <label>:506:                                    ; preds = %16
  %507 = load i32, i32* %12, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 %507, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 %507, 107320634
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 107320634
  %515 = sub i32 %507, 1
  %516 = mul i32 %514, 1
  %517 = add i32 0, 663669364
  %518 = sub i32 %517, %507
  %519 = sub i32 %518, 663669364
  %520 = sub i32 0, %507
  %521 = sub i32 %519, -1206184050
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1206184050
  %524 = add i32 %519, 1
  %525 = sub i32 0, 2087169740
  %526 = sub i32 %525, %507
  %527 = add i32 %526, 2087169740
  %528 = sub i32 0, %507
  %529 = add i32 %527, 1811804315
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1811804315
  %532 = add i32 %527, 1
  %533 = sub i32 0, 1
  %534 = add i32 %507, %533
  %535 = sub i32 %507, 1
  %536 = mul i32 %534, 1
  %537 = sub i32 0, 631758837
  %538 = sub i32 %537, %507
  %539 = add i32 %538, 631758837
  %540 = sub i32 0, %507
  %541 = sub i32 0, 1
  %542 = sub i32 %539, %541
  %543 = add i32 %539, 1
  %544 = shl i32 %507, 1
  %545 = sub i32 0, 1135305712
  %546 = sub i32 %545, %507
  %547 = add i32 %546, 1135305712
  %548 = sub i32 0, %507
  %549 = sub i32 %547, -204435885
  %550 = add i32 %549, 1
  %551 = add i32 %550, -204435885
  %552 = add i32 %547, 1
  %553 = sub i32 0, %507
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %507, 1
  store i32 %556, i32* %12, align 4
  store i32 -1409565069, i32* %15
  br label %582

; <label>:558:                                    ; preds = %16
  %559 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) @sum)
  %560 = load i32, i32* %559, align 4
  store i32 %560, i32* %10, align 4
  store i32 -1124000362, i32* %15
  br label %582

; <label>:561:                                    ; preds = %16
  %562 = load i32, i32* %10, align 4
  %563 = icmp eq i32 %562, 1000000000
  store i32 894434148, i32* %15
  br label %582

; <label>:564:                                    ; preds = %16
  %565 = load i32, i32* %10, align 4
  %566 = shl i32 %565, 2
  %567 = sub i32 0, 2
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 2
  %570 = mul i32 %568, 2
  %571 = sub i32 0, 2
  %572 = add i32 %565, %571
  %573 = sub i32 %565, 2
  %574 = mul i32 %572, 2
  %575 = sub i32 %565, 1760333884
  %576 = sub i32 %575, 2
  %577 = add i32 %576, 1760333884
  %578 = sub i32 %565, 2
  %579 = mul i32 %577, 2
  %580 = sdiv i32 %565, 2
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %580)
  store i32 708150421, i32* %15
  br label %582

; <label>:582:                                    ; preds = %564, %561, %558, %506, %496, %492, %486, %482, %480, %461, %433, %431, %428, %398, %370, %364, %363, %345, %317, %316, %294, %279, %260, %255, %254, %253, %250, %213, %186, %183, %152, %136, %135, %130, %129, %96, %80, %77, %46, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -98981543, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -98981543, label %16
    i32 -916279879, label %21
    i32 -724149005, label %23
    i32 -1406928535, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -916279879, i32 -724149005
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1406928535, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1406928535, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681007209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
