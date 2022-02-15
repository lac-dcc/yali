; ModuleID = 'Project_CodeNet_C++1400/p03349/s767746134.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s767746134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3updRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@suf = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767746134.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1563095758
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1563095758
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1933286030, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1933286030, label %17
    i32 -1271555515, label %37
    i32 250812099, label %54
    i32 -1231360717, label %55
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
  %36 = select i1 %34, i32 -1271555515, i32 -1231360717
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1271783791
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1271783791
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 250812099, i32 -1231360717
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1271555515, i32* %13
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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 915171960, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1047
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 915171960, label %24
    i32 776128854, label %44
    i32 2081993173, label %69
    i32 -715924270, label %70
    i32 610581831, label %76
    i32 -288688768, label %104
    i32 452338685, label %137
    i32 -992588437, label %138
    i32 -570465478, label %145
    i32 363657531, label %187
    i32 -532253069, label %194
    i32 -1352970223, label %222
    i32 -273223774, label %250
    i32 1998131039, label %251
    i32 -1563266520, label %260
    i32 1224144504, label %288
    i32 -1849095967, label %306
    i32 1308703945, label %307
    i32 595811626, label %312
    i32 -1294493924, label %338
    i32 -1030017711, label %346
    i32 630167317, label %373
    i32 225223717, label %402
    i32 -1442356460, label %403
    i32 -1966468780, label %412
    i32 -199843764, label %440
    i32 -1824636167, label %469
    i32 -2076031879, label %470
    i32 47994980, label %475
    i32 1894591199, label %477
    i32 1321178086, label %487
    i32 1017291000, label %515
    i32 -391823065, label %605
    i32 -2140750791, label %606
    i32 1593971449, label %614
    i32 -665471364, label %650
    i32 -321785554, label %658
    i32 1017660858, label %686
    i32 1768301101, label %702
    i32 -1531491560, label %703
    i32 2007224362, label %712
    i32 1711663989, label %728
    i32 621217961, label %756
    i32 1880641642, label %758
    i32 -1006995221, label %767
    i32 -310700672, label %774
    i32 -22915967, label %775
    i32 -1211108887, label %778
    i32 -631536489, label %780
    i32 1565704194, label %783
    i32 1511058712, label %1024
    i32 353386921, label %1025
  ]

; <label>:23:                                     ; preds = %21
  br label %1047

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 776128854, i32 1880641642
  store i32 %43, i32* %20
  br label %1047

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  %54 = load volatile i32*, i32** %7
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
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
  %68 = select i1 %66, i32 2081993173, i32 1880641642
  store i32 %68, i32* %20
  br label %1047

; <label>:69:                                     ; preds = %21
  store i32 -715924270, i32* %20
  br label %1047

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %7
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 610581831, i32 -1563266520
  store i32 %75, i32* %20
  br label %1047

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 408546226
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 408546226
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
  %103 = select i1 %101, i32 -288688768, i32 -1006995221
  store i32 %103, i32* %20
  br label %1047

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %107
  %109 = getelementptr inbounds [305 x i32], [305 x i32]* %108, i64 0, i64 0
  store i32 1, i32* %109, align 4
  %110 = load volatile i32*, i32** %6
  store i32 1, i32* %110, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 452338685, i32 -1006995221
  store i32 %136, i32* %20
  br label %1047

; <label>:137:                                    ; preds = %21
  store i32 -992588437, i32* %20
  br label %1047

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -570465478, i32 -532253069
  store i32 %144, i32* %20
  br label %1047

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %148
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %152
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -1513921518
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1513921518
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %160
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x i32], [305 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 744306676
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 744306676
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %173
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [305 x i32], [305 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %166, -117989367
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -117989367
  %186 = add nsw i32 %166, %182
  call void @_Z3updRii(i32* dereferenceable(4) %153, i32 %185)
  store i32 363657531, i32* %20
  br label %1047

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = load volatile i32*, i32** %6
  store i32 %191, i32* %193, align 4
  store i32 -992588437, i32* %20
  br label %1047

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -1945980450
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1945980450
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1352970223, i32 -310700672
  store i32 %221, i32* %20
  br label %1047

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 868688751
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 868688751
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
  %249 = select i1 %247, i32 -273223774, i32 -310700672
  store i32 %249, i32* %20
  br label %1047

; <label>:250:                                    ; preds = %21
  store i32 1998131039, i32* %20
  br label %1047

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32*, i32** %7
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = load volatile i32*, i32** %7
  store i32 %257, i32* %259, align 4
  store i32 -715924270, i32* %20
  br label %1047

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1412099763
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1412099763
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1224144504, i32 -22915967
  store i32 %287, i32* %20
  br label %1047

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @m, align 4
  %290 = load volatile i32*, i32** %5
  store i32 %289, i32* %290, align 4
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -843080915
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -843080915
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1849095967, i32 -22915967
  store i32 %305, i32* %20
  br label %1047

; <label>:306:                                    ; preds = %21
  store i32 1308703945, i32* %20
  br label %1047

; <label>:307:                                    ; preds = %21
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 0
  %311 = select i1 %310, i32 595811626, i32 -1030017711
  store i32 %311, i32* %20
  br label %1047

; <label>:312:                                    ; preds = %21
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %315
  store i32 1, i32* %316, align 4
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1), i64 0, i64 %319
  %321 = load volatile i32*, i32** %5
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 770756180
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 770756180
  %326 = add nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1), i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %329, %335
  %337 = add nsw i32 %329, %334
  call void @_Z3updRii(i32* dereferenceable(4) %320, i32 %336)
  store i32 -1294493924, i32* %20
  br label %1047

; <label>:338:                                    ; preds = %21
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, 1775972046
  %342 = add i32 %341, -1
  %343 = sub i32 %342, 1775972046
  %344 = add nsw i32 %340, -1
  %345 = load volatile i32*, i32** %5
  store i32 %343, i32* %345, align 4
  store i32 1308703945, i32* %20
  br label %1047

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 630167317, i32 -1211108887
  store i32 %372, i32* %20
  br label %1047

; <label>:373:                                    ; preds = %21
  %374 = load volatile i32*, i32** %4
  store i32 2, i32* %374, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = add i32 %375, -1171670692
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1171670692
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 225223717, i32 -1211108887
  store i32 %401, i32* %20
  br label %1047

; <label>:402:                                    ; preds = %21
  store i32 -1442356460, i32* %20
  br label %1047

; <label>:403:                                    ; preds = %21
  %404 = load volatile i32*, i32** %4
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* @n, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  %410 = icmp sle i32 %405, %408
  %411 = select i1 %410, i32 -1966468780, i32 2007224362
  store i32 %411, i32* %20
  br label %1047

; <label>:412:                                    ; preds = %21
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = add i32 %413, -1759963647
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1759963647
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -199843764, i32 -631536489
  store i32 %439, i32* %20
  br label %1047

; <label>:440:                                    ; preds = %21
  %441 = load i32, i32* @m, align 4
  %442 = load volatile i32*, i32** %3
  store i32 %441, i32* %442, align 4
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
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
  %468 = select i1 %466, i32 -1824636167, i32 -631536489
  store i32 %468, i32* %20
  br label %1047

; <label>:469:                                    ; preds = %21
  store i32 -2076031879, i32* %20
  br label %1047

; <label>:470:                                    ; preds = %21
  %471 = load volatile i32*, i32** %3
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %472, 0
  %474 = select i1 %473, i32 47994980, i32 -321785554
  store i32 %474, i32* %20
  br label %1047

; <label>:475:                                    ; preds = %21
  %476 = load volatile i32*, i32** %2
  store i32 1, i32* %476, align 4
  store i32 1894591199, i32* %20
  br label %1047

; <label>:477:                                    ; preds = %21
  %478 = load volatile i32*, i32** %2
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %4
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 1
  %485 = icmp sle i32 %479, %483
  %486 = select i1 %485, i32 1321178086, i32 1593971449
  store i32 %486, i32* %20
  br label %1047

; <label>:487:                                    ; preds = %21
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 862437583
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 862437583
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1017291000, i32 1565704194
  store i32 %514, i32* %20
  br label %1047

; <label>:515:                                    ; preds = %21
  %516 = load volatile i32*, i32** %4
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %518
  %520 = load volatile i32*, i32** %3
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [305 x i32], [305 x i32]* %519, i64 0, i64 %522
  %524 = load volatile i32*, i32** %4
  %525 = load i32, i32* %524, align 4
  %526 = load volatile i32*, i32** %2
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %525, %528
  %530 = sub nsw i32 %525, %527
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %531
  %533 = load volatile i32*, i32** %3
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [305 x i32], [305 x i32]* %532, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load volatile i32*, i32** %2
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %541
  %543 = load volatile i32*, i32** %3
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %547 = add nsw i32 %544, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [305 x i32], [305 x i32]* %542, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = mul nsw i64 %538, %551
  %553 = load i32, i32* @mod, align 4
  %554 = sext i32 %553 to i64
  %555 = srem i64 %552, %554
  %556 = load volatile i32*, i32** %4
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %557, -46594674
  %559 = sub i32 %558, 2
  %560 = add i32 %559, -46594674
  %561 = sub nsw i32 %557, 2
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %562
  %564 = load volatile i32*, i32** %2
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [305 x i32], [305 x i32]* %563, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %555, %572
  %574 = load i32, i32* @mod, align 4
  %575 = sext i32 %574 to i64
  %576 = srem i64 %573, %575
  %577 = trunc i64 %576 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %523, i32 %577)
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = add i32 %578, -127059875
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -127059875
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -391823065, i32 1565704194
  store i32 %604, i32* %20
  br label %1047

; <label>:605:                                    ; preds = %21
  store i32 -2140750791, i32* %20
  br label %1047

; <label>:606:                                    ; preds = %21
  %607 = load volatile i32*, i32** %2
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 %608, -1019510465
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1019510465
  %612 = add nsw i32 %608, 1
  %613 = load volatile i32*, i32** %2
  store i32 %611, i32* %613, align 4
  store i32 1894591199, i32* %20
  br label %1047

; <label>:614:                                    ; preds = %21
  %615 = load volatile i32*, i32** %4
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %617
  %619 = load volatile i32*, i32** %3
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [305 x i32], [305 x i32]* %618, i64 0, i64 %621
  %623 = load volatile i32*, i32** %4
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %625
  %627 = load volatile i32*, i32** %3
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 %628, 1306146477
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1306146477
  %632 = add nsw i32 %628, 1
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [305 x i32], [305 x i32]* %626, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load volatile i32*, i32** %4
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %638
  %640 = load volatile i32*, i32** %3
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [305 x i32], [305 x i32]* %639, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %635
  %646 = sub i32 0, %644
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %635, %644
  call void @_Z3updRii(i32* dereferenceable(4) %622, i32 %648)
  store i32 -665471364, i32* %20
  br label %1047

; <label>:650:                                    ; preds = %21
  %651 = load volatile i32*, i32** %3
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %652, 2014529767
  %654 = add i32 %653, -1
  %655 = add i32 %654, 2014529767
  %656 = add nsw i32 %652, -1
  %657 = load volatile i32*, i32** %3
  store i32 %655, i32* %657, align 4
  store i32 -2076031879, i32* %20
  br label %1047

; <label>:658:                                    ; preds = %21
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = add i32 %659, 1445140946
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1445140946
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1017660858, i32 1511058712
  store i32 %685, i32* %20
  br label %1047

; <label>:686:                                    ; preds = %21
  %687 = load i32, i32* @x.2
  %688 = load i32, i32* @y.3
  %689 = sub i32 %687, -323871606
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -323871606
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1768301101, i32 1511058712
  store i32 %701, i32* %20
  br label %1047

; <label>:702:                                    ; preds = %21
  store i32 -1531491560, i32* %20
  br label %1047

; <label>:703:                                    ; preds = %21
  %704 = load volatile i32*, i32** %4
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add nsw i32 %705, 1
  %711 = load volatile i32*, i32** %4
  store i32 %709, i32* %711, align 4
  store i32 -1442356460, i32* %20
  br label %1047

; <label>:712:                                    ; preds = %21
  %713 = load i32, i32* @x.2
  %714 = load i32, i32* @y.3
  %715 = add i32 %713, 369867763
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 369867763
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1711663989, i32 353386921
  store i32 %727, i32* %20
  br label %1047

; <label>:728:                                    ; preds = %21
  %729 = load i32, i32* @n, align 4
  %730 = sub i32 %729, 2015227623
  %731 = add i32 %730, 1
  %732 = add i32 %731, 2015227623
  %733 = add nsw i32 %729, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %734
  %736 = getelementptr inbounds [305 x i32], [305 x i32]* %735, i64 0, i64 0
  %737 = load i32, i32* %736, align 4
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %737)
  %739 = load volatile i32*, i32** %8
  %740 = load i32, i32* %739, align 4
  store i32 %740, i32* %1
  %741 = load i32, i32* @x.2
  %742 = load i32, i32* @y.3
  %743 = sub i32 %741, -1674615317
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1674615317
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 621217961, i32 353386921
  store i32 %755, i32* %20
  br label %1047

; <label>:756:                                    ; preds = %21
  %757 = load volatile i32, i32* %1
  ret i32 %757

; <label>:758:                                    ; preds = %21
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  store i32 0, i32* %759, align 4
  %766 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 0, i32* %760, align 4
  store i32 776128854, i32* %20
  br label %1047

; <label>:767:                                    ; preds = %21
  %768 = load volatile i32*, i32** %7
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %770
  %772 = getelementptr inbounds [305 x i32], [305 x i32]* %771, i64 0, i64 0
  store i32 1, i32* %772, align 4
  %773 = load volatile i32*, i32** %6
  store i32 1, i32* %773, align 4
  store i32 -288688768, i32* %20
  br label %1047

; <label>:774:                                    ; preds = %21
  store i32 -1352970223, i32* %20
  br label %1047

; <label>:775:                                    ; preds = %21
  %776 = load i32, i32* @m, align 4
  %777 = load volatile i32*, i32** %5
  store i32 %776, i32* %777, align 4
  store i32 1224144504, i32* %20
  br label %1047

; <label>:778:                                    ; preds = %21
  %779 = load volatile i32*, i32** %4
  store i32 2, i32* %779, align 4
  store i32 630167317, i32* %20
  br label %1047

; <label>:780:                                    ; preds = %21
  %781 = load i32, i32* @m, align 4
  %782 = load volatile i32*, i32** %3
  store i32 %781, i32* %782, align 4
  store i32 -199843764, i32* %20
  br label %1047

; <label>:783:                                    ; preds = %21
  %784 = load volatile i32*, i32** %4
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %786
  %788 = load volatile i32*, i32** %3
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [305 x i32], [305 x i32]* %787, i64 0, i64 %790
  %792 = load volatile i32*, i32** %4
  %793 = load i32, i32* %792, align 4
  %794 = load volatile i32*, i32** %2
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 %793, 1794517756
  %797 = sub i32 %796, %795
  %798 = add i32 %797, 1794517756
  %799 = sub i32 %793, %795
  %800 = mul i32 %798, %795
  %801 = sub i32 0, %795
  %802 = add i32 %793, %801
  %803 = sub i32 %793, %795
  %804 = mul i32 %802, %795
  %805 = sub i32 0, %793
  %806 = add i32 0, %805
  %807 = sub i32 0, %793
  %808 = add i32 %806, 1871844084
  %809 = add i32 %808, %795
  %810 = sub i32 %809, 1871844084
  %811 = add i32 %806, %795
  %812 = sub i32 0, %795
  %813 = add i32 %793, %812
  %814 = sub i32 %793, %795
  %815 = mul i32 %813, %795
  %816 = shl i32 %793, %795
  %817 = add i32 %793, -311281606
  %818 = sub i32 %817, %795
  %819 = sub i32 %818, -311281606
  %820 = sub i32 %793, %795
  %821 = mul i32 %819, %795
  %822 = add i32 0, -577873803
  %823 = sub i32 %822, %793
  %824 = sub i32 %823, -577873803
  %825 = sub i32 0, %793
  %826 = sub i32 0, %824
  %827 = sub i32 0, %795
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add i32 %824, %795
  %831 = sub i32 0, %793
  %832 = add i32 0, %831
  %833 = sub i32 0, %793
  %834 = sub i32 0, %795
  %835 = sub i32 %832, %834
  %836 = add i32 %832, %795
  %837 = sub i32 0, %795
  %838 = add i32 %793, %837
  %839 = sub nsw i32 %793, %795
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %840
  %842 = load volatile i32*, i32** %3
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [305 x i32], [305 x i32]* %841, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = load volatile i32*, i32** %2
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %850
  %852 = load volatile i32*, i32** %3
  %853 = load i32, i32* %852, align 4
  %854 = shl i32 %853, 1
  %855 = shl i32 %853, 1
  %856 = add i32 0, 1697736150
  %857 = sub i32 %856, %853
  %858 = sub i32 %857, 1697736150
  %859 = sub i32 0, %853
  %860 = add i32 %858, -1047304535
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -1047304535
  %863 = add i32 %858, 1
  %864 = add i32 %853, 523578669
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 523578669
  %867 = sub i32 %853, 1
  %868 = mul i32 %866, 1
  %869 = shl i32 %853, 1
  %870 = shl i32 %853, 1
  %871 = add i32 0, 454754941
  %872 = sub i32 %871, %853
  %873 = sub i32 %872, 454754941
  %874 = sub i32 0, %853
  %875 = sub i32 %873, -839276373
  %876 = add i32 %875, 1
  %877 = add i32 %876, -839276373
  %878 = add i32 %873, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %853, %879
  %881 = add nsw i32 %853, 1
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [305 x i32], [305 x i32]* %851, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = sub i64 %847, 4465796391377549467
  %887 = sub i64 %886, %885
  %888 = add i64 %887, 4465796391377549467
  %889 = sub i64 %847, %885
  %890 = mul i64 %888, %885
  %891 = add i64 0, 2317516828120585444
  %892 = sub i64 %891, %847
  %893 = sub i64 %892, 2317516828120585444
  %894 = sub i64 0, %847
  %895 = sub i64 0, %893
  %896 = sub i64 0, %885
  %897 = add i64 %895, %896
  %898 = sub i64 0, %897
  %899 = add i64 %893, %885
  %900 = shl i64 %847, %885
  %901 = add i64 %847, 2549563371696512226
  %902 = sub i64 %901, %885
  %903 = sub i64 %902, 2549563371696512226
  %904 = sub i64 %847, %885
  %905 = mul i64 %903, %885
  %906 = shl i64 %847, %885
  %907 = add i64 0, -6977897528139362330
  %908 = sub i64 %907, %847
  %909 = sub i64 %908, -6977897528139362330
  %910 = sub i64 0, %847
  %911 = sub i64 %909, -2205210508702137500
  %912 = add i64 %911, %885
  %913 = add i64 %912, -2205210508702137500
  %914 = add i64 %909, %885
  %915 = mul nsw i64 %847, %885
  %916 = load i32, i32* @mod, align 4
  %917 = sext i32 %916 to i64
  %918 = add i64 %915, 7715277739135549781
  %919 = sub i64 %918, %917
  %920 = sub i64 %919, 7715277739135549781
  %921 = sub i64 %915, %917
  %922 = mul i64 %920, %917
  %923 = shl i64 %915, %917
  %924 = srem i64 %915, %917
  %925 = load volatile i32*, i32** %4
  %926 = load i32, i32* %925, align 4
  %927 = shl i32 %926, 2
  %928 = shl i32 %926, 2
  %929 = shl i32 %926, 2
  %930 = sub i32 0, 1173572101
  %931 = sub i32 %930, %926
  %932 = add i32 %931, 1173572101
  %933 = sub i32 0, %926
  %934 = sub i32 0, 2
  %935 = sub i32 %932, %934
  %936 = add i32 %932, 2
  %937 = add i32 %926, 1031816976
  %938 = sub i32 %937, 2
  %939 = sub i32 %938, 1031816976
  %940 = sub i32 %926, 2
  %941 = mul i32 %939, 2
  %942 = add i32 %926, 1920738330
  %943 = sub i32 %942, 2
  %944 = sub i32 %943, 1920738330
  %945 = sub i32 %926, 2
  %946 = mul i32 %944, 2
  %947 = add i32 %926, 959809500
  %948 = sub i32 %947, 2
  %949 = sub i32 %948, 959809500
  %950 = sub nsw i32 %926, 2
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %951
  %953 = load volatile i32*, i32** %2
  %954 = load i32, i32* %953, align 4
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %957 = sub i32 0, %954
  %958 = sub i32 %956, -1180035410
  %959 = add i32 %958, 1
  %960 = add i32 %959, -1180035410
  %961 = add i32 %956, 1
  %962 = shl i32 %954, 1
  %963 = add i32 0, 436702103
  %964 = sub i32 %963, %954
  %965 = sub i32 %964, 436702103
  %966 = sub i32 0, %954
  %967 = sub i32 0, %965
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %971 = add i32 %965, 1
  %972 = shl i32 %954, 1
  %973 = sub i32 %954, -1586128596
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1586128596
  %976 = sub i32 %954, 1
  %977 = mul i32 %975, 1
  %978 = sub i32 %954, 1910129869
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 1910129869
  %981 = sub nsw i32 %954, 1
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [305 x i32], [305 x i32]* %952, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = sub i64 0, -5690178383974164810
  %987 = sub i64 %986, %924
  %988 = add i64 %987, -5690178383974164810
  %989 = sub i64 0, %924
  %990 = sub i64 %988, 3195182833838681624
  %991 = add i64 %990, %985
  %992 = add i64 %991, 3195182833838681624
  %993 = add i64 %988, %985
  %994 = sub i64 0, %985
  %995 = add i64 %924, %994
  %996 = sub i64 %924, %985
  %997 = mul i64 %995, %985
  %998 = add i64 0, -5301869970022380416
  %999 = sub i64 %998, %924
  %1000 = sub i64 %999, -5301869970022380416
  %1001 = sub i64 0, %924
  %1002 = sub i64 0, %1000
  %1003 = sub i64 0, %985
  %1004 = add i64 %1002, %1003
  %1005 = sub i64 0, %1004
  %1006 = add i64 %1000, %985
  %1007 = shl i64 %924, %985
  %1008 = mul nsw i64 %924, %985
  %1009 = load i32, i32* @mod, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = add i64 %1008, -9178953912427288442
  %1012 = sub i64 %1011, %1010
  %1013 = sub i64 %1012, -9178953912427288442
  %1014 = sub i64 %1008, %1010
  %1015 = mul i64 %1013, %1010
  %1016 = shl i64 %1008, %1010
  %1017 = add i64 %1008, 6507658230235009140
  %1018 = sub i64 %1017, %1010
  %1019 = sub i64 %1018, 6507658230235009140
  %1020 = sub i64 %1008, %1010
  %1021 = mul i64 %1019, %1010
  %1022 = srem i64 %1008, %1010
  %1023 = trunc i64 %1022 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %791, i32 %1023)
  store i32 1017291000, i32* %20
  br label %1047

; <label>:1024:                                   ; preds = %21
  store i32 1017660858, i32* %20
  br label %1047

; <label>:1025:                                   ; preds = %21
  %1026 = load i32, i32* @n, align 4
  %1027 = sub i32 0, -751754446
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, -751754446
  %1030 = sub i32 0, %1026
  %1031 = sub i32 %1029, -948578726
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, -948578726
  %1034 = add i32 %1029, 1
  %1035 = shl i32 %1026, 1
  %1036 = sub i32 %1026, 768471339
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 768471339
  %1039 = add nsw i32 %1026, 1
  %1040 = sext i32 %1038 to i64
  %1041 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1040
  %1042 = getelementptr inbounds [305 x i32], [305 x i32]* %1041, i64 0, i64 0
  %1043 = load i32, i32* %1042, align 4
  %1044 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1043)
  %1045 = load volatile i32*, i32** %8
  %1046 = load i32, i32* %1045, align 4
  store i32 1711663989, i32* %20
  br label %1047

; <label>:1047:                                   ; preds = %1025, %1024, %783, %780, %778, %775, %774, %767, %758, %728, %712, %703, %702, %686, %658, %650, %614, %606, %605, %515, %487, %477, %475, %470, %469, %440, %412, %403, %402, %373, %346, %338, %312, %307, %306, %288, %260, %251, %250, %222, %194, %187, %145, %138, %137, %104, %76, %70, %69, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, %7
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, %7
  store i32 %13, i32* %8, align 4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* @mod, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -374900612, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %68
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -374900612, label %22
    i32 -71337287, label %27
    i32 -874721600, label %34
    i32 -592733283, label %50
    i32 -1872281653, label %66
    i32 -2131404045, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %68

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 -71337287, i32 -874721600
  store i32 %26, i32* %18
  br label %68

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @mod, align 4
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %28
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, %28
  store i32 %32, i32* %29, align 4
  store i32 -874721600, i32* %18
  br label %68

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, 769160205
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 769160205
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -592733283, i32 -2131404045
  store i32 %49, i32* %18
  br label %68

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -2053208718
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2053208718
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1872281653, i32 -2131404045
  store i32 %65, i32* %18
  br label %68

; <label>:66:                                     ; preds = %19
  ret void

; <label>:67:                                     ; preds = %19
  store i32 -592733283, i32* %18
  br label %68

; <label>:68:                                     ; preds = %67, %50, %34, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767746134.cpp() #0 section ".text.startup" {
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
