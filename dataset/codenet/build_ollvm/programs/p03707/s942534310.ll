; ModuleID = 'Project_CodeNet_C++1400/p03707/s942534310.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s942534310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942534310.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1755153340
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1755153340
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -408012263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -408012263, label %17
    i32 -1326658495, label %37
    i32 -2038005361, label %54
    i32 815229485, label %55
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
  %36 = select i1 %34, i32 -1326658495, i32 815229485
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 999932946
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 999932946
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2038005361, i32 815229485
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1326658495, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3caliiiiPA2005_i(i32, i32, i32, i32, [2005 x i32]*) #4 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
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
  store i32 379104424, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %262
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 379104424, label %22
    i32 1750596467, label %30
    i32 199466041, label %109
    i32 -2008205975, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %262

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1750596467, i32 -2008205975
  store i32 %29, i32* %18
  br label %262

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [2005 x i32]*, align 8
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %32, align 4
  store i32 %2, i32* %33, align 4
  store i32 %3, i32* %34, align 4
  store [2005 x i32]* %4, [2005 x i32]** %35, align 8
  %36 = load [2005 x i32]*, [2005 x i32]** %35, align 8
  %37 = load i32, i32* %33, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* %36, i64 %38
  %40 = load i32, i32* %34, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load [2005 x i32]*, [2005 x i32]** %35, align 8
  %45 = load i32, i32* %31, align 4
  %46 = add i32 %45, -1101977275
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1101977275
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* %44, i64 %50
  %52 = load i32, i32* %34, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %43, 142107402
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 142107402
  %59 = sub nsw i32 %43, %55
  %60 = load [2005 x i32]*, [2005 x i32]** %35, align 8
  %61 = load i32, i32* %33, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* %60, i64 %62
  %64 = load i32, i32* %32, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* %63, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %58, 761198859
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 761198859
  %74 = sub nsw i32 %58, %70
  %75 = load [2005 x i32]*, [2005 x i32]** %35, align 8
  %76 = load i32, i32* %31, align 4
  %77 = sub i32 %76, 1886372879
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1886372879
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* %75, i64 %81
  %83 = load i32, i32* %32, align 4
  %84 = sub i32 %83, 881827253
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 881827253
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %73, %91
  %93 = add nsw i32 %73, %90
  store i32 %92, i32* %6
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, -1234291472
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1234291472
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 199466041, i32 -2008205975
  store i32 %108, i32* %18
  br label %262

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32, i32* %6
  ret i32 %110

; <label>:111:                                    ; preds = %19
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca [2005 x i32]*, align 8
  store i32 %0, i32* %112, align 4
  store i32 %1, i32* %113, align 4
  store i32 %2, i32* %114, align 4
  store i32 %3, i32* %115, align 4
  store [2005 x i32]* %4, [2005 x i32]** %116, align 8
  %117 = load [2005 x i32]*, [2005 x i32]** %116, align 8
  %118 = load i32, i32* %114, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %117, i64 %119
  %121 = load i32, i32* %115, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load [2005 x i32]*, [2005 x i32]** %116, align 8
  %126 = load i32, i32* %112, align 4
  %127 = shl i32 %126, 1
  %128 = sub i32 0, -1236455639
  %129 = sub i32 %128, %126
  %130 = add i32 %129, -1236455639
  %131 = sub i32 0, %126
  %132 = add i32 %130, -510774136
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -510774136
  %135 = add i32 %130, 1
  %136 = shl i32 %126, 1
  %137 = shl i32 %126, 1
  %138 = sub i32 0, 1
  %139 = add i32 %126, %138
  %140 = sub nsw i32 %126, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* %125, i64 %141
  %143 = load i32, i32* %115, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = shl i32 %124, %146
  %148 = add i32 0, 468893303
  %149 = sub i32 %148, %124
  %150 = sub i32 %149, 468893303
  %151 = sub i32 0, %124
  %152 = sub i32 0, %150
  %153 = sub i32 0, %146
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, %146
  %157 = add i32 %124, 2094895651
  %158 = sub i32 %157, %146
  %159 = sub i32 %158, 2094895651
  %160 = sub i32 %124, %146
  %161 = mul i32 %159, %146
  %162 = sub i32 %124, 1188445801
  %163 = sub i32 %162, %146
  %164 = add i32 %163, 1188445801
  %165 = sub nsw i32 %124, %146
  %166 = load [2005 x i32]*, [2005 x i32]** %116, align 8
  %167 = load i32, i32* %114, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i32], [2005 x i32]* %166, i64 %168
  %170 = load i32, i32* %113, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %173 = sub i32 0, %170
  %174 = add i32 %172, 1549456083
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1549456083
  %177 = add i32 %172, 1
  %178 = sub i32 0, 1
  %179 = add i32 %170, %178
  %180 = sub i32 %170, 1
  %181 = mul i32 %179, 1
  %182 = sub i32 0, 589119407
  %183 = sub i32 %182, %170
  %184 = add i32 %183, 589119407
  %185 = sub i32 0, %170
  %186 = sub i32 0, 1
  %187 = sub i32 %184, %186
  %188 = add i32 %184, 1
  %189 = sub i32 %170, 1565839199
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1565839199
  %192 = sub i32 %170, 1
  %193 = mul i32 %191, 1
  %194 = add i32 %170, 2024042212
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2024042212
  %197 = sub nsw i32 %170, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* %169, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %164, %201
  %203 = sub i32 %164, %200
  %204 = mul i32 %202, %200
  %205 = sub i32 0, %200
  %206 = add i32 %164, %205
  %207 = sub i32 %164, %200
  %208 = mul i32 %206, %200
  %209 = sub i32 0, %164
  %210 = add i32 0, %209
  %211 = sub i32 0, %164
  %212 = sub i32 0, %210
  %213 = sub i32 0, %200
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, %200
  %217 = shl i32 %164, %200
  %218 = shl i32 %164, %200
  %219 = sub i32 0, %200
  %220 = add i32 %164, %219
  %221 = sub i32 %164, %200
  %222 = mul i32 %220, %200
  %223 = add i32 %164, 1483336138
  %224 = sub i32 %223, %200
  %225 = sub i32 %224, 1483336138
  %226 = sub nsw i32 %164, %200
  %227 = load [2005 x i32]*, [2005 x i32]** %116, align 8
  %228 = load i32, i32* %112, align 4
  %229 = shl i32 %228, 1
  %230 = sub i32 %228, 1446844661
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1446844661
  %233 = sub nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [2005 x i32], [2005 x i32]* %227, i64 %234
  %236 = load i32, i32* %113, align 4
  %237 = sub i32 0, -82588085
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -82588085
  %240 = sub i32 0, %236
  %241 = add i32 %239, -1090895964
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1090895964
  %244 = add i32 %239, 1
  %245 = sub i32 %236, 1115741751
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1115741751
  %248 = sub nsw i32 %236, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2005 x i32], [2005 x i32]* %235, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = shl i32 %225, %251
  %253 = shl i32 %225, %251
  %254 = add i32 %225, -897698000
  %255 = sub i32 %254, %251
  %256 = sub i32 %255, -897698000
  %257 = sub i32 %225, %251
  %258 = mul i32 %256, %251
  %259 = sub i32 0, %251
  %260 = sub i32 %225, %259
  %261 = add nsw i32 %225, %251
  store i32 1750596467, i32* %18
  br label %262

; <label>:262:                                    ; preds = %111, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 900593692, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %798
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 900593692, label %18
    i32 655967098, label %34
    i32 73684319, label %65
    i32 362626615, label %68
    i32 1104108411, label %70
    i32 850124943, label %75
    i32 -25385758, label %100
    i32 1008179963, label %115
    i32 1166569816, label %155
    i32 -1643518521, label %158
    i32 -1236232921, label %173
    i32 1299194280, label %199
    i32 -1614210467, label %200
    i32 -328424530, label %210
    i32 -31807600, label %224
    i32 -1998458552, label %235
    i32 2014330956, label %250
    i32 -617240588, label %277
    i32 -1174709621, label %278
    i32 1843725642, label %293
    i32 -202306231, label %312
    i32 -428139454, label %313
    i32 916630921, label %314
    i32 2068474651, label %320
    i32 -375668407, label %348
    i32 -113250624, label %364
    i32 1345871507, label %365
    i32 709483011, label %370
    i32 1435060295, label %386
    i32 -1873178911, label %414
    i32 -1756805078, label %415
    i32 744680622, label %420
    i32 -1080890091, label %588
    i32 442899722, label %594
    i32 -1683203096, label %595
    i32 -864333850, label %601
    i32 -160035869, label %602
    i32 149069486, label %618
    i32 663030168, label %653
    i32 187483916, label %656
    i32 -1022200851, label %690
    i32 1310090058, label %692
    i32 -963262532, label %696
    i32 744863269, label %723
    i32 1889859352, label %763
    i32 331340292, label %764
    i32 1168857756, label %771
    i32 2117986806, label %772
    i32 -1785020637, label %773
  ]

; <label>:17:                                     ; preds = %15
  br label %798

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1574143847
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1574143847
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 655967098, i32 1310090058
  store i32 %33, i32* %14
  br label %798

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, -2094548279
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2094548279
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 73684319, i32 1310090058
  store i32 %64, i32* %14
  br label %798

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 362626615, i32 2068474651
  store i32 %67, i32* %14
  br label %798

; <label>:68:                                     ; preds = %15
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %6, align 4
  store i32 1104108411, i32* %14
  br label %798

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 850124943, i32 -428139454
  store i32 %74, i32* %14
  br label %798

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ch, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, -1535506518
  %82 = sub i32 %81, 48
  %83 = add i32 %82, -1535506518
  %84 = sub nsw i32 %80, 48
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* %87, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -25385758, i32 -1614210467
  store i32 %99, i32* %14
  br label %798

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1008179963, i32 -963262532
  store i32 %114, i32* %14
  br label %798

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, -1579416157
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1579416157
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x i32], [2005 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, 13168893
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 13168893
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1166569816, i32 -963262532
  store i32 %154, i32* %14
  br label %798

; <label>:155:                                    ; preds = %15
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 -1643518521, i32 -1614210467
  store i32 %157, i32* %14
  br label %798

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1236232921, i32 744863269
  store i32 %172, i32* %14
  br label %798

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x i32], [2005 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %179, align 4
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = add i32 %184, 592466289
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 592466289
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1299194280, i32 744863269
  store i32 %198, i32* %14
  br label %798

; <label>:199:                                    ; preds = %15
  store i32 -1614210467, i32* %14
  br label %798

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 -328424530, i32 -1998458552
  store i32 %209, i32* %14
  br label %798

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, 584489799
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 584489799
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2005 x i32], [2005 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -31807600, i32 -1998458552
  store i32 %223, i32* %14
  br label %798

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %230, align 4
  store i32 -1998458552, i32* %14
  br label %798

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2014330956, i32 1889859352
  store i32 %249, i32* %14
  br label %798

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -617240588, i32 1889859352
  store i32 %276, i32* %14
  br label %798

; <label>:277:                                    ; preds = %15
  store i32 -1174709621, i32* %14
  br label %798

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1843725642, i32 331340292
  store i32 %292, i32* %14
  br label %798

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %6, align 4
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -202306231, i32 331340292
  store i32 %311, i32* %14
  br label %798

; <label>:312:                                    ; preds = %15
  store i32 1104108411, i32* %14
  br label %798

; <label>:313:                                    ; preds = %15
  store i32 916630921, i32* %14
  br label %798

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %5, align 4
  %316 = add i32 %315, 870673731
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 870673731
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %5, align 4
  store i32 900593692, i32* %14
  br label %798

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, -149783280
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -149783280
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -375668407, i32 1168857756
  store i32 %347, i32* %14
  br label %798

; <label>:348:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = add i32 %349, -340736537
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -340736537
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -113250624, i32 1168857756
  store i32 %363, i32* %14
  br label %798

; <label>:364:                                    ; preds = %15
  store i32 1345871507, i32* %14
  br label %798

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp sle i32 %366, %367
  %369 = select i1 %368, i32 709483011, i32 -864333850
  store i32 %369, i32* %14
  br label %798

; <label>:370:                                    ; preds = %15
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = add i32 %371, 2102638042
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2102638042
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1435060295, i32 2117986806
  store i32 %385, i32* %14
  br label %798

; <label>:386:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 %387, -1048907353
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1048907353
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1873178911, i32 2117986806
  store i32 %413, i32* %14
  br label %798

; <label>:414:                                    ; preds = %15
  store i32 -1756805078, i32* %14
  br label %798

; <label>:415:                                    ; preds = %15
  %416 = load i32, i32* %8, align 4
  %417 = load i32, i32* @m, align 4
  %418 = icmp sle i32 %416, %417
  %419 = select i1 %418, i32 744680622, i32 442899722
  store i32 %419, i32* %14
  br label %798

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %7, align 4
  %422 = add i32 %421, 1608756128
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1608756128
  %425 = sub nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %426
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2005 x i32], [2005 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %433
  %435 = load i32, i32* %8, align 4
  %436 = sub i32 %435, -293486516
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -293486516
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [2005 x i32], [2005 x i32]* %434, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %431
  %444 = sub i32 0, %442
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %431, %442
  %448 = load i32, i32* %7, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %452
  %454 = load i32, i32* %8, align 4
  %455 = add i32 %454, -363766337
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -363766337
  %458 = sub nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [2005 x i32], [2005 x i32]* %453, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add i32 %446, 951813374
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 951813374
  %465 = sub nsw i32 %446, %461
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %467
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2005 x i32], [2005 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, %464
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, %464
  store i32 %474, i32* %471, align 4
  %476 = load i32, i32* %7, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub nsw i32 %476, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %480
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2005 x i32], [2005 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %487
  %489 = load i32, i32* %8, align 4
  %490 = sub i32 %489, -102298256
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -102298256
  %493 = sub nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [2005 x i32], [2005 x i32]* %488, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %485, 2011625252
  %498 = add i32 %497, %496
  %499 = sub i32 %498, 2011625252
  %500 = add nsw i32 %485, %496
  %501 = load i32, i32* %7, align 4
  %502 = sub i32 %501, 1329365648
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1329365648
  %505 = sub nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %506
  %508 = load i32, i32* %8, align 4
  %509 = sub i32 %508, 1624878660
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1624878660
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [2005 x i32], [2005 x i32]* %507, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 %499, -1491857952
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -1491857952
  %519 = sub nsw i32 %499, %515
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %521
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2005 x i32], [2005 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, %518
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, %518
  store i32 %530, i32* %525, align 4
  %532 = load i32, i32* %7, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub nsw i32 %532, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %536
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2005 x i32], [2005 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %543
  %545 = load i32, i32* %8, align 4
  %546 = add i32 %545, -1521999463
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1521999463
  %549 = sub nsw i32 %545, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [2005 x i32], [2005 x i32]* %544, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %541
  %554 = sub i32 0, %552
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %541, %552
  %558 = load i32, i32* %7, align 4
  %559 = add i32 %558, 814919548
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 814919548
  %562 = sub nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %563
  %565 = load i32, i32* %8, align 4
  %566 = add i32 %565, 1183245937
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1183245937
  %569 = sub nsw i32 %565, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [2005 x i32], [2005 x i32]* %564, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = add i32 %556, -1489621794
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -1489621794
  %576 = sub nsw i32 %556, %572
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %578
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2005 x i32], [2005 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %583, 1477196362
  %585 = add i32 %584, %575
  %586 = add i32 %585, 1477196362
  %587 = add nsw i32 %583, %575
  store i32 %586, i32* %582, align 4
  store i32 -1080890091, i32* %14
  br label %798

; <label>:588:                                    ; preds = %15
  %589 = load i32, i32* %8, align 4
  %590 = add i32 %589, 202019933
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 202019933
  %593 = add nsw i32 %589, 1
  store i32 %592, i32* %8, align 4
  store i32 -1756805078, i32* %14
  br label %798

; <label>:594:                                    ; preds = %15
  store i32 -1683203096, i32* %14
  br label %798

; <label>:595:                                    ; preds = %15
  %596 = load i32, i32* %7, align 4
  %597 = add i32 %596, 710995906
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 710995906
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %7, align 4
  store i32 1345871507, i32* %14
  br label %798

; <label>:601:                                    ; preds = %15
  store i32 -160035869, i32* %14
  br label %798

; <label>:602:                                    ; preds = %15
  %603 = load i32, i32* @x.6
  %604 = load i32, i32* @y.7
  %605 = add i32 %603, -697215567
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -697215567
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 149069486, i32 -1785020637
  store i32 %617, i32* %14
  br label %798

; <label>:618:                                    ; preds = %15
  %619 = load i32, i32* @Q, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, -1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %619, -1
  store i32 %623, i32* @Q, align 4
  %625 = icmp ne i32 %619, 0
  store i1 %625, i1* %1
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = add i32 %626, 36491334
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 36491334
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 663030168, i32 -1785020637
  store i32 %652, i32* %14
  br label %798

; <label>:653:                                    ; preds = %15
  %654 = load volatile i1, i1* %1
  %655 = select i1 %654, i32 187483916, i32 -1022200851
  store i32 %655, i32* %14
  br label %798

; <label>:656:                                    ; preds = %15
  %657 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %658 = load i32, i32* %9, align 4
  %659 = load i32, i32* %10, align 4
  %660 = load i32, i32* %11, align 4
  %661 = load i32, i32* %12, align 4
  %662 = call i32 @_Z3caliiiiPA2005_i(i32 %658, i32 %659, i32 %660, i32 %661, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i32 0, i32 0))
  %663 = load i32, i32* %9, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %663, 1
  %669 = load i32, i32* %10, align 4
  %670 = load i32, i32* %11, align 4
  %671 = load i32, i32* %12, align 4
  %672 = call i32 @_Z3caliiiiPA2005_i(i32 %667, i32 %669, i32 %670, i32 %671, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i32 0, i32 0))
  %673 = add i32 %662, -1436712119
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -1436712119
  %676 = sub nsw i32 %662, %672
  %677 = load i32, i32* %9, align 4
  %678 = load i32, i32* %10, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %681 = add nsw i32 %678, 1
  %682 = load i32, i32* %11, align 4
  %683 = load i32, i32* %12, align 4
  %684 = call i32 @_Z3caliiiiPA2005_i(i32 %677, i32 %680, i32 %682, i32 %683, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i32 0, i32 0))
  %685 = sub i32 %675, 678030947
  %686 = sub i32 %685, %684
  %687 = add i32 %686, 678030947
  %688 = sub nsw i32 %675, %684
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %687)
  store i32 -160035869, i32* %14
  br label %798

; <label>:690:                                    ; preds = %15
  %691 = load i32, i32* %4, align 4
  ret i32 %691

; <label>:692:                                    ; preds = %15
  %693 = load i32, i32* %5, align 4
  %694 = load i32, i32* @n, align 4
  %695 = icmp sle i32 %693, %694
  store i32 655967098, i32* %14
  br label %798

; <label>:696:                                    ; preds = %15
  %697 = load i32, i32* %5, align 4
  %698 = sub i32 0, 355396887
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 355396887
  %701 = sub i32 0, %697
  %702 = sub i32 0, %700
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add i32 %700, 1
  %707 = add i32 %697, -869977120
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -869977120
  %710 = sub i32 %697, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 %697, -540132962
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -540132962
  %715 = sub nsw i32 %697, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %716
  %718 = load i32, i32* %6, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2005 x i32], [2005 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp ne i32 %721, 0
  store i32 1008179963, i32* %14
  br label %798

; <label>:723:                                    ; preds = %15
  %724 = load i32, i32* %5, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %725
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2005 x i32], [2005 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = add i32 %730, 1344905060
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1344905060
  %734 = sub i32 %730, 1
  %735 = mul i32 %733, 1
  %736 = sub i32 0, -1962325568
  %737 = sub i32 %736, %730
  %738 = add i32 %737, -1962325568
  %739 = sub i32 0, %730
  %740 = sub i32 %738, 718002096
  %741 = add i32 %740, 1
  %742 = add i32 %741, 718002096
  %743 = add i32 %738, 1
  %744 = add i32 %730, 486545158
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 486545158
  %747 = sub i32 %730, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 0, -2070765833
  %750 = sub i32 %749, %730
  %751 = add i32 %750, -2070765833
  %752 = sub i32 0, %730
  %753 = sub i32 0, %751
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add i32 %751, 1
  %758 = sub i32 0, %730
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %730, 1
  store i32 %761, i32* %729, align 4
  store i32 -1236232921, i32* %14
  br label %798

; <label>:763:                                    ; preds = %15
  store i32 2014330956, i32* %14
  br label %798

; <label>:764:                                    ; preds = %15
  %765 = load i32, i32* %6, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add nsw i32 %765, 1
  store i32 %769, i32* %6, align 4
  store i32 1843725642, i32* %14
  br label %798

; <label>:771:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -375668407, i32* %14
  br label %798

; <label>:772:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1435060295, i32* %14
  br label %798

; <label>:773:                                    ; preds = %15
  %774 = load i32, i32* @Q, align 4
  %775 = add i32 0, 884802749
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 884802749
  %778 = sub i32 0, %774
  %779 = add i32 %777, -590893524
  %780 = add i32 %779, -1
  %781 = sub i32 %780, -590893524
  %782 = add i32 %777, -1
  %783 = sub i32 0, -1454003317
  %784 = sub i32 %783, %774
  %785 = add i32 %784, -1454003317
  %786 = sub i32 0, %774
  %787 = sub i32 0, %785
  %788 = sub i32 0, -1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, -1
  %792 = shl i32 %774, -1
  %793 = add i32 %774, 890373804
  %794 = add i32 %793, -1
  %795 = sub i32 %794, 890373804
  %796 = add nsw i32 %774, -1
  store i32 %795, i32* @Q, align 4
  %797 = icmp ne i32 %774, 0
  store i32 149069486, i32* %14
  br label %798

; <label>:798:                                    ; preds = %773, %772, %771, %764, %763, %723, %696, %692, %656, %653, %618, %602, %601, %595, %594, %588, %420, %415, %414, %386, %370, %365, %364, %348, %320, %314, %313, %312, %293, %278, %277, %250, %235, %224, %210, %200, %199, %173, %158, %155, %115, %100, %75, %70, %68, %65, %34, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942534310.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -1195310924, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1195310924, label %16
    i32 1490720718, label %24
    i32 165542485, label %40
    i32 -659988808, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1490720718, i32 -659988808
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, -974380474
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -974380474
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 165542485, i32 -659988808
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1490720718, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
