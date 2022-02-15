; ModuleID = 'Project_CodeNet_C++1400/p03097/s593025419.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s593025419.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [131072 x i32] zeroinitializer, align 16
@vn = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593025419.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i32 @_Z4bitpi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -169972078, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -169972078, label %10
    i32 1704721132, label %15
    i32 1666992002, label %31
    i32 -349006504, label %66
    i32 1438721303, label %69
    i32 846615031, label %77
    i32 -1858170427, label %78
    i32 2135665581, label %81
    i32 -33256668, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1704721132, i32 2135665581
  store i32 %14, i32* %6
  br label %101

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 872850349
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 872850349
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1666992002, i32 -33256668
  store i32 %30, i32* %6
  br label %101

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = xor i32 %33, -1
  %35 = xor i32 %32, %34
  %36 = and i32 %35, %32
  %37 = and i32 %32, %33
  %38 = icmp ne i32 %36, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -2131015598
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2131015598
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -349006504, i32 -33256668
  store i32 %65, i32* %6
  br label %101

; <label>:66:                                     ; preds = %7
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1438721303, i32 846615031
  store i32 %68, i32* %6
  br label %101

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = xor i32 %70, -1
  %72 = and i32 1, %71
  %73 = xor i32 1, -1
  %74 = and i32 %70, %73
  %75 = or i32 %72, %74
  %76 = xor i32 %70, 1
  store i32 %75, i32* %4, align 4
  store i32 846615031, i32* %6
  br label %101

; <label>:77:                                     ; preds = %7
  store i32 -1858170427, i32* %6
  br label %101

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %5, align 4
  %80 = shl i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -169972078, i32* %6
  br label %101

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = shl i32 %84, %85
  %87 = add i32 %84, -2020785861
  %88 = sub i32 %87, %85
  %89 = sub i32 %88, -2020785861
  %90 = sub i32 %84, %85
  %91 = mul i32 %89, %85
  %92 = xor i32 %84, -1
  %93 = xor i32 %85, -1
  %94 = xor i32 1760630390, -1
  %95 = or i32 %92, %93
  %96 = or i32 1760630390, %94
  %97 = xor i32 %95, -1
  %98 = and i32 %97, %96
  %99 = and i32 %84, %85
  %100 = icmp ne i32 %98, 0
  store i32 1666992002, i32* %6
  br label %101

; <label>:101:                                    ; preds = %83, %78, %77, %69, %66, %31, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z3reciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 -1757967507, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %533
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1757967507, label %33
    i32 -8377777, label %53
    i32 1847812697, label %87
    i32 -1824526362, label %90
    i32 227846003, label %105
    i32 958940792, label %142
    i32 -1649335786, label %143
    i32 640760345, label %145
    i32 800338395, label %156
    i32 -1383522679, label %179
    i32 1657159870, label %180
    i32 -742260890, label %181
    i32 -19051182, label %186
    i32 118499729, label %247
    i32 -2039749784, label %266
    i32 -258726470, label %268
    i32 257047050, label %290
    i32 -47701111, label %291
    i32 940990669, label %296
    i32 1923603663, label %324
    i32 243866438, label %389
    i32 -2047435497, label %390
    i32 435616627, label %391
    i32 540322049, label %406
    i32 -1702441625, label %436
  ]

; <label>:32:                                     ; preds = %30
  br label %533

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
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
  %52 = select i1 %50, i32 -8377777, i32 435616627
  store i32 %52, i32* %29
  br label %533

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %17
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = load volatile i32*, i32** %17
  store i32 %0, i32* %66, align 4
  %67 = load volatile i32*, i32** %16
  store i32 %1, i32* %67, align 4
  %68 = load volatile i32*, i32** %15
  store i32 %2, i32* %68, align 4
  %69 = load volatile i32*, i32** %14
  store i32 %3, i32* %69, align 4
  %70 = load volatile i32*, i32** %15
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  store i1 %72, i1* %5
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
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
  %86 = select i1 %84, i32 1847812697, i32 435616627
  store i32 %86, i32* %29
  br label %533

; <label>:87:                                     ; preds = %30
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 -1824526362, i32 -1649335786
  store i32 %89, i32* %29
  br label %533

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 227846003, i32 540322049
  store i32 %104, i32* %29
  br label %533

; <label>:105:                                    ; preds = %30
  %106 = load volatile i32*, i32** %14
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @vn, align 4
  %109 = add i32 %108, 750778557
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 750778557
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* @vn, align 4
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, -1606927933
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1606927933
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 958940792, i32 540322049
  store i32 %141, i32* %29
  br label %533

; <label>:142:                                    ; preds = %30
  store i32 -2047435497, i32* %29
  br label %533

; <label>:143:                                    ; preds = %30
  %144 = load volatile i32*, i32** %13
  store i32 1, i32* %144, align 4
  store i32 640760345, i32* %29
  br label %533

; <label>:145:                                    ; preds = %30
  %146 = load volatile i32*, i32** %15
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %13
  %149 = load i32, i32* %148, align 4
  %150 = xor i32 %149, -1
  %151 = xor i32 %147, %150
  %152 = and i32 %151, %147
  %153 = and i32 %147, %149
  %154 = icmp ne i32 %152, 0
  %155 = select i1 %154, i32 800338395, i32 1657159870
  store i32 %155, i32* %29
  br label %533

; <label>:156:                                    ; preds = %30
  %157 = load volatile i32*, i32** %17
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %13
  %160 = load i32, i32* %159, align 4
  %161 = xor i32 %158, -1
  %162 = xor i32 %160, -1
  %163 = xor i32 -800472676, -1
  %164 = or i32 %161, %162
  %165 = or i32 -800472676, %163
  %166 = xor i32 %164, -1
  %167 = and i32 %166, %165
  %168 = and i32 %158, %160
  %169 = load volatile i32*, i32** %16
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %13
  %172 = load i32, i32* %171, align 4
  %173 = xor i32 %172, -1
  %174 = xor i32 %170, %173
  %175 = and i32 %174, %170
  %176 = and i32 %170, %172
  %177 = icmp ne i32 %167, %175
  %178 = select i1 %177, i32 -1383522679, i32 1657159870
  store i32 %178, i32* %29
  br label %533

; <label>:179:                                    ; preds = %30
  store i32 -19051182, i32* %29
  br label %533

; <label>:180:                                    ; preds = %30
  store i32 -742260890, i32* %29
  br label %533

; <label>:181:                                    ; preds = %30
  %182 = load volatile i32*, i32** %13
  %183 = load i32, i32* %182, align 4
  %184 = shl i32 %183, 1
  %185 = load volatile i32*, i32** %13
  store i32 %184, i32* %185, align 4
  store i32 640760345, i32* %29
  br label %533

; <label>:186:                                    ; preds = %30
  %187 = load volatile i32*, i32** %17
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %13
  %190 = load i32, i32* %189, align 4
  %191 = xor i32 %190, -1
  %192 = xor i32 %188, %191
  %193 = and i32 %192, %188
  %194 = and i32 %188, %190
  %195 = load volatile i32*, i32** %12
  store i32 %193, i32* %195, align 4
  %196 = load volatile i32*, i32** %16
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %13
  %199 = load i32, i32* %198, align 4
  %200 = xor i32 %197, -1
  %201 = xor i32 %199, -1
  %202 = xor i32 1536511731, -1
  %203 = or i32 %200, %201
  %204 = or i32 1536511731, %202
  %205 = xor i32 %203, -1
  %206 = and i32 %205, %204
  %207 = and i32 %197, %199
  %208 = load volatile i32*, i32** %11
  store i32 %206, i32* %208, align 4
  %209 = load volatile i32*, i32** %15
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %13
  %212 = load i32, i32* %211, align 4
  %213 = xor i32 %210, -1
  %214 = and i32 -897426142, %213
  %215 = xor i32 -897426142, -1
  %216 = and i32 %210, %215
  %217 = xor i32 %212, -1
  %218 = and i32 %217, -897426142
  %219 = and i32 %212, %215
  %220 = or i32 %214, %216
  %221 = or i32 %218, %219
  %222 = xor i32 %220, %221
  %223 = xor i32 %210, %212
  %224 = load volatile i32*, i32** %10
  store i32 %222, i32* %224, align 4
  %225 = load volatile i32*, i32** %14
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %12
  %228 = load i32, i32* %227, align 4
  %229 = and i32 %226, %228
  %230 = xor i32 %226, %228
  %231 = or i32 %229, %230
  %232 = or i32 %226, %228
  %233 = load volatile i32*, i32** %9
  store i32 %231, i32* %233, align 4
  %234 = load volatile i32*, i32** %14
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %11
  %237 = load i32, i32* %236, align 4
  %238 = and i32 %235, %237
  %239 = xor i32 %235, %237
  %240 = or i32 %238, %239
  %241 = or i32 %235, %237
  %242 = load volatile i32*, i32** %8
  store i32 %240, i32* %242, align 4
  %243 = load volatile i32*, i32** %10
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 118499729, i32 -2039749784
  store i32 %246, i32* %29
  br label %533

; <label>:247:                                    ; preds = %30
  %248 = load volatile i32*, i32** %9
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @vn, align 4
  %251 = sub i32 %250, -210306595
  %252 = add i32 %251, 1
  %253 = add i32 %252, -210306595
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* @vn, align 4
  %255 = sext i32 %250 to i64
  %256 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %255
  store i32 %249, i32* %256, align 4
  %257 = load volatile i32*, i32** %8
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @vn, align 4
  %260 = sub i32 %259, -771863068
  %261 = add i32 %260, 1
  %262 = add i32 %261, -771863068
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* @vn, align 4
  %264 = sext i32 %259 to i64
  %265 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %264
  store i32 %258, i32* %265, align 4
  store i32 -2047435497, i32* %29
  br label %533

; <label>:266:                                    ; preds = %30
  %267 = load volatile i32*, i32** %7
  store i32 1, i32* %267, align 4
  store i32 -258726470, i32* %29
  br label %533

; <label>:268:                                    ; preds = %30
  %269 = load volatile i32*, i32** %10
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %7
  %272 = load i32, i32* %271, align 4
  %273 = xor i32 %272, -1
  %274 = xor i32 %270, %273
  %275 = and i32 %274, %270
  %276 = and i32 %270, %272
  %277 = icmp ne i32 %275, 0
  %278 = xor i1 %277, true
  %279 = and i1 true, %278
  %280 = xor i1 true, true
  %281 = and i1 %277, %280
  %282 = xor i1 true, true
  %283 = and i1 %282, true
  %284 = and i1 true, %280
  %285 = or i1 %279, %281
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = xor i1 %277, true
  %289 = select i1 %287, i32 257047050, i32 940990669
  store i32 %289, i32* %29
  br label %533

; <label>:290:                                    ; preds = %30
  store i32 -47701111, i32* %29
  br label %533

; <label>:291:                                    ; preds = %30
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = shl i32 %293, 1
  %295 = load volatile i32*, i32** %7
  store i32 %294, i32* %295, align 4
  store i32 -258726470, i32* %29
  br label %533

; <label>:296:                                    ; preds = %30
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 26727068
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 26727068
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1923603663, i32 -1702441625
  store i32 %323, i32* %29
  br label %533

; <label>:324:                                    ; preds = %30
  %325 = load volatile i32*, i32** %17
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %10
  %328 = load i32, i32* %327, align 4
  %329 = xor i32 %328, -1
  %330 = xor i32 %326, %329
  %331 = and i32 %330, %326
  %332 = and i32 %326, %328
  %333 = load volatile i32*, i32** %7
  %334 = load i32, i32* %333, align 4
  %335 = xor i32 %331, -1
  %336 = and i32 1157576636, %335
  %337 = xor i32 1157576636, -1
  %338 = and i32 %331, %337
  %339 = xor i32 %334, -1
  %340 = and i32 %339, 1157576636
  %341 = and i32 %334, %337
  %342 = or i32 %336, %338
  %343 = or i32 %340, %341
  %344 = xor i32 %342, %343
  %345 = xor i32 %331, %334
  %346 = load volatile i32*, i32** %6
  store i32 %344, i32* %346, align 4
  %347 = load volatile i32*, i32** %17
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %6
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %10
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %9
  %354 = load i32, i32* %353, align 4
  call void @_Z3reciiii(i32 %348, i32 %350, i32 %352, i32 %354)
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %16
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %10
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %8
  %362 = load i32, i32* %361, align 4
  call void @_Z3reciiii(i32 %356, i32 %358, i32 %360, i32 %362)
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 243866438, i32 -1702441625
  store i32 %388, i32* %29
  br label %533

; <label>:389:                                    ; preds = %30
  store i32 -2047435497, i32* %29
  br label %533

; <label>:390:                                    ; preds = %30
  ret void

; <label>:391:                                    ; preds = %30
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  store i32 %0, i32* %392, align 4
  store i32 %1, i32* %393, align 4
  store i32 %2, i32* %394, align 4
  store i32 %3, i32* %395, align 4
  %404 = load i32, i32* %394, align 4
  %405 = icmp eq i32 %404, 0
  store i32 -8377777, i32* %29
  br label %533

; <label>:406:                                    ; preds = %30
  %407 = load volatile i32*, i32** %14
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* @vn, align 4
  %410 = shl i32 %409, 1
  %411 = shl i32 %409, 1
  %412 = sub i32 0, 1802586021
  %413 = sub i32 %412, %409
  %414 = add i32 %413, 1802586021
  %415 = sub i32 0, %409
  %416 = sub i32 0, %414
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add i32 %414, 1
  %421 = add i32 0, 498491082
  %422 = sub i32 %421, %409
  %423 = sub i32 %422, 498491082
  %424 = sub i32 0, %409
  %425 = sub i32 0, %423
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, 1
  %430 = add i32 %409, 1967855136
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1967855136
  %433 = add nsw i32 %409, 1
  store i32 %432, i32* @vn, align 4
  %434 = sext i32 %409 to i64
  %435 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %434
  store i32 %408, i32* %435, align 4
  store i32 227846003, i32* %29
  br label %533

; <label>:436:                                    ; preds = %30
  %437 = load volatile i32*, i32** %17
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %10
  %440 = load i32, i32* %439, align 4
  %441 = add i32 0, 138489352
  %442 = sub i32 %441, %438
  %443 = sub i32 %442, 138489352
  %444 = sub i32 0, %438
  %445 = add i32 %443, -1950774204
  %446 = add i32 %445, %440
  %447 = sub i32 %446, -1950774204
  %448 = add i32 %443, %440
  %449 = sub i32 %438, -1644773913
  %450 = sub i32 %449, %440
  %451 = add i32 %450, -1644773913
  %452 = sub i32 %438, %440
  %453 = mul i32 %451, %440
  %454 = sub i32 0, %440
  %455 = add i32 %438, %454
  %456 = sub i32 %438, %440
  %457 = mul i32 %455, %440
  %458 = add i32 0, 1388330170
  %459 = sub i32 %458, %438
  %460 = sub i32 %459, 1388330170
  %461 = sub i32 0, %438
  %462 = sub i32 0, %440
  %463 = sub i32 %460, %462
  %464 = add i32 %460, %440
  %465 = sub i32 0, -2118008365
  %466 = sub i32 %465, %438
  %467 = add i32 %466, -2118008365
  %468 = sub i32 0, %438
  %469 = sub i32 0, %440
  %470 = sub i32 %467, %469
  %471 = add i32 %467, %440
  %472 = sub i32 %438, -967206498
  %473 = sub i32 %472, %440
  %474 = add i32 %473, -967206498
  %475 = sub i32 %438, %440
  %476 = mul i32 %474, %440
  %477 = shl i32 %438, %440
  %478 = xor i32 %438, -1
  %479 = xor i32 %440, -1
  %480 = xor i32 -960344443, -1
  %481 = or i32 %478, %479
  %482 = or i32 -960344443, %480
  %483 = xor i32 %481, -1
  %484 = and i32 %483, %482
  %485 = and i32 %438, %440
  %486 = load volatile i32*, i32** %7
  %487 = load i32, i32* %486, align 4
  %488 = shl i32 %484, %487
  %489 = sub i32 0, -1794128322
  %490 = sub i32 %489, %484
  %491 = add i32 %490, -1794128322
  %492 = sub i32 0, %484
  %493 = sub i32 0, %491
  %494 = sub i32 0, %487
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add i32 %491, %487
  %498 = sub i32 %484, -2081723300
  %499 = sub i32 %498, %487
  %500 = add i32 %499, -2081723300
  %501 = sub i32 %484, %487
  %502 = mul i32 %500, %487
  %503 = add i32 0, 879967361
  %504 = sub i32 %503, %484
  %505 = sub i32 %504, 879967361
  %506 = sub i32 0, %484
  %507 = sub i32 0, %487
  %508 = sub i32 %505, %507
  %509 = add i32 %505, %487
  %510 = xor i32 %484, -1
  %511 = and i32 %487, %510
  %512 = xor i32 %487, -1
  %513 = and i32 %484, %512
  %514 = or i32 %511, %513
  %515 = xor i32 %484, %487
  %516 = load volatile i32*, i32** %6
  store i32 %514, i32* %516, align 4
  %517 = load volatile i32*, i32** %17
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %6
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %10
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %9
  %524 = load i32, i32* %523, align 4
  call void @_Z3reciiii(i32 %518, i32 %520, i32 %522, i32 %524)
  %525 = load volatile i32*, i32** %6
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %16
  %528 = load i32, i32* %527, align 4
  %529 = load volatile i32*, i32** %10
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %8
  %532 = load i32, i32* %531, align 4
  call void @_Z3reciiii(i32 %526, i32 %528, i32 %530, i32 %532)
  store i32 1923603663, i32* %29
  br label %533

; <label>:533:                                    ; preds = %436, %406, %391, %389, %324, %296, %291, %290, %268, %266, %247, %186, %181, %180, %179, %156, %145, %143, %142, %105, %90, %87, %53, %33, %32
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z4bitpi(i32 %10)
  store i32 %11, i32* %3
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @_Z4bitpi(i32 %12)
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1894135328, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %284
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1894135328, label %18
    i32 -2060496395, label %23
    i32 -1854940766, label %51
    i32 2076749390, label %68
    i32 -1430493770, label %69
    i32 1351382326, label %85
    i32 -1940643616, label %110
    i32 -476065341, label %111
    i32 839667627, label %116
    i32 67309793, label %120
    i32 116750358, label %122
    i32 537739727, label %128
    i32 -239391522, label %134
    i32 1157018850, label %161
    i32 -1582456309, label %177
    i32 -410736049, label %178
    i32 -834162617, label %206
    i32 1705902284, label %223
    i32 62877965, label %225
    i32 -822563, label %227
    i32 -1966257515, label %280
    i32 -2056153427, label %282
  ]

; <label>:17:                                     ; preds = %15
  br label %284

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -2060496395, i32 -1430493770
  store i32 %22, i32* %14
  br label %284

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = add i32 %24, -1599657399
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1599657399
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1854940766, i32 62877965
  store i32 %50, i32* %14
  br label %284

; <label>:51:                                     ; preds = %15
  %52 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, -1742264500
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1742264500
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2076749390, i32 62877965
  store i32 %67, i32* %14
  br label %284

; <label>:68:                                     ; preds = %15
  store i32 -410736049, i32* %14
  br label %284

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, -1835125240
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1835125240
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1351382326, i32 -822563
  store i32 %84, i32* %14
  br label %284

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = shl i32 1, %88
  %90 = add i32 %89, -293176804
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -293176804
  %93 = sub nsw i32 %89, 1
  call void @_Z3reciiii(i32 %86, i32 %87, i32 %92, i32 0)
  %94 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = add i32 %95, -856503898
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -856503898
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1940643616, i32 -822563
  store i32 %109, i32* %14
  br label %284

; <label>:110:                                    ; preds = %15
  store i32 -476065341, i32* %14
  br label %284

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* @vn, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 839667627, i32 -239391522
  store i32 %115, i32* %14
  br label %284

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 67309793, i32 116750358
  store i32 %119, i32* %14
  br label %284

; <label>:120:                                    ; preds = %15
  %121 = call i32 @putchar(i32 32)
  store i32 116750358, i32* %14
  br label %284

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 537739727, i32* %14
  br label %284

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, 1372259984
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1372259984
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %8, align 4
  store i32 -476065341, i32* %14
  br label %284

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1157018850, i32 -1966257515
  store i32 %160, i32* %14
  br label %284

; <label>:161:                                    ; preds = %15
  %162 = call i32 @putchar(i32 10)
  store i32 0, i32* %4, align 4
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1582456309, i32 -1966257515
  store i32 %176, i32* %14
  br label %284

; <label>:177:                                    ; preds = %15
  store i32 -410736049, i32* %14
  br label %284

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* @x.8
  %180 = load i32, i32* @y.9
  %181 = sub i32 %179, -1607743231
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1607743231
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -834162617, i32 -2056153427
  store i32 %205, i32* %14
  br label %284

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %4, align 4
  store i32 %207, i32* %1
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, -1465742252
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1465742252
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1705902284, i32 -2056153427
  store i32 %222, i32* %14
  br label %284

; <label>:223:                                    ; preds = %15
  %224 = load volatile i32, i32* %1
  ret i32 %224

; <label>:225:                                    ; preds = %15
  %226 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1854940766, i32* %14
  br label %284

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 1, -1120463219
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1120463219
  %234 = sub i32 1, %230
  %235 = mul i32 %233, %230
  %236 = sub i32 0, %230
  %237 = add i32 1, %236
  %238 = sub i32 1, %230
  %239 = mul i32 %237, %230
  %240 = shl i32 1, %230
  %241 = shl i32 1, %230
  %242 = sub i32 0, -1833632480
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -1833632480
  %245 = sub i32 0, %241
  %246 = sub i32 %244, -1883268313
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1883268313
  %249 = add i32 %244, 1
  %250 = add i32 0, -1034953435
  %251 = sub i32 %250, %241
  %252 = sub i32 %251, -1034953435
  %253 = sub i32 0, %241
  %254 = sub i32 0, 1
  %255 = sub i32 %252, %254
  %256 = add i32 %252, 1
  %257 = sub i32 0, 1
  %258 = add i32 %241, %257
  %259 = sub i32 %241, 1
  %260 = mul i32 %258, 1
  %261 = add i32 0, 2010405414
  %262 = sub i32 %261, %241
  %263 = sub i32 %262, 2010405414
  %264 = sub i32 0, %241
  %265 = sub i32 0, %263
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add i32 %263, 1
  %270 = sub i32 %241, 1493558994
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1493558994
  %273 = sub i32 %241, 1
  %274 = mul i32 %272, 1
  %275 = add i32 %241, -834341762
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -834341762
  %278 = sub nsw i32 %241, 1
  call void @_Z3reciiii(i32 %228, i32 %229, i32 %277, i32 0)
  %279 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1351382326, i32* %14
  br label %284

; <label>:280:                                    ; preds = %15
  %281 = call i32 @putchar(i32 10)
  store i32 0, i32* %4, align 4
  store i32 1157018850, i32* %14
  br label %284

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %4, align 4
  store i32 -834162617, i32* %14
  br label %284

; <label>:284:                                    ; preds = %282, %280, %227, %225, %206, %178, %177, %161, %134, %128, %122, %120, %116, %111, %110, %85, %69, %68, %51, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593025419.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -156566429
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -156566429
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1795559516, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1795559516, label %17
    i32 460481583, label %37
    i32 -755174798, label %64
    i32 -1281948267, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 460481583, i32 -1281948267
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -755174798, i32 -1281948267
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 460481583, i32* %13
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
