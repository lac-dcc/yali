; ModuleID = 'Project_CodeNet_C++1400/p03349/s123763145.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s123763145.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sdp = global [305 x i32] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123763145.cpp, i8* null }]
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
  %5 = sub i32 %3, -798190531
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -798190531
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1065667352, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1065667352, label %17
    i32 620995417, label %25
    i32 -1705576028, label %42
    i32 -132849919, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 620995417, i32 -132849919
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1319592177
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1319592177
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1705576028, i32 -132849919
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 620995417, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -177632461, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %496
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -177632461, label %14
    i32 1935149644, label %22
    i32 610386334, label %27
    i32 -1072856854, label %32
    i32 195976379, label %69
    i32 -1417249600, label %75
    i32 1356452206, label %76
    i32 -932216518, label %104
    i32 -1414866027, label %124
    i32 795088944, label %125
    i32 1979846035, label %127
    i32 -1823111227, label %131
    i32 1502829010, label %136
    i32 1238889063, label %146
    i32 508468, label %147
    i32 -1873019631, label %152
    i32 -428220547, label %215
    i32 -1453488550, label %221
    i32 -1452037382, label %222
    i32 776569517, label %238
    i32 922736289, label %271
    i32 1302858711, label %272
    i32 1870598132, label %273
    i32 270047620, label %281
    i32 961222440, label %297
    i32 1796337245, label %333
    i32 1940617501, label %334
    i32 -2097393626, label %339
    i32 33555343, label %340
    i32 -1911945173, label %345
    i32 -261145355, label %361
    i32 794764483, label %386
    i32 -713950280, label %387
    i32 -994191242, label %415
    i32 -1719852988, label %439
    i32 1749132784, label %481
  ]

; <label>:13:                                     ; preds = %11
  br label %496

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  %21 = select i1 %20, i32 1935149644, i32 795088944
  store i32 %21, i32* %10
  br label %496

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %24
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 4
  store i32 1, i32* %8, align 4
  store i32 610386334, i32* %10
  br label %496

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1072856854, i32 -1417249600
  store i32 %31, i32* %10
  br label %496

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, 2144201973
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2144201973
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* %39, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, -1814281718
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1814281718
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %46, %58
  %60 = add nsw i32 %46, %57
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %59, %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x i32], [305 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 195976379, i32* %10
  br label %496

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, -358953264
  %72 = add i32 %71, 1
  %73 = add i32 %72, -358953264
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  store i32 610386334, i32* %10
  br label %496

; <label>:75:                                     ; preds = %11
  store i32 1356452206, i32* %10
  br label %496

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -669275865
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -669275865
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -932216518, i32 -713950280
  store i32 %103, i32* %10
  br label %496

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %7, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1672382176
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1672382176
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1414866027, i32 -713950280
  store i32 %123, i32* %10
  br label %496

; <label>:124:                                    ; preds = %11
  store i32 -177632461, i32* %10
  br label %496

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %7, align 4
  store i32 1979846035, i32* %10
  br label %496

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -1823111227, i32 -1911945173
  store i32 %130, i32* %10
  br label %496

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %133
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %134, i64 0, i64 1
  store i32 1, i32* %135, align 4
  store i32 1, i32* %5, align 4
  store i32 1502829010, i32* %10
  br label %496

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = icmp sle i32 %137, %142
  %145 = select i1 %144, i32 1238889063, i32 1302858711
  store i32 %145, i32* %10
  br label %496

; <label>:146:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 508468, i32* %10
  br label %496

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1873019631, i32 -1453488550
  store i32 %151, i32* %10
  br label %496

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x i32], [305 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %164, 934785215
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 934785215
  %169 = sub nsw i32 %164, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [305 x i32], [305 x i32]* %163, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %173, %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = srem i64 %179, %181
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, 2089820419
  %185 = sub i32 %184, 2
  %186 = sub i32 %185, 2089820419
  %187 = sub nsw i32 %183, 2
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, 1536090861
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1536090861
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %182, %198
  %200 = sub i64 0, %160
  %201 = sub i64 0, %199
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %160, %199
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = srem i64 %203, %206
  %208 = trunc i64 %207 to i32
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x i32], [305 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  store i32 -428220547, i32* %10
  br label %496

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 %216, 1449090198
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1449090198
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %6, align 4
  store i32 508468, i32* %10
  br label %496

; <label>:221:                                    ; preds = %11
  store i32 -1452037382, i32* %10
  br label %496

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 446641036
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 446641036
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 776569517, i32 -994191242
  store i32 %237, i32* %10
  br label %496

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %5, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 922736289, i32 -994191242
  store i32 %270, i32* %10
  br label %496

; <label>:271:                                    ; preds = %11
  store i32 1502829010, i32* %10
  br label %496

; <label>:272:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1870598132, i32* %10
  br label %496

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = icmp sle i32 %274, %277
  %280 = select i1 %279, i32 270047620, i32 -2097393626
  store i32 %280, i32* %10
  br label %496

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, -1044480266
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1044480266
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 961222440, i32 -1719852988
  store i32 %296, i32* %10
  br label %496

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [305 x i32], [305 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %301, -1343455218
  %310 = add i32 %309, %308
  %311 = add i32 %310, -1343455218
  %312 = add nsw i32 %301, %308
  %313 = load i32, i32* %4, align 4
  %314 = srem i32 %311, %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 373814980
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 373814980
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1796337245, i32 -1719852988
  store i32 %332, i32* %10
  br label %496

; <label>:333:                                    ; preds = %11
  store i32 1940617501, i32* %10
  br label %496

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %5, align 4
  store i32 1870598132, i32* %10
  br label %496

; <label>:339:                                    ; preds = %11
  store i32 33555343, i32* %10
  br label %496

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 0, -1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, -1
  store i32 %343, i32* %7, align 4
  store i32 1979846035, i32* %10
  br label %496

; <label>:345:                                    ; preds = %11
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, 151972942
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 151972942
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -261145355, i32 1749132784
  store i32 %360, i32* %10
  br label %496

; <label>:361:                                    ; preds = %11
  %362 = load i32, i32* %2, align 4
  %363 = add i32 %362, 2072618957
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 2072618957
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, 1764920313
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1764920313
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 794764483, i32 1749132784
  store i32 %385, i32* %10
  br label %496

; <label>:386:                                    ; preds = %11
  ret i32 0

; <label>:387:                                    ; preds = %11
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 %388, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 0, 1438531719
  %394 = sub i32 %393, %388
  %395 = add i32 %394, 1438531719
  %396 = sub i32 0, %388
  %397 = sub i32 0, 1
  %398 = sub i32 %395, %397
  %399 = add i32 %395, 1
  %400 = sub i32 %388, 802156318
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 802156318
  %403 = sub i32 %388, 1
  %404 = mul i32 %402, 1
  %405 = sub i32 %388, 1158855077
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1158855077
  %408 = sub i32 %388, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, %388
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %388, 1
  store i32 %413, i32* %7, align 4
  store i32 -932216518, i32* %10
  br label %496

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 0, 1343448986
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1343448986
  %420 = sub i32 0, %416
  %421 = add i32 %419, -427371884
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -427371884
  %424 = add i32 %419, 1
  %425 = add i32 %416, -319526667
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -319526667
  %428 = sub i32 %416, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, %416
  %431 = add i32 0, %430
  %432 = sub i32 0, %416
  %433 = sub i32 0, 1
  %434 = sub i32 %431, %433
  %435 = add i32 %431, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %416, %436
  %438 = add nsw i32 %416, 1
  store i32 %437, i32* %5, align 4
  store i32 776569517, i32* %10
  br label %496

; <label>:439:                                    ; preds = %11
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [305 x i32], [305 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %443, 1511173623
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1511173623
  %454 = sub i32 %443, %450
  %455 = mul i32 %453, %450
  %456 = add i32 0, -635699832
  %457 = sub i32 %456, %443
  %458 = sub i32 %457, -635699832
  %459 = sub i32 0, %443
  %460 = sub i32 0, %450
  %461 = sub i32 %458, %460
  %462 = add i32 %458, %450
  %463 = add i32 0, 1986986329
  %464 = sub i32 %463, %443
  %465 = sub i32 %464, 1986986329
  %466 = sub i32 0, %443
  %467 = sub i32 %465, 1204708242
  %468 = add i32 %467, %450
  %469 = add i32 %468, 1204708242
  %470 = add i32 %465, %450
  %471 = add i32 %443, -1516820871
  %472 = add i32 %471, %450
  %473 = sub i32 %472, -1516820871
  %474 = add nsw i32 %443, %450
  %475 = load i32, i32* %4, align 4
  %476 = shl i32 %473, %475
  %477 = srem i32 %473, %475
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %479
  store i32 %477, i32* %480, align 4
  store i32 961222440, i32* %10
  br label %496

; <label>:481:                                    ; preds = %11
  %482 = load i32, i32* %2, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 %482, 1
  %486 = mul i32 %484, 1
  %487 = shl i32 %482, 1
  %488 = sub i32 %482, -255807480
  %489 = add i32 %488, 1
  %490 = add i32 %489, -255807480
  %491 = add nsw i32 %482, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  store i32 -261145355, i32* %10
  br label %496

; <label>:496:                                    ; preds = %481, %439, %415, %387, %361, %345, %340, %339, %334, %333, %297, %281, %273, %272, %271, %238, %222, %221, %215, %152, %147, %146, %136, %131, %127, %125, %124, %104, %76, %75, %69, %32, %27, %22, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123763145.cpp() #0 section ".text.startup" {
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
