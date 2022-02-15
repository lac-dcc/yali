; ModuleID = 'Project_CodeNet_C++1400/p03589/s662872624.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s662872624.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [3503 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662872624.cpp, i8* null }]
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
define i32 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -249393198, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -249393198, label %11
    i32 1477658596, label %38
    i32 136243538, label %56
    i32 1339140593, label %59
    i32 410045994, label %71
    i32 -398853841, label %76
    i32 -1513307244, label %77
    i32 1133730965, label %84
    i32 866300178, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1477658596, i32 866300178
  store i32 %37, i32* %7
  br label %91

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -505643155
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -505643155
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 136243538, i32 866300178
  store i32 %55, i32* %7
  br label %91

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1339140593, i32 1133730965
  store i32 %58, i32* %7
  br label %91

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 1, -1
  %63 = xor i32 -283720434, -1
  %64 = or i32 %61, %62
  %65 = or i32 -283720434, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 1
  %69 = icmp ne i32 %67, 0
  %70 = select i1 %69, i32 410045994, i32 -398853841
  store i32 %70, i32* %7
  br label %91

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 3511
  store i64 %75, i64* %6, align 8
  store i32 -398853841, i32* %7
  br label %91

; <label>:76:                                     ; preds = %8
  store i32 -1513307244, i32* %7
  br label %91

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 3511
  store i64 %81, i64* %4, align 8
  %82 = load i32, i32* %5, align 4
  %83 = ashr i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -249393198, i32* %7
  br label %91

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %6, align 8
  %86 = srem i64 %85, 3511
  %87 = trunc i64 %86 to i32
  ret i32 %87

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  store i32 1477658596, i32* %7
  br label %91

; <label>:91:                                     ; preds = %88, %77, %76, %71, %59, %56, %38, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -983721697
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -983721697
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -986856536, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %524
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -986856536, label %29
    i32 -54720009, label %49
    i32 1637383805, label %87
    i32 -149847931, label %88
    i32 1884934483, label %93
    i32 2029281466, label %102
    i32 -990786812, label %109
    i32 185685703, label %111
    i32 1155153801, label %116
    i32 2026134163, label %118
    i32 -337890714, label %123
    i32 -1001635112, label %152
    i32 1026922416, label %153
    i32 1999860590, label %168
    i32 -155572328, label %242
    i32 15071732, label %245
    i32 1508111682, label %254
    i32 1746251803, label %270
    i32 -1216050267, label %286
    i32 1925396223, label %287
    i32 1481317859, label %294
    i32 -679015329, label %295
    i32 403914245, label %304
    i32 -1841191393, label %332
    i32 1745595706, label %361
    i32 1028725682, label %362
    i32 -483384014, label %365
    i32 184240890, label %383
    i32 -184939045, label %521
    i32 1157936761, label %522
  ]

; <label>:28:                                     ; preds = %26
  br label %524

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -54720009, i32 -483384014
  store i32 %48, i32* %25
  br label %524

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  %52 = alloca i8**, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = alloca i32, align 4
  store i32* %63, i32** %4
  %64 = load volatile i32*, i32** %12
  store i32 0, i32* %64, align 4
  store i32 %0, i32* %51, align 4
  store i8** %1, i8*** %52, align 8
  store i64 2132, i64* %53, align 8
  store i64 3315, i64* %54, align 8
  store i64 2652, i64* %55, align 8
  %65 = load volatile i64*, i64** %11
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %65)
  %67 = load volatile i64*, i64** %11
  %68 = load i64, i64* %67, align 8
  %69 = call i32 @_Z4qpowxi(i64 %68, i32 3509)
  %70 = load volatile i32*, i32** %10
  store i32 %69, i32* %70, align 4
  %71 = load volatile i32*, i32** %9
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 934091002
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 934091002
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1637383805, i32 -483384014
  store i32 %86, i32* %25
  br label %524

; <label>:87:                                     ; preds = %26
  store i32 -149847931, i32* %25
  br label %524

; <label>:88:                                     ; preds = %26
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 3500
  %92 = select i1 %91, i32 1884934483, i32 -990786812
  store i32 %92, i32* %25
  br label %524

; <label>:93:                                     ; preds = %26
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = call i32 @_Z4qpowxi(i64 %96, i32 3509)
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 2029281466, i32* %25
  br label %524

; <label>:102:                                    ; preds = %26
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = load volatile i32*, i32** %9
  store i32 %106, i32* %108, align 4
  store i32 -149847931, i32* %25
  br label %524

; <label>:109:                                    ; preds = %26
  %110 = load volatile i32*, i32** %8
  store i32 1, i32* %110, align 4
  store i32 185685703, i32* %25
  br label %524

; <label>:111:                                    ; preds = %26
  %112 = load volatile i32*, i32** %8
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 3500
  %115 = select i1 %114, i32 1155153801, i32 403914245
  store i32 %115, i32* %25
  br label %524

; <label>:116:                                    ; preds = %26
  %117 = load volatile i32*, i32** %7
  store i32 1, i32* %117, align 4
  store i32 2026134163, i32* %25
  br label %524

; <label>:118:                                    ; preds = %26
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 3500
  %122 = select i1 %121, i32 -337890714, i32 1481317859
  store i32 %122, i32* %25
  br label %524

; <label>:123:                                    ; preds = %26
  %124 = load volatile i32*, i32** %10
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 4, %125
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %126, 314746757
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 314746757
  %135 = sub nsw i32 %126, %131
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %134, %138
  %140 = sub nsw i32 %134, %137
  %141 = srem i32 %139, 3511
  %142 = sub i32 %141, 1334528952
  %143 = add i32 %142, 3511
  %144 = add i32 %143, 1334528952
  %145 = add nsw i32 %141, 3511
  %146 = srem i32 %144, 3511
  %147 = load volatile i32*, i32** %6
  store i32 %146, i32* %147, align 4
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1026922416, i32 -1001635112
  store i32 %151, i32* %25
  br label %524

; <label>:152:                                    ; preds = %26
  store i32 1925396223, i32* %25
  br label %524

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1999860590, i32 184240890
  store i32 %167, i32* %25
  br label %524

; <label>:168:                                    ; preds = %26
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %5
  store i32 %173, i32* %174, align 4
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %4
  store i32 %179, i32* %180, align 4
  %181 = load volatile i64*, i64** %11
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i32*, i32** %8
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %182, %185
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %188
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %188, %190
  %196 = sext i32 %194 to i64
  %197 = mul nsw i64 %186, %196
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %200, %203
  %205 = load volatile i32*, i32** %8
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 4, %206
  %208 = sext i32 %207 to i64
  %209 = load volatile i64*, i64** %11
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %208, %211
  %213 = sub nsw i64 %208, %210
  %214 = mul nsw i64 %204, %212
  %215 = icmp eq i64 %197, %214
  store i1 %215, i1* %3
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -155572328, i32 184240890
  store i32 %241, i32* %25
  br label %524

; <label>:242:                                    ; preds = %26
  %243 = load volatile i1, i1* %3
  %244 = select i1 %243, i32 15071732, i32 1508111682
  store i32 %244, i32* %25
  br label %524

; <label>:245:                                    ; preds = %26
  %246 = load volatile i32*, i32** %8
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %249, i32 %251)
  %253 = load volatile i32*, i32** %12
  store i32 0, i32* %253, align 4
  store i32 1028725682, i32* %25
  br label %524

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = add i32 %255, -64776093
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -64776093
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1746251803, i32 -184939045
  store i32 %269, i32* %25
  br label %524

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 661166523
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 661166523
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1216050267, i32 -184939045
  store i32 %285, i32* %25
  br label %524

; <label>:286:                                    ; preds = %26
  store i32 1925396223, i32* %25
  br label %524

; <label>:287:                                    ; preds = %26
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = load volatile i32*, i32** %7
  store i32 %291, i32* %293, align 4
  store i32 2026134163, i32* %25
  br label %524

; <label>:294:                                    ; preds = %26
  store i32 -679015329, i32* %25
  br label %524

; <label>:295:                                    ; preds = %26
  %296 = load volatile i32*, i32** %8
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = load volatile i32*, i32** %8
  store i32 %301, i32* %303, align 4
  store i32 185685703, i32* %25
  br label %524

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 1171882175
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1171882175
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1841191393, i32 1157936761
  store i32 %331, i32* %25
  br label %524

; <label>:332:                                    ; preds = %26
  %333 = load volatile i32*, i32** %12
  store i32 0, i32* %333, align 4
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = add i32 %334, -658671037
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -658671037
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1745595706, i32 1157936761
  store i32 %360, i32* %25
  br label %524

; <label>:361:                                    ; preds = %26
  store i32 1028725682, i32* %25
  br label %524

; <label>:362:                                    ; preds = %26
  %363 = load volatile i32*, i32** %12
  %364 = load i32, i32* %363, align 4
  ret i32 %364

; <label>:365:                                    ; preds = %26
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i8**, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %366, align 4
  store i32 %0, i32* %367, align 4
  store i8** %1, i8*** %368, align 8
  store i64 2132, i64* %369, align 8
  store i64 3315, i64* %370, align 8
  store i64 2652, i64* %371, align 8
  %380 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %372)
  %381 = load i64, i64* %372, align 8
  %382 = call i32 @_Z4qpowxi(i64 %381, i32 3509)
  store i32 %382, i32* %373, align 4
  store i32 0, i32* %374, align 4
  store i32 -54720009, i32* %25
  br label %524

; <label>:383:                                    ; preds = %26
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %5
  store i32 %388, i32* %389, align 4
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %4
  store i32 %394, i32* %395, align 4
  %396 = load volatile i64*, i64** %11
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i32*, i32** %8
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = sub i64 0, %400
  %402 = add i64 %397, %401
  %403 = sub i64 %397, %400
  %404 = mul i64 %402, %400
  %405 = sub i64 0, 1467634162507299817
  %406 = sub i64 %405, %397
  %407 = add i64 %406, 1467634162507299817
  %408 = sub i64 0, %397
  %409 = add i64 %407, -8046872647572176173
  %410 = add i64 %409, %400
  %411 = sub i64 %410, -8046872647572176173
  %412 = add i64 %407, %400
  %413 = shl i64 %397, %400
  %414 = add i64 0, 4800267414872284003
  %415 = sub i64 %414, %397
  %416 = sub i64 %415, 4800267414872284003
  %417 = sub i64 0, %397
  %418 = sub i64 %416, 6139132013101100054
  %419 = add i64 %418, %400
  %420 = add i64 %419, 6139132013101100054
  %421 = add i64 %416, %400
  %422 = mul nsw i64 %397, %400
  %423 = load volatile i32*, i32** %5
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %424
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %424, %426
  %432 = sext i32 %430 to i64
  %433 = shl i64 %422, %432
  %434 = sub i64 0, %422
  %435 = add i64 0, %434
  %436 = sub i64 0, %422
  %437 = sub i64 %435, -6793289121816243402
  %438 = add i64 %437, %432
  %439 = add i64 %438, -6793289121816243402
  %440 = add i64 %435, %432
  %441 = mul nsw i64 %422, %432
  %442 = load volatile i32*, i32** %5
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = add i64 %444, -7112633041032685384
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, -7112633041032685384
  %451 = sub i64 %444, %447
  %452 = mul i64 %450, %447
  %453 = add i64 0, 6469597501586397870
  %454 = sub i64 %453, %444
  %455 = sub i64 %454, 6469597501586397870
  %456 = sub i64 0, %444
  %457 = sub i64 0, %447
  %458 = sub i64 %455, %457
  %459 = add i64 %455, %447
  %460 = sub i64 0, 183109812243552962
  %461 = sub i64 %460, %444
  %462 = add i64 %461, 183109812243552962
  %463 = sub i64 0, %444
  %464 = sub i64 0, %447
  %465 = sub i64 %462, %464
  %466 = add i64 %462, %447
  %467 = add i64 %444, 5409817273331321576
  %468 = sub i64 %467, %447
  %469 = sub i64 %468, 5409817273331321576
  %470 = sub i64 %444, %447
  %471 = mul i64 %469, %447
  %472 = mul nsw i64 %444, %447
  %473 = load volatile i32*, i32** %8
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, 4
  %476 = add i32 0, %475
  %477 = sub i32 0, 4
  %478 = sub i32 %476, 998768727
  %479 = add i32 %478, %474
  %480 = add i32 %479, 998768727
  %481 = add i32 %476, %474
  %482 = add i32 0, -926318820
  %483 = sub i32 %482, 4
  %484 = sub i32 %483, -926318820
  %485 = sub i32 0, 4
  %486 = add i32 %484, 2032816672
  %487 = add i32 %486, %474
  %488 = sub i32 %487, 2032816672
  %489 = add i32 %484, %474
  %490 = shl i32 4, %474
  %491 = mul nsw i32 4, %474
  %492 = sext i32 %491 to i64
  %493 = load volatile i64*, i64** %11
  %494 = load i64, i64* %493, align 8
  %495 = shl i64 %492, %494
  %496 = sub i64 %492, 414716108402537869
  %497 = sub i64 %496, %494
  %498 = add i64 %497, 414716108402537869
  %499 = sub i64 %492, %494
  %500 = mul i64 %498, %494
  %501 = sub i64 0, %494
  %502 = add i64 %492, %501
  %503 = sub nsw i64 %492, %494
  %504 = sub i64 %472, 2051613388233969165
  %505 = sub i64 %504, %502
  %506 = add i64 %505, 2051613388233969165
  %507 = sub i64 %472, %502
  %508 = mul i64 %506, %502
  %509 = shl i64 %472, %502
  %510 = sub i64 0, %502
  %511 = add i64 %472, %510
  %512 = sub i64 %472, %502
  %513 = mul i64 %511, %502
  %514 = sub i64 %472, 875192214470550186
  %515 = sub i64 %514, %502
  %516 = add i64 %515, 875192214470550186
  %517 = sub i64 %472, %502
  %518 = mul i64 %516, %502
  %519 = mul nsw i64 %472, %502
  %520 = icmp eq i64 %441, %519
  store i32 1999860590, i32* %25
  br label %524

; <label>:521:                                    ; preds = %26
  store i32 1746251803, i32* %25
  br label %524

; <label>:522:                                    ; preds = %26
  %523 = load volatile i32*, i32** %12
  store i32 0, i32* %523, align 4
  store i32 -1841191393, i32* %25
  br label %524

; <label>:524:                                    ; preds = %522, %521, %383, %365, %361, %332, %304, %295, %294, %287, %286, %270, %254, %245, %242, %168, %153, %152, %123, %118, %116, %111, %109, %102, %93, %88, %87, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662872624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
