; ModuleID = 'Project_CodeNet_C++1400/p03232/s086323383.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s086323383.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZN7My_Math3facE = global [100300 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = global [100300 x i32] zeroinitializer, align 16
@_ZN7My_Math3invE = global [100300 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086323383.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 792218409
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 792218409
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 427186823, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 427186823, label %17
    i32 709910086, label %37
    i32 659939910, label %54
    i32 -1202752966, label %55
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
  %36 = select i1 %34, i32 709910086, i32 -1202752966
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -182842328
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -182842328
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 659939910, i32 -1202752966
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 709910086, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3addEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1946921356, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %257
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1946921356, label %24
    i32 698424105, label %32
    i32 1264126762, label %60
    i32 1059825038, label %63
    i32 624263846, label %91
    i32 1539092657, label %130
    i32 280240719, label %132
    i32 -2080641623, label %140
    i32 1111408545, label %157
    i32 782157241, label %185
    i32 1285390399, label %187
    i32 1191544853, label %231
    i32 1250873861, label %256
  ]

; <label>:23:                                     ; preds = %21
  br label %257

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 698424105, i32 1285390399
  store i32 %31, i32* %19
  br label %257

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = load volatile i32*, i32** %7
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %7
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %6
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %38, 1534328064
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1534328064
  %44 = add nsw i32 %38, %40
  %45 = icmp sge i32 %43, 1000000007
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1264126762, i32 1285390399
  store i32 %59, i32* %19
  br label %257

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 1059825038, i32 280240719
  store i32 %62, i32* %19
  br label %257

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, 1651024520
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1651024520
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 624263846, i32 1191544853
  store i32 %90, i32* %19
  br label %257

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %93, 1496849573
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 1496849573
  %99 = add nsw i32 %93, %95
  %100 = sub i32 %98, 1227310847
  %101 = sub i32 %100, 1000000007
  %102 = add i32 %101, 1227310847
  %103 = sub nsw i32 %98, 1000000007
  store i32 %102, i32* %4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1539092657, i32 1191544853
  store i32 %129, i32* %19
  br label %257

; <label>:130:                                    ; preds = %21
  store i32 -2080641623, i32* %19
  %131 = load volatile i32, i32* %4
  store i32 %131, i32* %20
  br label %257

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %134, %137
  %139 = add nsw i32 %134, %136
  store i32 -2080641623, i32* %19
  store i32 %138, i32* %20
  br label %257

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %20
  store i32 %141, i32* %3
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1943511409
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1943511409
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1111408545, i32 1250873861
  store i32 %156, i32* %19
  br label %257

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, -681245032
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -681245032
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
  %184 = select i1 %182, i32 782157241, i32 1250873861
  store i32 %184, i32* %19
  br label %257

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32, i32* %3
  ret i32 %186

; <label>:187:                                    ; preds = %21
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 %0, i32* %188, align 4
  store i32 %1, i32* %189, align 4
  %190 = load i32, i32* %188, align 4
  %191 = load i32, i32* %189, align 4
  %192 = add i32 %190, 543885801
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 543885801
  %195 = sub i32 %190, %191
  %196 = mul i32 %194, %191
  %197 = shl i32 %190, %191
  %198 = shl i32 %190, %191
  %199 = add i32 %190, 1816074576
  %200 = sub i32 %199, %191
  %201 = sub i32 %200, 1816074576
  %202 = sub i32 %190, %191
  %203 = mul i32 %201, %191
  %204 = sub i32 %190, 448617365
  %205 = sub i32 %204, %191
  %206 = add i32 %205, 448617365
  %207 = sub i32 %190, %191
  %208 = mul i32 %206, %191
  %209 = sub i32 0, %190
  %210 = add i32 0, %209
  %211 = sub i32 0, %190
  %212 = add i32 %210, -841314247
  %213 = add i32 %212, %191
  %214 = sub i32 %213, -841314247
  %215 = add i32 %210, %191
  %216 = sub i32 %190, 1139225339
  %217 = sub i32 %216, %191
  %218 = add i32 %217, 1139225339
  %219 = sub i32 %190, %191
  %220 = mul i32 %218, %191
  %221 = add i32 %190, -767472439
  %222 = sub i32 %221, %191
  %223 = sub i32 %222, -767472439
  %224 = sub i32 %190, %191
  %225 = mul i32 %223, %191
  %226 = sub i32 %190, -1019402845
  %227 = add i32 %226, %191
  %228 = add i32 %227, -1019402845
  %229 = add nsw i32 %190, %191
  %230 = icmp sge i32 %228, 1000000007
  store i32 698424105, i32* %19
  br label %257

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %233, %236
  %238 = sub i32 %233, %235
  %239 = mul i32 %237, %235
  %240 = sub i32 0, %233
  %241 = sub i32 0, %235
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %233, %235
  %245 = add i32 0, 1885539607
  %246 = sub i32 %245, %243
  %247 = sub i32 %246, 1885539607
  %248 = sub i32 0, %243
  %249 = sub i32 %247, -831424549
  %250 = add i32 %249, 1000000007
  %251 = add i32 %250, -831424549
  %252 = add i32 %247, 1000000007
  %253 = sub i32 0, 1000000007
  %254 = add i32 %243, %253
  %255 = sub nsw i32 %243, 1000000007
  store i32 624263846, i32* %19
  br label %257

; <label>:256:                                    ; preds = %21
  store i32 1111408545, i32* %19
  br label %257

; <label>:257:                                    ; preds = %256, %231, %187, %157, %140, %132, %130, %91, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3decEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 90296281, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 90296281, label %15
    i32 870855985, label %20
    i32 -2143100937, label %29
    i32 -1162660198, label %36
    i32 -963313735, label %53
    i32 -2030602805, label %69
    i32 -1077066683, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 870855985, i32 -2143100937
  store i32 %19, i32* %10
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = sub i32 0, 1000000007
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, 1000000007
  store i32 -1162660198, i32* %10
  store i32 %27, i32* %11
  br label %72

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %30, -1096131368
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1096131368
  %35 = sub nsw i32 %30, %31
  store i32 -1162660198, i32* %10
  store i32 %34, i32* %11
  br label %72

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %11
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, -1533134184
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1533134184
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -963313735, i32 -1077066683
  store i32 %52, i32* %10
  br label %72

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, -2043963821
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2043963821
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2030602805, i32 -1077066683
  store i32 %68, i32* %10
  br label %72

; <label>:69:                                     ; preds = %12
  %70 = load volatile i32, i32* %3
  ret i32 %70

; <label>:71:                                     ; preds = %12
  store i32 -963313735, i32* %10
  br label %72

; <label>:72:                                     ; preds = %71, %53, %36, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3mulEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7My_Math4qpowExi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1837020286, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %118
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1837020286, label %10
    i32 -897766297, label %14
    i32 -697793, label %22
    i32 -838247151, label %29
    i32 400460033, label %45
    i32 -527105789, label %80
    i32 125975125, label %81
    i32 1183339132, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %118

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -897766297, i32 125975125
  store i32 %13, i32* %6
  br label %118

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -697793, i32 -838247151
  store i32 %21, i32* %6
  br label %118

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = load i64, i64* %3, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 @_ZN7My_Math3mulEii(i32 %24, i32 %26)
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %5, align 8
  store i32 -838247151, i32* %6
  br label %118

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, -335377839
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -335377839
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 400460033, i32 1183339132
  store i32 %44, i32* %6
  br label %118

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %3, align 8
  %47 = trunc i64 %46 to i32
  %48 = load i64, i64* %3, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i32 @_ZN7My_Math3mulEii(i32 %47, i32 %49)
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = ashr i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -527105789, i32 1183339132
  store i32 %79, i32* %6
  br label %118

; <label>:80:                                     ; preds = %7
  store i32 1837020286, i32* %6
  br label %118

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* %5, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %7
  %84 = load i64, i64* %3, align 8
  %85 = trunc i64 %84 to i32
  %86 = load i64, i64* %3, align 8
  %87 = trunc i64 %86 to i32
  %88 = call i32 @_ZN7My_Math3mulEii(i32 %85, i32 %87)
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %3, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -2050642088
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2050642088
  %94 = sub i32 %90, 1
  %95 = mul i32 %93, 1
  %96 = sub i32 0, %90
  %97 = add i32 0, %96
  %98 = sub i32 0, %90
  %99 = add i32 %97, 1589966745
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1589966745
  %102 = add i32 %97, 1
  %103 = add i32 %90, -56419045
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -56419045
  %106 = sub i32 %90, 1
  %107 = mul i32 %105, 1
  %108 = add i32 0, -1251890921
  %109 = sub i32 %108, %90
  %110 = sub i32 %109, -1251890921
  %111 = sub i32 0, %90
  %112 = sub i32 %110, -2129359088
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2129359088
  %115 = add i32 %110, 1
  %116 = shl i32 %90, 1
  %117 = ashr i32 %90, 1
  store i32 %117, i32* %4, align 4
  store i32 400460033, i32* %6
  br label %118

; <label>:118:                                    ; preds = %83, %80, %45, %29, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math6getinvEi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @_ZN7My_Math4qpowExi(i64 %4, i32 1000000005)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math1CEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 912357668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 912357668, label %16
    i32 -362070012, label %21
    i32 -1884078318, label %25
    i32 -1010081689, label %41
    i32 1372184431, label %58
    i32 67118247, label %61
    i32 -759147694, label %88
    i32 2017241089, label %104
    i32 -214943574, label %105
    i32 1244484090, label %125
    i32 1753106429, label %153
    i32 -1223471483, label %170
    i32 -1724503494, label %172
    i32 -166542325, label %175
    i32 418209299, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 67118247, i32 -362070012
  store i32 %20, i32* %12
  br label %178

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 67118247, i32 -1884078318
  store i32 %24, i32* %12
  br label %178

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = sub i32 %26, -1143441080
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1143441080
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1010081689, i32 -1724503494
  store i32 %40, i32* %12
  br label %178

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1372184431, i32 -1724503494
  store i32 %57, i32* %12
  br label %178

; <label>:58:                                     ; preds = %13
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 67118247, i32 -214943574
  store i32 %60, i32* %12
  br label %178

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -759147694, i32 -166542325
  store i32 %87, i32* %12
  br label %178

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %89 = load i32, i32* @x.14
  %90 = load i32, i32* @y.15
  %91 = sub i32 %89, -751446889
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -751446889
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2017241089, i32 -166542325
  store i32 %103, i32* %12
  br label %178

; <label>:104:                                    ; preds = %13
  store i32 1244484090, i32* %12
  br label %178

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @_ZN7My_Math3mulEii(i32 %109, i32 %113)
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %115, -2087982906
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -2087982906
  %120 = sub nsw i32 %115, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @_ZN7My_Math3mulEii(i32 %114, i32 %123)
  store i32 %124, i32* %7, align 4
  store i32 1244484090, i32* %12
  br label %178

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* @x.14
  %127 = load i32, i32* @y.15
  %128 = add i32 %126, -5829655
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -5829655
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1753106429, i32 418209299
  store i32 %152, i32* %12
  br label %178

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %3
  %155 = load i32, i32* @x.14
  %156 = load i32, i32* @y.15
  %157 = add i32 %155, -1367639447
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1367639447
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1223471483, i32 418209299
  store i32 %169, i32* %12
  br label %178

; <label>:170:                                    ; preds = %13
  %171 = load volatile i32, i32* %3
  ret i32 %171

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %173, 0
  store i32 -1010081689, i32* %12
  br label %178

; <label>:175:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -759147694, i32* %12
  br label %178

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %7, align 4
  store i32 1753106429, i32* %12
  br label %178

; <label>:178:                                    ; preds = %176, %175, %172, %153, %125, %105, %104, %88, %61, %58, %41, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7My_Math9math_initEv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 807968275, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %460
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 807968275, label %11
    i32 -124689062, label %27
    i32 -1232870569, label %57
    i32 462560738, label %60
    i32 -1871522994, label %74
    i32 -739104694, label %101
    i32 1798131892, label %133
    i32 621751148, label %134
    i32 161816164, label %137
    i32 -1457730043, label %141
    i32 -2113174614, label %160
    i32 616456130, label %167
    i32 -704704755, label %183
    i32 588735735, label %199
    i32 2072579607, label %200
    i32 1805741014, label %204
    i32 -135631959, label %221
    i32 898519685, label %237
    i32 -767347198, label %257
    i32 1905931024, label %258
    i32 -1049161981, label %259
    i32 806370215, label %287
    i32 -1188210185, label %316
    i32 2101196890, label %319
    i32 1205650415, label %335
    i32 -286032238, label %367
    i32 755014839, label %368
    i32 -423095194, label %374
    i32 -1597665466, label %375
    i32 1462431178, label %378
    i32 -1256608010, label %390
    i32 1161926376, label %391
    i32 590176959, label %421
    i32 -432960890, label %424
  ]

; <label>:10:                                     ; preds = %8
  br label %460

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.16
  %13 = load i32, i32* @y.17
  %14 = sub i32 %12, 1383005952
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1383005952
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -124689062, i32 -1597665466
  store i32 %26, i32* %7
  br label %460

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 100200
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = add i32 %30, -1811995972
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1811995972
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1232870569, i32 -1597665466
  store i32 %56, i32* %7
  br label %460

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 462560738, i32 621751148
  store i32 %59, i32* %7
  br label %460

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -582384146
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -582384146
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i32 @_ZN7My_Math3mulEii(i32 %68, i32 %69)
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -1871522994, i32* %7
  br label %460

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @x.16
  %76 = load i32, i32* @y.17
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -739104694, i32 1462431178
  store i32 %100, i32* %7
  br label %460

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, -2113161082
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2113161082
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  %107 = load i32, i32* @x.16
  %108 = load i32, i32* @y.17
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1798131892, i32 1462431178
  store i32 %132, i32* %7
  br label %460

; <label>:133:                                    ; preds = %8
  store i32 807968275, i32* %7
  br label %460

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 100200), align 16
  %136 = call i32 @_ZN7My_Math6getinvEi(i32 %135)
  store i32 %136, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100200), align 16
  store i32 100199, i32* %4, align 4
  store i32 161816164, i32* %7
  br label %460

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = icmp sge i32 %138, 1
  %140 = select i1 %139, i32 -1457730043, i32 616456130
  store i32 %140, i32* %7
  br label %460

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, -1041382054
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1041382054
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = call i32 @_ZN7My_Math3mulEii(i32 %149, i32 %154)
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 -2113174614, i32* %7
  br label %460

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, -1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, -1
  store i32 %165, i32* %4, align 4
  store i32 161816164, i32* %7
  br label %460

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* @x.16
  %169 = load i32, i32* @y.17
  %170 = sub i32 %168, -1949822641
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1949822641
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -704704755, i32 -1256608010
  store i32 %182, i32* %7
  br label %460

; <label>:183:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  %184 = load i32, i32* @x.16
  %185 = load i32, i32* @y.17
  %186 = sub i32 %184, 110894864
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 110894864
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 588735735, i32 -1256608010
  store i32 %198, i32* %7
  br label %460

; <label>:199:                                    ; preds = %8
  store i32 2072579607, i32* %7
  br label %460

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %5, align 4
  %202 = icmp sle i32 %201, 100200
  %203 = select i1 %202, i32 1805741014, i32 1905931024
  store i32 %203, i32* %7
  br label %460

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = add i32 %209, -1551492601
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1551492601
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @_ZN7My_Math3mulEii(i32 %208, i32 %216)
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  store i32 -135631959, i32* %7
  br label %460

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* @x.16
  %223 = load i32, i32* @y.17
  %224 = sub i32 %222, 2127116761
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2127116761
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 898519685, i32 1161926376
  store i32 %236, i32* %7
  br label %460

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %5, align 4
  %242 = load i32, i32* @x.16
  %243 = load i32, i32* @y.17
  %244 = sub i32 %242, -1145786290
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1145786290
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -767347198, i32 1161926376
  store i32 %256, i32* %7
  br label %460

; <label>:257:                                    ; preds = %8
  store i32 2072579607, i32* %7
  br label %460

; <label>:258:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1049161981, i32* %7
  br label %460

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* @x.16
  %261 = load i32, i32* @y.17
  %262 = add i32 %260, -575760467
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -575760467
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 806370215, i32 590176959
  store i32 %286, i32* %7
  br label %460

; <label>:287:                                    ; preds = %8
  %288 = load i32, i32* %6, align 4
  %289 = icmp sle i32 %288, 100200
  store i1 %289, i1* %1
  %290 = load i32, i32* @x.16
  %291 = load i32, i32* @y.17
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1188210185, i32 590176959
  store i32 %315, i32* %7
  br label %460

; <label>:316:                                    ; preds = %8
  %317 = load volatile i1, i1* %1
  %318 = select i1 %317, i32 2101196890, i32 -423095194
  store i32 %318, i32* %7
  br label %460

; <label>:319:                                    ; preds = %8
  %320 = load i32, i32* @x.16
  %321 = load i32, i32* @y.17
  %322 = add i32 %320, 2053388308
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2053388308
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1205650415, i32 -432960890
  store i32 %334, i32* %7
  br label %460

; <label>:335:                                    ; preds = %8
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %6, align 4
  %341 = add i32 %340, 2074119744
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2074119744
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 @_ZN7My_Math3addEii(i32 %339, i32 %347)
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* @x.16
  %353 = load i32, i32* @y.17
  %354 = sub i32 %352, 2108517468
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2108517468
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -286032238, i32 -432960890
  store i32 %366, i32* %7
  br label %460

; <label>:367:                                    ; preds = %8
  store i32 755014839, i32* %7
  br label %460

; <label>:368:                                    ; preds = %8
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 %369, -2062900082
  %371 = add i32 %370, 1
  %372 = add i32 %371, -2062900082
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %6, align 4
  store i32 -1049161981, i32* %7
  br label %460

; <label>:374:                                    ; preds = %8
  ret void

; <label>:375:                                    ; preds = %8
  %376 = load i32, i32* %3, align 4
  %377 = icmp sle i32 %376, 100200
  store i32 -124689062, i32* %7
  br label %460

; <label>:378:                                    ; preds = %8
  %379 = load i32, i32* %3, align 4
  %380 = add i32 %379, 1089694128
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1089694128
  %383 = sub i32 %379, 1
  %384 = mul i32 %382, 1
  %385 = sub i32 0, %379
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %379, 1
  store i32 %388, i32* %3, align 4
  store i32 -739104694, i32* %7
  br label %460

; <label>:390:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -704704755, i32* %7
  br label %460

; <label>:391:                                    ; preds = %8
  %392 = load i32, i32* %5, align 4
  %393 = add i32 %392, 2022538160
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2022538160
  %396 = sub i32 %392, 1
  %397 = mul i32 %395, 1
  %398 = sub i32 0, 153854840
  %399 = sub i32 %398, %392
  %400 = add i32 %399, 153854840
  %401 = sub i32 0, %392
  %402 = sub i32 %400, 140430988
  %403 = add i32 %402, 1
  %404 = add i32 %403, 140430988
  %405 = add i32 %400, 1
  %406 = sub i32 0, 1
  %407 = add i32 %392, %406
  %408 = sub i32 %392, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 %392, -1757578615
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1757578615
  %413 = sub i32 %392, 1
  %414 = mul i32 %412, 1
  %415 = shl i32 %392, 1
  %416 = shl i32 %392, 1
  %417 = sub i32 %392, 1093715152
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1093715152
  %420 = add nsw i32 %392, 1
  store i32 %419, i32* %5, align 4
  store i32 898519685, i32* %7
  br label %460

; <label>:421:                                    ; preds = %8
  %422 = load i32, i32* %6, align 4
  %423 = icmp sle i32 %422, 100200
  store i32 806370215, i32* %7
  br label %460

; <label>:424:                                    ; preds = %8
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %6, align 4
  %430 = shl i32 %429, 1
  %431 = shl i32 %429, 1
  %432 = add i32 %429, 684703024
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 684703024
  %435 = sub i32 %429, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, 1
  %438 = add i32 %429, %437
  %439 = sub i32 %429, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, %429
  %442 = add i32 0, %441
  %443 = sub i32 0, %429
  %444 = sub i32 0, %442
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add i32 %442, 1
  %449 = sub i32 %429, 1939769764
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1939769764
  %452 = sub nsw i32 %429, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 @_ZN7My_Math3addEii(i32 %428, i32 %455)
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  store i32 1205650415, i32* %7
  br label %460

; <label>:460:                                    ; preds = %424, %421, %391, %390, %378, %375, %368, %367, %335, %319, %316, %287, %259, %258, %257, %237, %221, %204, %200, %199, %183, %167, %160, %141, %137, %134, %133, %101, %74, %60, %57, %27, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1132829976, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %311
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1132829976, label %10
    i32 1043617517, label %15
    i32 -702236584, label %20
    i32 -630458923, label %26
    i32 -1472777902, label %27
    i32 1145375489, label %32
    i32 2094939473, label %47
    i32 -987585803, label %103
    i32 1357865073, label %104
    i32 -378745236, label %131
    i32 111659315, label %164
    i32 -801467912, label %165
    i32 -422427243, label %193
    i32 488065054, label %229
    i32 -274302448, label %230
    i32 -1043972348, label %287
    i32 -1225389288, label %302
  ]

; <label>:9:                                      ; preds = %7
  br label %311

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1043617517, i32 -630458923
  store i32 %14, i32* %6
  br label %311

; <label>:15:                                     ; preds = %7
  %16 = call i32 @_Z4readv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 -702236584, i32* %6
  br label %311

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -216176064
  %23 = add i32 %22, 1
  %24 = add i32 %23, -216176064
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  store i32 1132829976, i32* %6
  br label %311

; <label>:26:                                     ; preds = %7
  call void @_ZN7My_Math9math_initEv()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -1472777902, i32* %6
  br label %311

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1145375489, i32 -801467912
  store i32 %31, i32* %6
  br label %311

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @x.18
  %34 = load i32, i32* @y.19
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2094939473, i32 -274302448
  store i32 %46, i32* %6
  br label %311

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %60, 493756521
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 493756521
  %65 = sub nsw i32 %60, %61
  %66 = sub i32 %64, 2000401467
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2000401467
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @_ZN7My_Math3addEii(i32 %58, i32 %72)
  %74 = call i32 @_ZN7My_Math3mulEii(i32 %52, i32 %73)
  %75 = call i32 @_ZN7My_Math3addEii(i32 %48, i32 %74)
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* @x.18
  %77 = load i32, i32* @y.19
  %78 = sub i32 %76, -2005423036
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2005423036
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -987585803, i32 -274302448
  store i32 %102, i32* %6
  br label %311

; <label>:103:                                    ; preds = %7
  store i32 1357865073, i32* %6
  br label %311

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* @x.18
  %106 = load i32, i32* @y.19
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -378745236, i32 -1043972348
  store i32 %130, i32* %6
  br label %311

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %4, align 4
  %138 = load i32, i32* @x.18
  %139 = load i32, i32* @y.19
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 111659315, i32 -1043972348
  store i32 %163, i32* %6
  br label %311

; <label>:164:                                    ; preds = %7
  store i32 -1472777902, i32* %6
  br label %311

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* @x.18
  %167 = load i32, i32* @y.19
  %168 = sub i32 %166, 1113314276
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1113314276
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -422427243, i32 -1225389288
  store i32 %192, i32* %6
  br label %311

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* @n, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 @_ZN7My_Math3mulEii(i32 %194, i32 %198)
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* %3, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x.18
  %203 = load i32, i32* @y.19
  %204 = add i32 %202, 390594802
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 390594802
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 488065054, i32 -1225389288
  store i32 %228, i32* %6
  br label %311

; <label>:229:                                    ; preds = %7
  ret i32 0

; <label>:230:                                    ; preds = %7
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, -178356678
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -178356678
  %243 = sub i32 %239, 1
  %244 = mul i32 %242, 1
  %245 = shl i32 %239, 1
  %246 = shl i32 %239, 1
  %247 = shl i32 %239, 1
  %248 = sub i32 %239, 170263618
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 170263618
  %251 = sub nsw i32 %239, 1
  %252 = load i32, i32* @n, align 4
  %253 = load i32, i32* %4, align 4
  %254 = shl i32 %252, %253
  %255 = shl i32 %252, %253
  %256 = shl i32 %252, %253
  %257 = sub i32 %252, -64776660
  %258 = sub i32 %257, %253
  %259 = add i32 %258, -64776660
  %260 = sub i32 %252, %253
  %261 = mul i32 %259, %253
  %262 = add i32 %252, -1417730716
  %263 = sub i32 %262, %253
  %264 = sub i32 %263, -1417730716
  %265 = sub nsw i32 %252, %253
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %267, 1
  %270 = sub i32 0, %264
  %271 = add i32 0, %270
  %272 = sub i32 0, %264
  %273 = sub i32 0, 1
  %274 = sub i32 %271, %273
  %275 = add i32 %271, 1
  %276 = shl i32 %264, 1
  %277 = add i32 %264, 1534671253
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1534671253
  %280 = add nsw i32 %264, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 @_ZN7My_Math3addEii(i32 %250, i32 %283)
  %285 = call i32 @_ZN7My_Math3mulEii(i32 %235, i32 %284)
  %286 = call i32 @_ZN7My_Math3addEii(i32 %231, i32 %285)
  store i32 %286, i32* %3, align 4
  store i32 2094939473, i32* %6
  br label %311

; <label>:287:                                    ; preds = %7
  %288 = load i32, i32* %4, align 4
  %289 = shl i32 %288, 1
  %290 = sub i32 0, 319481238
  %291 = sub i32 %290, %288
  %292 = add i32 %291, 319481238
  %293 = sub i32 0, %288
  %294 = sub i32 0, 1
  %295 = sub i32 %292, %294
  %296 = add i32 %292, 1
  %297 = shl i32 %288, 1
  %298 = sub i32 %288, 641468332
  %299 = add i32 %298, 1
  %300 = add i32 %299, 641468332
  %301 = add nsw i32 %288, 1
  store i32 %300, i32* %4, align 4
  store i32 -378745236, i32* %6
  br label %311

; <label>:302:                                    ; preds = %7
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* @n, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 @_ZN7My_Math3mulEii(i32 %303, i32 %307)
  store i32 %308, i32* %3, align 4
  %309 = load i32, i32* %3, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 -422427243, i32* %6
  br label %311

; <label>:311:                                    ; preds = %302, %287, %230, %193, %165, %164, %131, %104, %103, %47, %32, %27, %26, %20, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -588036190, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %270
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -588036190, label %16
    i32 -706164466, label %21
    i32 -1171946891, label %25
    i32 1529600988, label %53
    i32 233588241, label %81
    i32 -1189175385, label %84
    i32 1054102886, label %89
    i32 -1697915631, label %90
    i32 300013389, label %93
    i32 1236829613, label %94
    i32 -1120927094, label %109
    i32 -182294312, label %139
    i32 -385421446, label %142
    i32 1776616801, label %146
    i32 -1574078618, label %162
    i32 -1010803859, label %178
    i32 987045186, label %181
    i32 1933843138, label %196
    i32 358700615, label %223
    i32 -1550779043, label %253
    i32 1605802231, label %255
    i32 293615647, label %256
    i32 901299006, label %260
    i32 1296424724, label %261
  ]

; <label>:15:                                     ; preds = %13
  br label %270

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -1171946891, i32 -706164466
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %270

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  store i32 -1171946891, i32* %10
  store i1 %24, i1* %11
  br label %270

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %11
  store i1 %26, i1* %2
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1529600988, i32 1605802231
  store i32 %52, i32* %10
  br label %270

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.20
  %55 = load i32, i32* @y.21
  %56 = sub i32 %54, -1589691269
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1589691269
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 233588241, i32 1605802231
  store i32 %80, i32* %10
  br label %270

; <label>:81:                                     ; preds = %13
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 -1189175385, i32 300013389
  store i32 %83, i32* %10
  br label %270

; <label>:84:                                     ; preds = %13
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  %88 = select i1 %87, i32 1054102886, i32 -1697915631
  store i32 %88, i32* %10
  br label %270

; <label>:89:                                     ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 -1697915631, i32* %10
  br label %270

; <label>:90:                                     ; preds = %13
  %91 = call i32 @getchar()
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %7, align 1
  store i32 -588036190, i32* %10
  br label %270

; <label>:93:                                     ; preds = %13
  store i32 1236829613, i32* %10
  br label %270

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.20
  %96 = load i32, i32* @y.21
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1120927094, i32 293615647
  store i32 %108, i32* %10
  br label %270

; <label>:109:                                    ; preds = %13
  %110 = load i8, i8* %7, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.20
  %114 = load i32, i32* @y.21
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -182294312, i32 293615647
  store i32 %138, i32* %10
  br label %270

; <label>:139:                                    ; preds = %13
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -385421446, i32 1776616801
  store i32 %141, i32* %10
  store i1 false, i1* %12
  br label %270

; <label>:142:                                    ; preds = %13
  %143 = load i8, i8* %7, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  store i32 1776616801, i32* %10
  store i1 %145, i1* %12
  br label %270

; <label>:146:                                    ; preds = %13
  %147 = load i1, i1* %12
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.20
  %149 = load i32, i32* @y.21
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1574078618, i32 901299006
  store i32 %161, i32* %10
  br label %270

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* @x.20
  %164 = load i32, i32* @y.21
  %165 = sub i32 %163, 512436088
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 512436088
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1010803859, i32 901299006
  store i32 %177, i32* %10
  br label %270

; <label>:178:                                    ; preds = %13
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 987045186, i32 1933843138
  store i32 %180, i32* %10
  br label %270

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = mul nsw i32 %182, 10
  %184 = load i8, i8* %7, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 %185, 955642520
  %187 = sub i32 %186, 48
  %188 = add i32 %187, 955642520
  %189 = sub nsw i32 %185, 48
  %190 = add i32 %183, -1479582945
  %191 = add i32 %190, %188
  %192 = sub i32 %191, -1479582945
  %193 = add nsw i32 %183, %188
  store i32 %192, i32* %5, align 4
  %194 = call i32 @getchar()
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* %7, align 1
  store i32 1236829613, i32* %10
  br label %270

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* @x.20
  %198 = load i32, i32* @y.21
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 358700615, i32 1296424724
  store i32 %222, i32* %10
  br label %270

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = mul nsw i32 %224, %225
  store i32 %226, i32* %3
  %227 = load i32, i32* @x.20
  %228 = load i32, i32* @y.21
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1550779043, i32 1296424724
  store i32 %252, i32* %10
  br label %270

; <label>:253:                                    ; preds = %13
  %254 = load volatile i32, i32* %3
  ret i32 %254

; <label>:255:                                    ; preds = %13
  store i32 1529600988, i32* %10
  br label %270

; <label>:256:                                    ; preds = %13
  %257 = load i8, i8* %7, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sge i32 %258, 48
  store i32 -1120927094, i32* %10
  br label %270

; <label>:260:                                    ; preds = %13
  store i32 -1574078618, i32* %10
  br label %270

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %6, align 4
  %264 = shl i32 %262, %263
  %265 = sub i32 0, %263
  %266 = add i32 %262, %265
  %267 = sub i32 %262, %263
  %268 = mul i32 %266, %263
  %269 = mul nsw i32 %262, %263
  store i32 358700615, i32* %10
  br label %270

; <label>:270:                                    ; preds = %261, %260, %256, %255, %223, %196, %181, %178, %162, %146, %142, %139, %109, %94, %93, %90, %89, %84, %81, %53, %25, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s086323383.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = add i32 %3, -1431734544
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1431734544
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 860458943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 860458943, label %17
    i32 476154786, label %37
    i32 1203456476, label %64
    i32 989250083, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 476154786, i32 989250083
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1203456476, i32 989250083
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 476154786, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
