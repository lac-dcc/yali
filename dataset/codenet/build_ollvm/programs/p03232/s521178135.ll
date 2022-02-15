; ModuleID = 'Project_CodeNet_C++1400/p03232/s521178135.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s521178135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initIiEvRT_ = comdat any

$_Z3IncIiEvRT_i = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [2000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [2000010 x i32] zeroinitializer, align 16
@inv = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521178135.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -639397254
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -639397254
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1834609763, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %271
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1834609763, label %24
    i32 1438333844, label %44
    i32 230105019, label %69
    i32 -185543774, label %70
    i32 422756984, label %98
    i32 811283784, label %118
    i32 -473744590, label %121
    i32 -1127580808, label %183
    i32 -1992520074, label %192
    i32 -788381202, label %195
    i32 -1874000860, label %201
    i32 -861735597, label %239
    i32 1566285062, label %247
    i32 1598183680, label %259
    i32 -491726348, label %266
  ]

; <label>:23:                                     ; preds = %21
  br label %271

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1438333844, i32 1598183680
  store i32 %43, i32* %20
  br label %271

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) @n)
  store i32 0, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @A, i64 0, i64 1))
  %52 = load volatile i32*, i32** %6
  store i32 1, i32* %52, align 4
  %53 = load volatile i32*, i32** %5
  store i32 1, i32* %53, align 4
  %54 = load volatile i32*, i32** %4
  store i32 2, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 230105019, i32 1598183680
  store i32 %68, i32* %20
  br label %271

; <label>:69:                                     ; preds = %21
  store i32 -185543774, i32* %20
  br label %271

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1601609264
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1601609264
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 422756984, i32 -491726348
  store i32 %97, i32* %20
  br label %271

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1681386507
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1681386507
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 811283784, i32 -491726348
  store i32 %117, i32* %20
  br label %271

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 -473744590, i32 -1992520074
  store i32 %120, i32* %20
  br label %271

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @A, i64 0, i64 %124
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) %125)
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = sdiv i32 1000000007, %127
  %129 = sub i32 0, %128
  %130 = add i32 1000000007, %129
  %131 = sub nsw i32 1000000007, %128
  %132 = sext i32 %130 to i64
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 1000000007, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %132, %139
  %141 = srem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %149, %155
  %157 = sub i64 %156, -3816496397452851725
  %158 = add i64 %157, 1
  %159 = add i64 %158, -3816496397452851725
  %160 = add nsw i64 %156, 1
  %161 = srem i64 %159, 1000000007
  %162 = trunc i64 %161 to i32
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %6
  call void @_Z3IncIiEvRT_i(i32* dereferenceable(4) %172, i32 %171)
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %175, %178
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  %182 = load volatile i32*, i32** %5
  store i32 %181, i32* %182, align 4
  store i32 -1127580808, i32* %20
  br label %271

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = load volatile i32*, i32** %4
  store i32 %189, i32* %191, align 4
  store i32 -185543774, i32* %20
  br label %271

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32*, i32** %3
  store i32 0, i32* %193, align 4
  %194 = load volatile i32*, i32** %2
  store i32 1, i32* %194, align 4
  store i32 -788381202, i32* %20
  br label %271

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32*, i32** %2
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* @n, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -1874000860, i32 1566285062
  store i32 %200, i32* %20
  br label %271

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @n, align 4
  %208 = load volatile i32*, i32** %2
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %207, -405085043
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -405085043
  %213 = sub nsw i32 %207, %209
  %214 = sub i32 0, 1
  %215 = sub i32 %212, %214
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %206, 751270951
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 751270951
  %223 = add nsw i32 %206, %219
  %224 = add i32 %222, -1236238733
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1236238733
  %227 = sub nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = load volatile i32*, i32** %2
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @A, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %228, %234
  %236 = srem i64 %235, 1000000007
  %237 = trunc i64 %236 to i32
  %238 = load volatile i32*, i32** %3
  call void @_Z3IncIiEvRT_i(i32* dereferenceable(4) %238, i32 %237)
  store i32 -861735597, i32* %20
  br label %271

; <label>:239:                                    ; preds = %21
  %240 = load volatile i32*, i32** %2
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, -2142176005
  %243 = add i32 %242, 1
  %244 = add i32 %243, -2142176005
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %2
  store i32 %244, i32* %246, align 4
  store i32 -788381202, i32* %20
  br label %271

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %250, %253
  %255 = srem i64 %254, 1000000007
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %255)
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %21
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) @n)
  store i32 0, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @A, i64 0, i64 1))
  store i32 1, i32* %261, align 4
  store i32 1, i32* %262, align 4
  store i32 2, i32* %263, align 4
  store i32 1438333844, i32* %20
  br label %271

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32*, i32** %4
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @n, align 4
  %270 = icmp sle i32 %268, %269
  store i32 422756984, i32* %20
  br label %271

; <label>:271:                                    ; preds = %266, %259, %239, %201, %195, %192, %183, %121, %118, %98, %70, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  store i8 0, i8* %6, align 1
  %10 = alloca i32
  store i32 1489676069, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %329
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1489676069, label %16
    i32 -5343997, label %21
    i32 1599933427, label %25
    i32 -1188492214, label %28
    i32 -210033066, label %43
    i32 -550503452, label %62
    i32 740560571, label %65
    i32 1273397733, label %66
    i32 1403753548, label %67
    i32 -1610685737, label %70
    i32 -852468472, label %85
    i32 -242180275, label %113
    i32 172354123, label %114
    i32 -1602930079, label %119
    i32 -212171671, label %135
    i32 -622032054, label %165
    i32 1925632140, label %167
    i32 -997375386, label %170
    i32 -1430212348, label %190
    i32 1724170037, label %218
    i32 -541703106, label %247
    i32 1849819324, label %248
    i32 -1476295618, label %252
    i32 -1739360697, label %280
    i32 -998266424, label %301
    i32 -1232597642, label %302
    i32 1297205829, label %303
    i32 -457770638, label %307
    i32 1980727409, label %308
    i32 214948015, label %312
    i32 -1521428936, label %315
  ]

; <label>:15:                                     ; preds = %13
  br label %329

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  %20 = select i1 %19, i32 1599933427, i32 -5343997
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %329

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 48
  store i32 1599933427, i32* %10
  store i1 %24, i1* %11
  br label %329

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %11
  %27 = select i1 %26, i32 -1188492214, i32 -1610685737
  store i32 %27, i32* %10
  br label %329

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -210033066, i32 1297205829
  store i32 %42, i32* %10
  br label %329

; <label>:43:                                     ; preds = %13
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1281449387
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1281449387
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -550503452, i32 1297205829
  store i32 %61, i32* %10
  br label %329

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 740560571, i32 1273397733
  store i32 %64, i32* %10
  br label %329

; <label>:65:                                     ; preds = %13
  store i8 1, i8* %6, align 1
  store i32 1273397733, i32* %10
  br label %329

; <label>:66:                                     ; preds = %13
  store i32 1403753548, i32* %10
  br label %329

; <label>:67:                                     ; preds = %13
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %5, align 1
  store i32 1489676069, i32* %10
  br label %329

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -852468472, i32 -457770638
  store i32 %84, i32* %10
  br label %329

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 395860128
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 395860128
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -242180275, i32 -457770638
  store i32 %112, i32* %10
  br label %329

; <label>:113:                                    ; preds = %13
  store i32 172354123, i32* %10
  br label %329

; <label>:114:                                    ; preds = %13
  %115 = load i8, i8* %5, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  %118 = select i1 %117, i32 -1602930079, i32 1925632140
  store i32 %118, i32* %10
  store i1 false, i1* %12
  br label %329

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 221419018
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 221419018
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -212171671, i32 1980727409
  store i32 %134, i32* %10
  br label %329

; <label>:135:                                    ; preds = %13
  %136 = load i8, i8* %5, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -622032054, i32 1980727409
  store i32 %164, i32* %10
  br label %329

; <label>:165:                                    ; preds = %13
  store i32 1925632140, i32* %10
  %166 = load volatile i1, i1* %2
  store i1 %166, i1* %12
  br label %329

; <label>:167:                                    ; preds = %13
  %168 = load i1, i1* %12
  %169 = select i1 %168, i32 -997375386, i32 1849819324
  store i32 %169, i32* %10
  br label %329

; <label>:170:                                    ; preds = %13
  %171 = load i32*, i32** %4, align 8
  %172 = load i32, i32* %171, align 4
  %173 = shl i32 %172, 1
  %174 = load i32*, i32** %4, align 8
  %175 = load i32, i32* %174, align 4
  %176 = shl i32 %175, 3
  %177 = sub i32 0, %176
  %178 = sub i32 %173, %177
  %179 = add nsw i32 %173, %176
  %180 = load i8, i8* %5, align 1
  %181 = sext i8 %180 to i32
  %182 = sub i32 0, 48
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 48
  %185 = add i32 %178, -1054769289
  %186 = add i32 %185, %183
  %187 = sub i32 %186, -1054769289
  %188 = add nsw i32 %178, %183
  %189 = load i32*, i32** %4, align 8
  store i32 %187, i32* %189, align 4
  store i32 -1430212348, i32* %10
  br label %329

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1902215118
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1902215118
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1724170037, i32 214948015
  store i32 %217, i32* %10
  br label %329

; <label>:218:                                    ; preds = %13
  %219 = call i32 @getchar()
  %220 = trunc i32 %219 to i8
  store i8 %220, i8* %5, align 1
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -541703106, i32 214948015
  store i32 %246, i32* %10
  br label %329

; <label>:247:                                    ; preds = %13
  store i32 172354123, i32* %10
  br label %329

; <label>:248:                                    ; preds = %13
  %249 = load i8, i8* %6, align 1
  %250 = trunc i8 %249 to i1
  %251 = select i1 %250, i32 -1476295618, i32 -1232597642
  store i32 %251, i32* %10
  br label %329

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, -1271957397
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1271957397
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1739360697, i32 -1521428936
  store i32 %279, i32* %10
  br label %329

; <label>:280:                                    ; preds = %13
  %281 = load i32*, i32** %4, align 8
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %285 = sub nsw i32 0, %282
  %286 = load i32*, i32** %4, align 8
  store i32 %284, i32* %286, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -998266424, i32 -1521428936
  store i32 %300, i32* %10
  br label %329

; <label>:301:                                    ; preds = %13
  store i32 -1232597642, i32* %10
  br label %329

; <label>:302:                                    ; preds = %13
  ret void

; <label>:303:                                    ; preds = %13
  %304 = load i8, i8* %5, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 45
  store i32 -210033066, i32* %10
  br label %329

; <label>:307:                                    ; preds = %13
  store i32 -852468472, i32* %10
  br label %329

; <label>:308:                                    ; preds = %13
  %309 = load i8, i8* %5, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp sle i32 %310, 57
  store i32 -212171671, i32* %10
  br label %329

; <label>:312:                                    ; preds = %13
  %313 = call i32 @getchar()
  %314 = trunc i32 %313 to i8
  store i8 %314, i8* %5, align 1
  store i32 1724170037, i32* %10
  br label %329

; <label>:315:                                    ; preds = %13
  %316 = load i32*, i32** %4, align 8
  %317 = load i32, i32* %316, align 4
  %318 = shl i32 0, %317
  %319 = add i32 0, 2113593303
  %320 = sub i32 %319, %317
  %321 = sub i32 %320, 2113593303
  %322 = sub i32 0, %317
  %323 = mul i32 %321, %317
  %324 = add i32 0, -968932497
  %325 = sub i32 %324, %317
  %326 = sub i32 %325, -968932497
  %327 = sub nsw i32 0, %317
  %328 = load i32*, i32** %4, align 8
  store i32 %326, i32* %328, align 4
  store i32 -1739360697, i32* %10
  br label %329

; <label>:329:                                    ; preds = %315, %312, %308, %307, %303, %301, %280, %252, %248, %247, %218, %190, %170, %167, %165, %135, %119, %114, %113, %85, %70, %67, %66, %65, %62, %43, %28, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3IncIiEvRT_i(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1253245375
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1253245375
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1788421117, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1788421117, label %21
    i32 1560652829, label %41
    i32 -726585009, label %85
    i32 -1288690421, label %88
    i32 -1966551604, label %95
    i32 -33558663, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1560652829, i32 -33558663
  store i32 %40, i32* %17
  br label %137

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32, align 4
  %44 = load volatile i32**, i32*** %4
  store i32* %0, i32** %44, align 8
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = load volatile i32**, i32*** %4
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, %45
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, %45
  store i32 %52, i32* %47, align 4
  %54 = load volatile i32**, i32*** %4
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 1000000007
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 2053014013
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2053014013
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -726585009, i32 -33558663
  store i32 %84, i32* %17
  br label %137

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -1288690421, i32 -1966551604
  store i32 %87, i32* %17
  br label %137

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1000000007
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1000000007
  store i32 %93, i32* %90, align 4
  store i32 -1966551604, i32* %17
  br label %137

; <label>:95:                                     ; preds = %18
  ret void

; <label>:96:                                     ; preds = %18
  %97 = alloca i32*, align 8
  %98 = alloca i32, align 4
  store i32* %0, i32** %97, align 8
  store i32 %1, i32* %98, align 4
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %97, align 8
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 0, %102
  %104 = sub i32 0, %101
  %105 = add i32 %103, 485385028
  %106 = add i32 %105, %99
  %107 = sub i32 %106, 485385028
  %108 = add i32 %103, %99
  %109 = sub i32 0, %101
  %110 = add i32 0, %109
  %111 = sub i32 0, %101
  %112 = add i32 %110, -2127326412
  %113 = add i32 %112, %99
  %114 = sub i32 %113, -2127326412
  %115 = add i32 %110, %99
  %116 = add i32 %101, -1976344457
  %117 = sub i32 %116, %99
  %118 = sub i32 %117, -1976344457
  %119 = sub i32 %101, %99
  %120 = mul i32 %118, %99
  %121 = add i32 %101, -235858154
  %122 = sub i32 %121, %99
  %123 = sub i32 %122, -235858154
  %124 = sub i32 %101, %99
  %125 = mul i32 %123, %99
  %126 = shl i32 %101, %99
  %127 = shl i32 %101, %99
  %128 = shl i32 %101, %99
  %129 = sub i32 0, %101
  %130 = sub i32 0, %99
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %101, %99
  store i32 %132, i32* %100, align 4
  %134 = load i32*, i32** %97, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 1000000007
  store i32 1560652829, i32* %17
  br label %137

; <label>:137:                                    ; preds = %96, %88, %85, %41, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521178135.cpp() #0 section ".text.startup" {
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
