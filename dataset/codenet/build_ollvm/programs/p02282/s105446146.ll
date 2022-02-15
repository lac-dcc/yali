; ModuleID = 'Project_CodeNet_C++1400/p02282/s105446146.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s105446146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7to_postii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pos = global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = global [40 x i32] zeroinitializer, align 16
@pre_to_in = global [40 x i32] zeroinitializer, align 16
@in_to_pre = global [40 x i32] zeroinitializer, align 16
@pre_used = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105446146.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  store i32 1169241603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1169241603, label %16
    i32 633401541, label %24
    i32 -2093657488, label %41
    i32 -1451737948, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 633401541, i32 -1451737948
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -869772233
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -869772233
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2093657488, i32 -1451737948
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 633401541, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -215690722, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %327
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -215690722, label %11
    i32 -1772274111, label %16
    i32 293500111, label %21
    i32 102546390, label %48
    i32 474286447, label %68
    i32 1161300514, label %69
    i32 1825995373, label %70
    i32 1419523293, label %75
    i32 -1898955240, label %91
    i32 1689352016, label %123
    i32 -1166033614, label %124
    i32 -108339805, label %129
    i32 1163524691, label %140
    i32 324190219, label %149
    i32 -628767455, label %150
    i32 -539222497, label %156
    i32 1198243607, label %157
    i32 2060112948, label %162
    i32 -1139609580, label %190
    i32 -1941934601, label %220
    i32 1533153261, label %221
    i32 1139560049, label %226
    i32 -772780134, label %232
    i32 485384339, label %239
    i32 -777791096, label %267
    i32 -449744259, label %283
    i32 -441058739, label %284
    i32 252683833, label %316
    i32 -1528918175, label %321
    i32 316728612, label %325
  ]

; <label>:10:                                     ; preds = %8
  br label %327

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1772274111, i32 1161300514
  store i32 %15, i32* %7
  br label %327

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 293500111, i32* %7
  br label %327

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 102546390, i32 -441058739
  store i32 %47, i32* %7
  br label %327

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %2, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -706197383
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -706197383
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 474286447, i32 -441058739
  store i32 %67, i32* %7
  br label %327

; <label>:68:                                     ; preds = %8
  store i32 -215690722, i32* %7
  br label %327

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1825995373, i32* %7
  br label %327

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1419523293, i32 2060112948
  store i32 %74, i32* %7
  br label %327

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -690874660
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -690874660
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1898955240, i32 252683833
  store i32 %90, i32* %7
  br label %327

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  store i32 0, i32* %4, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1328242868
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1328242868
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1689352016, i32 252683833
  store i32 %122, i32* %7
  br label %327

; <label>:123:                                    ; preds = %8
  store i32 -1166033614, i32* %7
  br label %327

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -108339805, i32 -539222497
  store i32 %128, i32* %7
  br label %327

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %133, %137
  %139 = select i1 %138, i32 1163524691, i32 324190219
  store i32 %139, i32* %7
  br label %327

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 324190219, i32* %7
  br label %327

; <label>:149:                                    ; preds = %8
  store i32 -628767455, i32* %7
  br label %327

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -680826215
  %153 = add i32 %152, 1
  %154 = add i32 %153, -680826215
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  store i32 -1166033614, i32* %7
  br label %327

; <label>:156:                                    ; preds = %8
  store i32 1198243607, i32* %7
  br label %327

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %3, align 4
  store i32 1825995373, i32* %7
  br label %327

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -721141751
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -721141751
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1139609580, i32 -1528918175
  store i32 %189, i32* %7
  br label %327

; <label>:190:                                    ; preds = %8
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @pre_used, i64 0, i64 0), align 16
  %191 = load i32, i32* @n, align 4
  call void @_Z7to_postii(i32 0, i32 %191)
  %192 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  store i32 1, i32* %5, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1941934601, i32 -1528918175
  store i32 %219, i32* %7
  br label %327

; <label>:220:                                    ; preds = %8
  store i32 1533153261, i32* %7
  br label %327

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1139560049, i32 485384339
  store i32 %225, i32* %7
  br label %327

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 -772780134, i32* %7
  br label %327

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %5, align 4
  store i32 1533153261, i32* %7
  br label %327

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 248751275
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 248751275
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -777791096, i32 316728612
  store i32 %266, i32* %7
  br label %327

; <label>:267:                                    ; preds = %8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -449744259, i32 316728612
  store i32 %282, i32* %7
  br label %327

; <label>:283:                                    ; preds = %8
  ret i32 0

; <label>:284:                                    ; preds = %8
  %285 = load i32, i32* %2, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 %285, -714357774
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -714357774
  %290 = sub i32 %285, 1
  %291 = mul i32 %289, 1
  %292 = sub i32 0, %285
  %293 = add i32 0, %292
  %294 = sub i32 0, %285
  %295 = sub i32 %293, -1241943258
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1241943258
  %298 = add i32 %293, 1
  %299 = add i32 %285, 1046740553
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1046740553
  %302 = sub i32 %285, 1
  %303 = mul i32 %301, 1
  %304 = shl i32 %285, 1
  %305 = shl i32 %285, 1
  %306 = sub i32 0, %285
  %307 = add i32 0, %306
  %308 = sub i32 0, %285
  %309 = add i32 %307, -472448522
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -472448522
  %312 = add i32 %307, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %285, %313
  %315 = add nsw i32 %285, 1
  store i32 %314, i32* %2, align 4
  store i32 102546390, i32* %7
  br label %327

; <label>:316:                                    ; preds = %8
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %318
  %320 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  store i32 0, i32* %4, align 4
  store i32 -1898955240, i32* %7
  br label %327

; <label>:321:                                    ; preds = %8
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @pre_used, i64 0, i64 0), align 16
  %322 = load i32, i32* @n, align 4
  call void @_Z7to_postii(i32 0, i32 %322)
  %323 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  store i32 1, i32* %5, align 4
  store i32 -1139609580, i32* %7
  br label %327

; <label>:325:                                    ; preds = %8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -777791096, i32* %7
  br label %327

; <label>:327:                                    ; preds = %325, %321, %316, %284, %267, %239, %232, %226, %221, %220, %190, %162, %157, %156, %150, %149, %140, %129, %124, %123, %91, %75, %70, %69, %68, %48, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7to_postii(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  store i32 %20, i32* %7
  %22 = alloca i32
  store i32 -565712358, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %2, %725
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -565712358, label %28
    i32 -2012184178, label %32
    i32 -738462178, label %46
    i32 -1228568395, label %62
    i32 1451542998, label %93
    i32 1335064026, label %94
    i32 2102206289, label %101
    i32 430590751, label %121
    i32 -615692385, label %124
    i32 -2058926216, label %130
    i32 1741470147, label %138
    i32 360617673, label %153
    i32 660139125, label %187
    i32 -1491537802, label %190
    i32 -76869482, label %217
    i32 -1610620671, label %259
    i32 1110685453, label %261
    i32 1518436260, label %277
    i32 -1006470209, label %305
    i32 636477971, label %308
    i32 -92016083, label %314
    i32 -732080931, label %339
    i32 1195459326, label %348
    i32 1728776349, label %376
    i32 -1412507679, label %416
    i32 -1799781853, label %419
    i32 145744348, label %447
    i32 1684488694, label %483
    i32 -1680318591, label %484
    i32 -1318766187, label %495
    i32 -2065348169, label %529
    i32 983005922, label %560
    i32 -1926778230, label %616
    i32 -1605886265, label %617
    i32 -165657341, label %633
  ]

; <label>:27:                                     ; preds = %25
  br label %725

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %7
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -2012184178, i32 -732080931
  store i32 %31, i32* %22
  br label %725

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %10, align 4
  %34 = add i32 %33, -1617761194
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1617761194
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 -732080931, i32 -738462178
  store i32 %45, i32* %22
  br label %725

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 204071636
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 204071636
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1228568395, i32 -1318766187
  store i32 %61, i32* %22
  br label %725

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, -424099922
  %65 = add i32 %64, 1
  %66 = add i32 %65, -424099922
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %68
  store i8 1, i8* %69, align 1
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, -952089130
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -952089130
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -1304114240
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1304114240
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1451542998, i32 -1318766187
  store i32 %92, i32* %22
  br label %725

; <label>:93:                                     ; preds = %25
  store i32 1335064026, i32* %22
  br label %725

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %12, align 4
  %99 = icmp sge i32 %97, 0
  %100 = select i1 %99, i32 2102206289, i32 430590751
  store i32 %100, i32* %22
  store i1 false, i1* %23
  br label %725

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = and i1 true, %110
  %112 = xor i1 true, true
  %113 = and i1 %109, %112
  %114 = xor i1 true, true
  %115 = and i1 %114, true
  %116 = and i1 true, %112
  %117 = or i1 %111, %113
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = xor i1 %109, true
  store i32 430590751, i32* %22
  store i1 %119, i1* %23
  br label %725

; <label>:121:                                    ; preds = %25
  %122 = load i1, i1* %23
  %123 = select i1 %122, i32 -615692385, i32 -2058926216
  store i32 %123, i32* %22
  br label %725

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 %125, -349033983
  %127 = add i32 %126, 1
  %128 = add i32 %127, -349033983
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %11, align 4
  store i32 1335064026, i32* %22
  br label %725

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %12, align 4
  store i32 1741470147, i32* %22
  br label %725

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 360617673, i32 -2065348169
  store i32 %152, i32* %22
  br label %725

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %12, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %156, %158
  store i1 %159, i1* %6
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, -455550032
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -455550032
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 660139125, i32 -2065348169
  store i32 %186, i32* %22
  br label %725

; <label>:187:                                    ; preds = %25
  %188 = load volatile i1, i1* %6
  %189 = select i1 %188, i32 -1491537802, i32 1110685453
  store i32 %189, i32* %22
  store i1 false, i1* %24
  br label %725

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -76869482, i32 983005922
  store i32 %216, i32* %22
  br label %725

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = and i1 true, %226
  %228 = xor i1 true, true
  %229 = and i1 %225, %228
  %230 = or i1 %227, %229
  %231 = xor i1 %225, true
  store i1 %230, i1* %5
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, -784654845
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -784654845
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1610620671, i32 983005922
  store i32 %258, i32* %22
  br label %725

; <label>:259:                                    ; preds = %25
  store i32 1110685453, i32* %22
  %260 = load volatile i1, i1* %5
  store i1 %260, i1* %24
  br label %725

; <label>:261:                                    ; preds = %25
  %262 = load i1, i1* %24
  store i1 %262, i1* %3
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1518436260, i32 -1926778230
  store i32 %276, i32* %22
  br label %725

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 936742327
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 936742327
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1006470209, i32 -1926778230
  store i32 %304, i32* %22
  br label %725

; <label>:305:                                    ; preds = %25
  %306 = load volatile i1, i1* %3
  %307 = select i1 %306, i32 636477971, i32 -92016083
  store i32 %307, i32* %22
  br label %725

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 %309, -938312779
  %311 = add i32 %310, 1
  %312 = add i32 %311, -938312779
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %11, align 4
  store i32 1741470147, i32* %22
  br label %725

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %11, align 4
  %316 = sub i32 %315, -414208491
  %317 = add i32 %316, 1
  %318 = add i32 %317, -414208491
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %11, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = load i32, i32* %10, align 4
  %327 = add i32 %326, 1284229238
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1284229238
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %8, align 4
  %335 = add i32 %333, 1987036394
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1987036394
  %338 = sub nsw i32 %333, %334
  call void @_Z7to_postii(i32 %324, i32 %337)
  store i32 -732080931, i32* %22
  br label %725

; <label>:339:                                    ; preds = %25
  %340 = load i32, i32* %10, align 4
  %341 = add i32 %340, -1569470391
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1569470391
  %344 = add nsw i32 %340, 1
  %345 = load i32, i32* @n, align 4
  %346 = icmp slt i32 %343, %345
  %347 = select i1 %346, i32 1195459326, i32 -1680318591
  store i32 %347, i32* %22
  br label %725

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 359439789
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 359439789
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
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
  %375 = select i1 %373, i32 1728776349, i32 -1605886265
  store i32 %375, i32* %22
  br label %725

; <label>:376:                                    ; preds = %25
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 %377, -1895529707
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1895529707
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = trunc i8 %387 to i1
  store i1 %388, i1* %4
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 %389, 2044271784
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2044271784
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1412507679, i32 -1605886265
  store i32 %415, i32* %22
  br label %725

; <label>:416:                                    ; preds = %25
  %417 = load volatile i1, i1* %4
  %418 = select i1 %417, i32 -1680318591, i32 -1799781853
  store i32 %418, i32* %22
  br label %725

; <label>:419:                                    ; preds = %25
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = add i32 %420, 1668327055
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1668327055
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 145744348, i32 -165657341
  store i32 %446, i32* %22
  br label %725

; <label>:447:                                    ; preds = %25
  %448 = load i32, i32* %8, align 4
  %449 = load i32, i32* %11, align 4
  %450 = add i32 %448, 92892613
  %451 = add i32 %450, %449
  %452 = sub i32 %451, 92892613
  %453 = add nsw i32 %448, %449
  %454 = sub i32 %452, 1110999874
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1110999874
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %13, align 4
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %459
  store i8 1, i8* %460, align 1
  %461 = load i32, i32* %13, align 4
  %462 = load i32, i32* %9, align 4
  %463 = load i32, i32* %11, align 4
  %464 = sub i32 %462, -38400735
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -38400735
  %467 = sub nsw i32 %462, %463
  call void @_Z7to_postii(i32 %461, i32 %466)
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = add i32 %468, -768978275
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -768978275
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1684488694, i32 -165657341
  store i32 %482, i32* %22
  br label %725

; <label>:483:                                    ; preds = %25
  store i32 -1680318591, i32* %22
  br label %725

; <label>:484:                                    ; preds = %25
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* @pos, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  store i32 %491, i32* @pos, align 4
  %493 = sext i32 %489 to i64
  %494 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %493
  store i32 %488, i32* %494, align 4
  ret void

; <label>:495:                                    ; preds = %25
  %496 = load i32, i32* %8, align 4
  %497 = shl i32 %496, 1
  %498 = shl i32 %496, 1
  %499 = sub i32 0, -853993622
  %500 = sub i32 %499, %496
  %501 = add i32 %500, -853993622
  %502 = sub i32 0, %496
  %503 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add i32 %501, 1
  %508 = add i32 %496, -525415082
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -525415082
  %511 = add nsw i32 %496, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %512
  store i8 1, i8* %513, align 1
  %514 = load i32, i32* %8, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %517 = sub i32 0, %514
  %518 = add i32 %516, 1192541783
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1192541783
  %521 = add i32 %516, 1
  %522 = add i32 %514, -1607967502
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1607967502
  %525 = add nsw i32 %514, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  store i32 %528, i32* %12, align 4
  store i32 -1228568395, i32* %22
  br label %725

; <label>:529:                                    ; preds = %25
  %530 = load i32, i32* %12, align 4
  %531 = add i32 0, 648760381
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 648760381
  %534 = sub i32 0, %530
  %535 = sub i32 %533, -1563368650
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1563368650
  %538 = add i32 %533, 1
  %539 = shl i32 %530, 1
  %540 = sub i32 0, 1478948403
  %541 = sub i32 %540, %530
  %542 = add i32 %541, 1478948403
  %543 = sub i32 0, %530
  %544 = add i32 %542, 17401731
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 17401731
  %547 = add i32 %542, 1
  %548 = add i32 %530, 1664832918
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1664832918
  %551 = sub i32 %530, 1
  %552 = mul i32 %550, 1
  %553 = sub i32 0, %530
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %530, 1
  store i32 %556, i32* %12, align 4
  %558 = load i32, i32* @n, align 4
  %559 = icmp slt i32 %556, %558
  store i32 360617673, i32* %22
  br label %725

; <label>:560:                                    ; preds = %25
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = trunc i8 %567 to i1
  %569 = add i1 false, true
  %570 = sub i1 %569, %568
  %571 = sub i1 %570, true
  %572 = sub i1 false, %568
  %573 = add i1 %571, false
  %574 = add i1 %573, true
  %575 = sub i1 %574, false
  %576 = add i1 %571, true
  %577 = shl i1 %568, true
  %578 = sub i1 false, true
  %579 = sub i1 %578, %568
  %580 = add i1 %579, true
  %581 = sub i1 false, %568
  %582 = sub i1 %580, true
  %583 = add i1 %582, true
  %584 = add i1 %583, true
  %585 = add i1 %580, true
  %586 = shl i1 %568, true
  %587 = shl i1 %568, true
  %588 = add i1 false, false
  %589 = sub i1 %588, %568
  %590 = sub i1 %589, false
  %591 = sub i1 false, %568
  %592 = sub i1 %590, false
  %593 = add i1 %592, true
  %594 = add i1 %593, false
  %595 = add i1 %590, true
  %596 = sub i1 %568, true
  %597 = sub i1 %596, true
  %598 = add i1 %597, true
  %599 = sub i1 %568, true
  %600 = mul i1 %598, true
  %601 = sub i1 false, true
  %602 = add i1 %568, %601
  %603 = sub i1 %568, true
  %604 = mul i1 %602, true
  %605 = xor i1 %568, true
  %606 = and i1 false, %605
  %607 = xor i1 false, true
  %608 = and i1 %568, %607
  %609 = xor i1 true, true
  %610 = and i1 %609, false
  %611 = and i1 true, %607
  %612 = or i1 %606, %608
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = xor i1 %568, true
  store i32 -76869482, i32* %22
  br label %725

; <label>:616:                                    ; preds = %25
  store i32 1518436260, i32* %22
  br label %725

; <label>:617:                                    ; preds = %25
  %618 = load i32, i32* %10, align 4
  %619 = shl i32 %618, 1
  %620 = shl i32 %618, 1
  %621 = shl i32 %618, 1
  %622 = add i32 %618, 586379841
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 586379841
  %625 = add nsw i32 %618, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = trunc i8 %631 to i1
  store i32 1728776349, i32* %22
  br label %725

; <label>:633:                                    ; preds = %25
  %634 = load i32, i32* %8, align 4
  %635 = load i32, i32* %11, align 4
  %636 = shl i32 %634, %635
  %637 = add i32 0, 1604257689
  %638 = sub i32 %637, %634
  %639 = sub i32 %638, 1604257689
  %640 = sub i32 0, %634
  %641 = sub i32 0, %635
  %642 = sub i32 %639, %641
  %643 = add i32 %639, %635
  %644 = add i32 %634, -1784793308
  %645 = sub i32 %644, %635
  %646 = sub i32 %645, -1784793308
  %647 = sub i32 %634, %635
  %648 = mul i32 %646, %635
  %649 = add i32 %634, 303988676
  %650 = add i32 %649, %635
  %651 = sub i32 %650, 303988676
  %652 = add nsw i32 %634, %635
  %653 = add i32 %651, -229246949
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -229246949
  %656 = sub i32 %651, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, 1
  %659 = add i32 %651, %658
  %660 = sub i32 %651, 1
  %661 = mul i32 %659, 1
  %662 = shl i32 %651, 1
  %663 = shl i32 %651, 1
  %664 = shl i32 %651, 1
  %665 = sub i32 0, %651
  %666 = add i32 0, %665
  %667 = sub i32 0, %651
  %668 = sub i32 %666, 578426159
  %669 = add i32 %668, 1
  %670 = add i32 %669, 578426159
  %671 = add i32 %666, 1
  %672 = sub i32 %651, -708518282
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -708518282
  %675 = sub i32 %651, 1
  %676 = mul i32 %674, 1
  %677 = sub i32 %651, -686113949
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -686113949
  %680 = sub i32 %651, 1
  %681 = mul i32 %679, 1
  %682 = shl i32 %651, 1
  %683 = add i32 %651, -867266300
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -867266300
  %686 = add nsw i32 %651, 1
  store i32 %685, i32* %13, align 4
  %687 = load i32, i32* %13, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %688
  store i8 1, i8* %689, align 1
  %690 = load i32, i32* %13, align 4
  %691 = load i32, i32* %9, align 4
  %692 = load i32, i32* %11, align 4
  %693 = sub i32 0, %691
  %694 = add i32 0, %693
  %695 = sub i32 0, %691
  %696 = sub i32 %694, -1729546993
  %697 = add i32 %696, %692
  %698 = add i32 %697, -1729546993
  %699 = add i32 %694, %692
  %700 = shl i32 %691, %692
  %701 = sub i32 0, 1607171036
  %702 = sub i32 %701, %691
  %703 = add i32 %702, 1607171036
  %704 = sub i32 0, %691
  %705 = sub i32 0, %692
  %706 = sub i32 %703, %705
  %707 = add i32 %703, %692
  %708 = sub i32 0, -522405983
  %709 = sub i32 %708, %691
  %710 = add i32 %709, -522405983
  %711 = sub i32 0, %691
  %712 = sub i32 0, %710
  %713 = sub i32 0, %692
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add i32 %710, %692
  %717 = shl i32 %691, %692
  %718 = sub i32 0, %692
  %719 = add i32 %691, %718
  %720 = sub i32 %691, %692
  %721 = mul i32 %719, %692
  %722 = sub i32 0, %692
  %723 = add i32 %691, %722
  %724 = sub nsw i32 %691, %692
  call void @_Z7to_postii(i32 %690, i32 %723)
  store i32 145744348, i32* %22
  br label %725

; <label>:725:                                    ; preds = %633, %617, %616, %560, %529, %495, %483, %447, %419, %416, %376, %348, %339, %314, %308, %305, %277, %261, %259, %217, %190, %187, %153, %138, %130, %124, %121, %101, %94, %93, %62, %46, %32, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105446146.cpp() #0 section ".text.startup" {
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
