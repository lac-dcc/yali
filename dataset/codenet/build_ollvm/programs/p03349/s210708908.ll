; ModuleID = 'Project_CodeNet_C++1400/p03349/s210708908.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s210708908.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

$_ZN3run3addEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN3run3modE = global i32 0, align 4
@_ZN3run1fE = global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run1nE = global i32 0, align 4
@_ZN3run1KE = global i32 0, align 4
@_ZN3run1CE = global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run3sumE = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210708908.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 -1830984015, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1830984015, label %16
    i32 2007510267, label %36
    i32 -2141735437, label %65
    i32 -1223829602, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2007510267, i32 -1223829602
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -972796148
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -972796148
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
  %64 = select i1 %62, i32 -2141735437, i32 -1223829602
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2007510267, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_ZN3run4mainEv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 2057630726, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %961
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2057630726, label %25
    i32 697657218, label %45
    i32 -1084637243, label %71
    i32 -876537820, label %72
    i32 1439022610, label %83
    i32 593366439, label %98
    i32 -12529118, label %132
    i32 1549991417, label %133
    i32 -826589931, label %140
    i32 -1166053509, label %155
    i32 -352720058, label %220
    i32 106001296, label %221
    i32 1215272818, label %229
    i32 443917519, label %256
    i32 563580612, label %271
    i32 -2130706658, label %272
    i32 -1069568047, label %279
    i32 1895674759, label %281
    i32 581058858, label %287
    i32 182288229, label %302
    i32 -1041231189, label %322
    i32 -1494382291, label %323
    i32 466678148, label %331
    i32 2036775700, label %342
    i32 1237747402, label %370
    i32 861356846, label %395
    i32 1648126189, label %398
    i32 -1160345387, label %400
    i32 1821749759, label %411
    i32 -1544522438, label %413
    i32 -1400486965, label %440
    i32 658320726, label %461
    i32 336456831, label %464
    i32 -1901026171, label %545
    i32 156751925, label %553
    i32 -2128190838, label %554
    i32 -700124322, label %563
    i32 -908212955, label %565
    i32 -712512341, label %576
    i32 -443903710, label %604
    i32 -778070209, label %661
    i32 1637278484, label %662
    i32 -145852045, label %669
    i32 -308749287, label %670
    i32 2045600314, label %677
    i32 -821629420, label %705
    i32 -1818777155, label %728
    i32 -2134676456, label %729
    i32 1051378465, label %740
    i32 1913137441, label %747
    i32 2014261783, label %865
    i32 1563215970, label %866
    i32 1713468887, label %872
    i32 -328235208, label %893
    i32 39654321, label %899
    i32 -355190110, label %946
  ]

; <label>:24:                                     ; preds = %22
  br label %961

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 697657218, i32 -2134676456
  store i32 %44, i32* %21
  br label %961

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = call i32 @_Z4readIiET_v()
  store i32 %53, i32* @_ZN3run1nE, align 4
  %54 = call i32 @_Z4readIiET_v()
  store i32 %54, i32* @_ZN3run1KE, align 4
  %55 = call i32 @_Z4readIiET_v()
  store i32 %55, i32* @_ZN3run3modE, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 0, i64 0), align 16
  %56 = load volatile i32*, i32** %9
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1084637243, i32 -2134676456
  store i32 %70, i32* %21
  br label %961

; <label>:71:                                     ; preds = %22
  store i32 -876537820, i32* %21
  br label %961

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32*, i32** %9
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @_ZN3run1nE, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = icmp sle i32 %74, %79
  %82 = select i1 %81, i32 1439022610, i32 -1069568047
  store i32 %82, i32* %21
  br label %961

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 593366439, i32 1051378465
  store i32 %97, i32* %21
  br label %961

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %101
  %103 = getelementptr inbounds [309 x i32], [309 x i32]* %102, i64 0, i64 0
  store i32 1, i32* %103, align 4
  %104 = load volatile i32*, i32** %8
  store i32 1, i32* %104, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 161768040
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 161768040
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -12529118, i32 1051378465
  store i32 %131, i32* %21
  br label %961

; <label>:132:                                    ; preds = %22
  store i32 1549991417, i32* %21
  br label %961

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %9
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 -826589931, i32 1215272818
  store i32 %139, i32* %21
  br label %961

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1166053509, i32 1913137441
  store i32 %154, i32* %21
  br label %961

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %161
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [309 x i32], [309 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 253696482
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 253696482
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %174
  %176 = load volatile i32*, i32** %8
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [309 x i32], [309 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 @_ZN3run3addEii(i32 %167, i32 %183)
  %185 = load volatile i32*, i32** %9
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %187
  %189 = load volatile i32*, i32** %8
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [309 x i32], [309 x i32]* %188, i64 0, i64 %191
  store i32 %184, i32* %192, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1505823497
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1505823497
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -352720058, i32 1913137441
  store i32 %219, i32* %21
  br label %961

; <label>:220:                                    ; preds = %22
  store i32 106001296, i32* %21
  br label %961

; <label>:221:                                    ; preds = %22
  %222 = load volatile i32*, i32** %8
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, 1170338385
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1170338385
  %227 = add nsw i32 %223, 1
  %228 = load volatile i32*, i32** %8
  store i32 %226, i32* %228, align 4
  store i32 1549991417, i32* %21
  br label %961

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 443917519, i32 2014261783
  store i32 %255, i32* %21
  br label %961

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 563580612, i32 2014261783
  store i32 %270, i32* %21
  br label %961

; <label>:271:                                    ; preds = %22
  store i32 -2130706658, i32* %21
  br label %961

; <label>:272:                                    ; preds = %22
  %273 = load volatile i32*, i32** %9
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = load volatile i32*, i32** %9
  store i32 %276, i32* %278, align 4
  store i32 -876537820, i32* %21
  br label %961

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %7
  store i32 0, i32* %280, align 4
  store i32 1895674759, i32* %21
  br label %961

; <label>:281:                                    ; preds = %22
  %282 = load volatile i32*, i32** %7
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* @_ZN3run1KE, align 4
  %285 = icmp sle i32 %283, %284
  %286 = select i1 %285, i32 581058858, i32 466678148
  store i32 %286, i32* %21
  br label %961

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 182288229, i32 1563215970
  store i32 %301, i32* %21
  br label %961

; <label>:302:                                    ; preds = %22
  %303 = load volatile i32*, i32** %7
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %305
  %307 = getelementptr inbounds [309 x i32], [309 x i32]* %306, i64 0, i64 1
  store i32 1, i32* %307, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1041231189, i32 1563215970
  store i32 %321, i32* %21
  br label %961

; <label>:322:                                    ; preds = %22
  store i32 -1494382291, i32* %21
  br label %961

; <label>:323:                                    ; preds = %22
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, 944029038
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 944029038
  %329 = add nsw i32 %325, 1
  %330 = load volatile i32*, i32** %7
  store i32 %328, i32* %330, align 4
  store i32 1895674759, i32* %21
  br label %961

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* @_ZN3run1KE, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %333
  %335 = getelementptr inbounds [309 x i32], [309 x i32]* %334, i64 0, i64 1
  store i32 1, i32* %335, align 4
  %336 = load i32, i32* @_ZN3run1KE, align 4
  %337 = add i32 %336, -1625201353
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1625201353
  %340 = sub nsw i32 %336, 1
  %341 = load volatile i32*, i32** %6
  store i32 %339, i32* %341, align 4
  store i32 2036775700, i32* %21
  br label %961

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1818504850
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1818504850
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1237747402, i32 1713468887
  store i32 %369, i32* %21
  br label %961

; <label>:370:                                    ; preds = %22
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = xor i32 %372, -1
  %374 = and i32 -1, %373
  %375 = xor i32 -1, -1
  %376 = and i32 %372, %375
  %377 = or i32 %374, %376
  %378 = xor i32 %372, -1
  %379 = icmp ne i32 %377, 0
  store i1 %379, i1* %2
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 2083723793
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2083723793
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 861356846, i32 1713468887
  store i32 %394, i32* %21
  br label %961

; <label>:395:                                    ; preds = %22
  %396 = load volatile i1, i1* %2
  %397 = select i1 %396, i32 1648126189, i32 2045600314
  store i32 %397, i32* %21
  br label %961

; <label>:398:                                    ; preds = %22
  %399 = load volatile i32*, i32** %5
  store i32 1, i32* %399, align 4
  store i32 -1160345387, i32* %21
  br label %961

; <label>:400:                                    ; preds = %22
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* @_ZN3run1nE, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  %409 = icmp sle i32 %402, %407
  %410 = select i1 %409, i32 1821749759, i32 -700124322
  store i32 %410, i32* %21
  br label %961

; <label>:411:                                    ; preds = %22
  %412 = load volatile i32*, i32** %4
  store i32 1, i32* %412, align 4
  store i32 -1544522438, i32* %21
  br label %961

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
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
  %439 = select i1 %437, i32 -1400486965, i32 -328235208
  store i32 %439, i32* %21
  br label %961

; <label>:440:                                    ; preds = %22
  %441 = load volatile i32*, i32** %4
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %5
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %442, %444
  store i1 %445, i1* %1
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1742196272
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1742196272
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 658320726, i32 -328235208
  store i32 %460, i32* %21
  br label %961

; <label>:461:                                    ; preds = %22
  %462 = load volatile i1, i1* %1
  %463 = select i1 %462, i32 336456831, i32 156751925
  store i32 %463, i32* %21
  br label %961

; <label>:464:                                    ; preds = %22
  %465 = load volatile i32*, i32** %6
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %467
  %469 = load volatile i32*, i32** %5
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %4
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %470, 657327195
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 657327195
  %476 = sub nsw i32 %470, %472
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [309 x i32], [309 x i32]* %468, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = mul nsw i64 1, %480
  %482 = load volatile i32*, i32** %5
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 2
  %485 = add i32 %483, %484
  %486 = sub nsw i32 %483, 2
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %487
  %489 = load volatile i32*, i32** %4
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [309 x i32], [309 x i32]* %488, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %481, %497
  %499 = load i32, i32* @_ZN3run3modE, align 4
  %500 = sext i32 %499 to i64
  %501 = srem i64 %498, %500
  %502 = load volatile i32*, i32** %6
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %509
  %511 = load volatile i32*, i32** %4
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [309 x i32], [309 x i32]* %510, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %501, %516
  %518 = load volatile i32*, i32** %6
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %520
  %522 = load volatile i32*, i32** %5
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [309 x i32], [309 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = sub i64 0, %517
  %529 = sub i64 0, %527
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %532 = add nsw i64 %517, %527
  %533 = load i32, i32* @_ZN3run3modE, align 4
  %534 = sext i32 %533 to i64
  %535 = srem i64 %531, %534
  %536 = trunc i64 %535 to i32
  %537 = load volatile i32*, i32** %6
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %539
  %541 = load volatile i32*, i32** %5
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [309 x i32], [309 x i32]* %540, i64 0, i64 %543
  store i32 %536, i32* %544, align 4
  store i32 -1901026171, i32* %21
  br label %961

; <label>:545:                                    ; preds = %22
  %546 = load volatile i32*, i32** %4
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, 603801941
  %549 = add i32 %548, 1
  %550 = add i32 %549, 603801941
  %551 = add nsw i32 %547, 1
  %552 = load volatile i32*, i32** %4
  store i32 %550, i32* %552, align 4
  store i32 -1544522438, i32* %21
  br label %961

; <label>:553:                                    ; preds = %22
  store i32 -2128190838, i32* %21
  br label %961

; <label>:554:                                    ; preds = %22
  %555 = load volatile i32*, i32** %5
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  %562 = load volatile i32*, i32** %5
  store i32 %560, i32* %562, align 4
  store i32 -1160345387, i32* %21
  br label %961

; <label>:563:                                    ; preds = %22
  %564 = load volatile i32*, i32** %3
  store i32 0, i32* %564, align 4
  store i32 -908212955, i32* %21
  br label %961

; <label>:565:                                    ; preds = %22
  %566 = load volatile i32*, i32** %3
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* @_ZN3run1nE, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %568, 1
  %574 = icmp sle i32 %567, %572
  %575 = select i1 %574, i32 -712512341, i32 -145852045
  store i32 %575, i32* %21
  br label %961

; <label>:576:                                    ; preds = %22
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -401777913
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -401777913
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -443903710, i32 39654321
  store i32 %603, i32* %21
  br label %961

; <label>:604:                                    ; preds = %22
  %605 = load volatile i32*, i32** %6
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %609 = add nsw i32 %606, 1
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %610
  %612 = load volatile i32*, i32** %3
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [309 x i32], [309 x i32]* %611, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load volatile i32*, i32** %6
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %619
  %621 = load volatile i32*, i32** %3
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [309 x i32], [309 x i32]* %620, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = call i32 @_ZN3run3addEii(i32 %616, i32 %625)
  %627 = load volatile i32*, i32** %6
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %629
  %631 = load volatile i32*, i32** %3
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [309 x i32], [309 x i32]* %630, i64 0, i64 %633
  store i32 %626, i32* %634, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -778070209, i32 39654321
  store i32 %660, i32* %21
  br label %961

; <label>:661:                                    ; preds = %22
  store i32 1637278484, i32* %21
  br label %961

; <label>:662:                                    ; preds = %22
  %663 = load volatile i32*, i32** %3
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %667 = add nsw i32 %664, 1
  %668 = load volatile i32*, i32** %3
  store i32 %666, i32* %668, align 4
  store i32 -908212955, i32* %21
  br label %961

; <label>:669:                                    ; preds = %22
  store i32 -308749287, i32* %21
  br label %961

; <label>:670:                                    ; preds = %22
  %671 = load volatile i32*, i32** %6
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, -1
  %674 = sub i32 %672, %673
  %675 = add nsw i32 %672, -1
  %676 = load volatile i32*, i32** %6
  store i32 %674, i32* %676, align 4
  store i32 2036775700, i32* %21
  br label %961

; <label>:677:                                    ; preds = %22
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, 1026309815
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1026309815
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -821629420, i32 -355190110
  store i32 %704, i32* %21
  br label %961

; <label>:705:                                    ; preds = %22
  %706 = load i32, i32* @_ZN3run1nE, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %709 = add nsw i32 %706, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 0), i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %712)
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1818777155, i32 -355190110
  store i32 %727, i32* %21
  br label %961

; <label>:728:                                    ; preds = %22
  ret i32 0

; <label>:729:                                    ; preds = %22
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = call i32 @_Z4readIiET_v()
  store i32 %737, i32* @_ZN3run1nE, align 4
  %738 = call i32 @_Z4readIiET_v()
  store i32 %738, i32* @_ZN3run1KE, align 4
  %739 = call i32 @_Z4readIiET_v()
  store i32 %739, i32* @_ZN3run3modE, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %730, align 4
  store i32 697657218, i32* %21
  br label %961

; <label>:740:                                    ; preds = %22
  %741 = load volatile i32*, i32** %9
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %743
  %745 = getelementptr inbounds [309 x i32], [309 x i32]* %744, i64 0, i64 0
  store i32 1, i32* %745, align 4
  %746 = load volatile i32*, i32** %8
  store i32 1, i32* %746, align 4
  store i32 593366439, i32* %21
  br label %961

; <label>:747:                                    ; preds = %22
  %748 = load volatile i32*, i32** %9
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 %749, 1884426311
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1884426311
  %753 = sub i32 %749, 1
  %754 = mul i32 %752, 1
  %755 = sub i32 %749, -1265935229
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1265935229
  %758 = sub i32 %749, 1
  %759 = mul i32 %757, 1
  %760 = shl i32 %749, 1
  %761 = sub i32 0, %749
  %762 = add i32 0, %761
  %763 = sub i32 0, %749
  %764 = sub i32 %762, -713859797
  %765 = add i32 %764, 1
  %766 = add i32 %765, -713859797
  %767 = add i32 %762, 1
  %768 = shl i32 %749, 1
  %769 = sub i32 0, 1
  %770 = add i32 %749, %769
  %771 = sub nsw i32 %749, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %772
  %774 = load volatile i32*, i32** %8
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [309 x i32], [309 x i32]* %773, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load volatile i32*, i32** %9
  %780 = load i32, i32* %779, align 4
  %781 = add i32 0, -513751426
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -513751426
  %784 = sub i32 0, %780
  %785 = add i32 %783, 1453148041
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 1453148041
  %788 = add i32 %783, 1
  %789 = add i32 0, 1738596314
  %790 = sub i32 %789, %780
  %791 = sub i32 %790, 1738596314
  %792 = sub i32 0, %780
  %793 = sub i32 0, %791
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add i32 %791, 1
  %798 = shl i32 %780, 1
  %799 = sub i32 0, 1
  %800 = add i32 %780, %799
  %801 = sub i32 %780, 1
  %802 = mul i32 %800, 1
  %803 = add i32 0, -1734552955
  %804 = sub i32 %803, %780
  %805 = sub i32 %804, -1734552955
  %806 = sub i32 0, %780
  %807 = sub i32 0, %805
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add i32 %805, 1
  %812 = sub i32 %780, -1303056354
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1303056354
  %815 = sub nsw i32 %780, 1
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %816
  %818 = load volatile i32*, i32** %8
  %819 = load i32, i32* %818, align 4
  %820 = sub i32 0, 538721271
  %821 = sub i32 %820, %819
  %822 = add i32 %821, 538721271
  %823 = sub i32 0, %819
  %824 = sub i32 0, 1
  %825 = sub i32 %822, %824
  %826 = add i32 %822, 1
  %827 = shl i32 %819, 1
  %828 = add i32 0, 673713795
  %829 = sub i32 %828, %819
  %830 = sub i32 %829, 673713795
  %831 = sub i32 0, %819
  %832 = sub i32 0, 1
  %833 = sub i32 %830, %832
  %834 = add i32 %830, 1
  %835 = add i32 %819, -1244335500
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1244335500
  %838 = sub i32 %819, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 0, %819
  %841 = add i32 0, %840
  %842 = sub i32 0, %819
  %843 = sub i32 0, %841
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add i32 %841, 1
  %848 = shl i32 %819, 1
  %849 = sub i32 %819, 88738815
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 88738815
  %852 = sub nsw i32 %819, 1
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds [309 x i32], [309 x i32]* %817, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = call i32 @_ZN3run3addEii(i32 %778, i32 %855)
  %857 = load volatile i32*, i32** %9
  %858 = load i32, i32* %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %859
  %861 = load volatile i32*, i32** %8
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [309 x i32], [309 x i32]* %860, i64 0, i64 %863
  store i32 %856, i32* %864, align 4
  store i32 -1166053509, i32* %21
  br label %961

; <label>:865:                                    ; preds = %22
  store i32 443917519, i32* %21
  br label %961

; <label>:866:                                    ; preds = %22
  %867 = load volatile i32*, i32** %7
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %869
  %871 = getelementptr inbounds [309 x i32], [309 x i32]* %870, i64 0, i64 1
  store i32 1, i32* %871, align 4
  store i32 182288229, i32* %21
  br label %961

; <label>:872:                                    ; preds = %22
  %873 = load volatile i32*, i32** %6
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 %874, 1356624109
  %876 = sub i32 %875, -1
  %877 = add i32 %876, 1356624109
  %878 = sub i32 %874, -1
  %879 = mul i32 %877, -1
  %880 = sub i32 %874, -1072775463
  %881 = sub i32 %880, -1
  %882 = add i32 %881, -1072775463
  %883 = sub i32 %874, -1
  %884 = mul i32 %882, -1
  %885 = shl i32 %874, -1
  %886 = xor i32 %874, -1
  %887 = and i32 -1, %886
  %888 = xor i32 -1, -1
  %889 = and i32 %874, %888
  %890 = or i32 %887, %889
  %891 = xor i32 %874, -1
  %892 = icmp ne i32 %890, 0
  store i32 1237747402, i32* %21
  br label %961

; <label>:893:                                    ; preds = %22
  %894 = load volatile i32*, i32** %4
  %895 = load i32, i32* %894, align 4
  %896 = load volatile i32*, i32** %5
  %897 = load i32, i32* %896, align 4
  %898 = icmp slt i32 %895, %897
  store i32 -1400486965, i32* %21
  br label %961

; <label>:899:                                    ; preds = %22
  %900 = load volatile i32*, i32** %6
  %901 = load i32, i32* %900, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %904 = sub i32 0, %901
  %905 = add i32 %903, -1829586593
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -1829586593
  %908 = add i32 %903, 1
  %909 = sub i32 0, -2086895386
  %910 = sub i32 %909, %901
  %911 = add i32 %910, -2086895386
  %912 = sub i32 0, %901
  %913 = add i32 %911, 793372863
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 793372863
  %916 = add i32 %911, 1
  %917 = shl i32 %901, 1
  %918 = sub i32 0, 1
  %919 = sub i32 %901, %918
  %920 = add nsw i32 %901, 1
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %921
  %923 = load volatile i32*, i32** %3
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [309 x i32], [309 x i32]* %922, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = load volatile i32*, i32** %6
  %929 = load i32, i32* %928, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %930
  %932 = load volatile i32*, i32** %3
  %933 = load i32, i32* %932, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [309 x i32], [309 x i32]* %931, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = call i32 @_ZN3run3addEii(i32 %927, i32 %936)
  %938 = load volatile i32*, i32** %6
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %940
  %942 = load volatile i32*, i32** %3
  %943 = load i32, i32* %942, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [309 x i32], [309 x i32]* %941, i64 0, i64 %944
  store i32 %937, i32* %945, align 4
  store i32 -443903710, i32* %21
  br label %961

; <label>:946:                                    ; preds = %22
  %947 = load i32, i32* @_ZN3run1nE, align 4
  %948 = sub i32 %947, -95572544
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -95572544
  %951 = sub i32 %947, 1
  %952 = mul i32 %950, 1
  %953 = shl i32 %947, 1
  %954 = sub i32 0, 1
  %955 = sub i32 %947, %954
  %956 = add nsw i32 %947, 1
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 0), i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %959)
  store i32 -821629420, i32* %21
  br label %961

; <label>:961:                                    ; preds = %946, %899, %893, %872, %866, %865, %747, %740, %729, %705, %677, %670, %669, %662, %661, %604, %576, %565, %563, %554, %553, %545, %464, %461, %440, %413, %411, %400, %398, %395, %370, %342, %331, %323, %322, %302, %287, %281, %279, %272, %271, %256, %229, %221, %220, %155, %140, %133, %132, %98, %83, %72, %71, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -772706529, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %371
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -772706529, label %15
    i32 -505501728, label %31
    i32 2086338677, label %62
    i32 620245488, label %65
    i32 -1575094942, label %72
    i32 1000753411, label %87
    i32 816701371, label %103
    i32 -1937693593, label %104
    i32 -1636148536, label %110
    i32 218275624, label %125
    i32 869418068, label %129
    i32 1416197160, label %157
    i32 -469840388, label %190
    i32 -1208982719, label %192
    i32 -1430977896, label %220
    i32 -626593675, label %236
    i32 622287234, label %238
    i32 1376601473, label %267
    i32 181726482, label %295
    i32 -364884129, label %297
    i32 528020968, label %317
    i32 -1166946869, label %318
    i32 1637673280, label %368
    i32 -1910932608, label %370
  ]

; <label>:14:                                     ; preds = %12
  br label %371

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 953630301
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 953630301
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -505501728, i32 -364884129
  store i32 %30, i32* %10
  br label %371

; <label>:31:                                     ; preds = %12
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = and i1 false, %36
  %38 = xor i1 false, true
  %39 = and i1 %35, %38
  %40 = xor i1 true, true
  %41 = and i1 %40, false
  %42 = and i1 true, %38
  %43 = or i1 %37, %39
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = xor i1 %35, true
  store i1 %45, i1* %4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 653117492
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 653117492
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2086338677, i32 -364884129
  store i32 %61, i32* %10
  br label %371

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 620245488, i32 -1575094942
  store i32 %64, i32* %10
  br label %371

; <label>:65:                                     ; preds = %12
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %5, align 4
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %7, align 1
  store i32 -772706529, i32* %10
  br label %371

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1000753411, i32 528020968
  store i32 %86, i32* %10
  br label %371

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1529979542
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1529979542
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 816701371, i32 528020968
  store i32 %102, i32* %10
  br label %371

; <label>:103:                                    ; preds = %12
  store i32 -1937693593, i32* %10
  br label %371

; <label>:104:                                    ; preds = %12
  %105 = load i8, i8* %7, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 @isdigit(i32 %106) #7
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1636148536, i32 218275624
  store i32 %109, i32* %10
  br label %371

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i8, i8* %7, align 1
  %114 = sext i8 %113 to i32
  %115 = add i32 %112, 2113124425
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 2113124425
  %118 = add nsw i32 %112, %114
  %119 = add i32 %117, -1719805187
  %120 = sub i32 %119, 48
  %121 = sub i32 %120, -1719805187
  %122 = sub nsw i32 %117, 48
  store i32 %121, i32* %6, align 4
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %7, align 1
  store i32 -1937693593, i32* %10
  br label %371

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 869418068, i32 -1208982719
  store i32 %128, i32* %10
  br label %371

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 964336683
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 964336683
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1416197160, i32 -1166946869
  store i32 %156, i32* %10
  br label %371

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = add i32 0, -118060908
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -118060908
  %162 = sub nsw i32 0, %158
  store i32 %161, i32* %3
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -36935583
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -36935583
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -469840388, i32 -1166946869
  store i32 %189, i32* %10
  br label %371

; <label>:190:                                    ; preds = %12
  store i32 622287234, i32* %10
  %191 = load volatile i32, i32* %3
  store i32 %191, i32* %11
  br label %371

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -1465063918
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1465063918
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 -1430977896, i32 1637673280
  store i32 %219, i32* %10
  br label %371

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %6, align 4
  store i32 %221, i32* %2
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -626593675, i32 1637673280
  store i32 %235, i32* %10
  br label %371

; <label>:236:                                    ; preds = %12
  store i32 622287234, i32* %10
  %237 = load volatile i32, i32* %2
  store i32 %237, i32* %11
  br label %371

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %11
  store i32 %239, i32* %1
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 165679632
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 165679632
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
  %266 = select i1 %264, i32 1376601473, i32 -1910932608
  store i32 %266, i32* %10
  br label %371

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, -2044873483
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2044873483
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
  %294 = select i1 %292, i32 181726482, i32 -1910932608
  store i32 %294, i32* %10
  br label %371

; <label>:295:                                    ; preds = %12
  %296 = load volatile i32, i32* %1
  ret i32 %296

; <label>:297:                                    ; preds = %12
  %298 = load i8, i8* %7, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 @isdigit(i32 %299) #7
  %301 = icmp ne i32 %300, 0
  %302 = sub i1 %301, false
  %303 = sub i1 %302, true
  %304 = add i1 %303, false
  %305 = sub i1 %301, true
  %306 = mul i1 %304, true
  %307 = sub i1 false, true
  %308 = add i1 %301, %307
  %309 = sub i1 %301, true
  %310 = mul i1 %308, true
  %311 = xor i1 %301, true
  %312 = and i1 true, %311
  %313 = xor i1 true, true
  %314 = and i1 %301, %313
  %315 = or i1 %312, %314
  %316 = xor i1 %301, true
  store i32 -505501728, i32* %10
  br label %371

; <label>:317:                                    ; preds = %12
  store i32 1000753411, i32* %10
  br label %371

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %6, align 4
  %320 = add i32 0, -1223038732
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -1223038732
  %323 = sub i32 0, %319
  %324 = mul i32 %322, %319
  %325 = add i32 0, 647364464
  %326 = sub i32 %325, 0
  %327 = sub i32 %326, 647364464
  %328 = sub i32 0, 0
  %329 = sub i32 0, %327
  %330 = sub i32 0, %319
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, %319
  %334 = sub i32 0, %319
  %335 = add i32 0, %334
  %336 = sub i32 0, %319
  %337 = mul i32 %335, %319
  %338 = sub i32 0, 0
  %339 = add i32 0, %338
  %340 = sub i32 0, 0
  %341 = sub i32 %339, 413243246
  %342 = add i32 %341, %319
  %343 = add i32 %342, 413243246
  %344 = add i32 %339, %319
  %345 = sub i32 0, 0
  %346 = add i32 0, %345
  %347 = sub i32 0, 0
  %348 = sub i32 %346, 1519759439
  %349 = add i32 %348, %319
  %350 = add i32 %349, 1519759439
  %351 = add i32 %346, %319
  %352 = add i32 0, -1126561863
  %353 = sub i32 %352, 0
  %354 = sub i32 %353, -1126561863
  %355 = sub i32 0, 0
  %356 = sub i32 0, %319
  %357 = sub i32 %354, %356
  %358 = add i32 %354, %319
  %359 = sub i32 0, 1409368690
  %360 = sub i32 %359, %319
  %361 = add i32 %360, 1409368690
  %362 = sub i32 0, %319
  %363 = mul i32 %361, %319
  %364 = sub i32 0, 1883497628
  %365 = sub i32 %364, %319
  %366 = add i32 %365, 1883497628
  %367 = sub nsw i32 0, %319
  store i32 1416197160, i32* %10
  br label %371

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* %6, align 4
  store i32 -1430977896, i32* %10
  br label %371

; <label>:370:                                    ; preds = %12
  store i32 1376601473, i32* %10
  br label %371

; <label>:371:                                    ; preds = %370, %368, %318, %317, %297, %267, %238, %236, %220, %192, %190, %157, %129, %125, %110, %104, %103, %87, %72, %65, %62, %31, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3run3addEii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sub i32 %8, -1723661716
  %11 = add i32 %10, %9
  %12 = add i32 %11, -1723661716
  %13 = add nsw i32 %8, %9
  store i32 %12, i32* %5
  %14 = load i32, i32* @_ZN3run3modE, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1195571893, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1195571893, label %20
    i32 -2126096712, label %25
    i32 -411008261, label %40
    i32 -1046386655, label %68
    i32 -183581649, label %70
    i32 454927432, label %77
    i32 -881188809, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 -2126096712, i32 -183581649
  store i32 %24, i32* %15
  br label %98

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -411008261, i32 -881188809
  store i32 %39, i32* %15
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* @_ZN3run3modE, align 4
  %43 = add i32 %41, 1688240055
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1688240055
  %46 = sub nsw i32 %41, %42
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %45, %47
  store i32 %51, i32* %3
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1484755295
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1484755295
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1046386655, i32 -881188809
  store i32 %67, i32* %15
  br label %98

; <label>:68:                                     ; preds = %17
  store i32 454927432, i32* %15
  %69 = load volatile i32, i32* %3
  store i32 %69, i32* %16
  br label %98

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %71, -800207743
  %74 = add i32 %73, %72
  %75 = add i32 %74, -800207743
  %76 = add nsw i32 %71, %72
  store i32 454927432, i32* %15
  store i32 %75, i32* %16
  br label %98

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %16
  ret i32 %78

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @_ZN3run3modE, align 4
  %82 = shl i32 %80, %81
  %83 = sub i32 0, %81
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %81
  %86 = load i32, i32* %7, align 4
  %87 = shl i32 %84, %86
  %88 = add i32 %84, -917873420
  %89 = sub i32 %88, %86
  %90 = sub i32 %89, -917873420
  %91 = sub i32 %84, %86
  %92 = mul i32 %90, %86
  %93 = shl i32 %84, %86
  %94 = add i32 %84, -1355542691
  %95 = add i32 %94, %86
  %96 = sub i32 %95, -1355542691
  %97 = add nsw i32 %84, %86
  store i32 -411008261, i32* %15
  br label %98

; <label>:98:                                     ; preds = %79, %70, %68, %40, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_ZN3run4mainEv()
  ret i32 %2
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210708908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
