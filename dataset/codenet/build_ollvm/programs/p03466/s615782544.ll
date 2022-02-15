; ModuleID = 'Project_CodeNet_C++1400/p03466/s615782544.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s615782544.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615782544.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 -1459795094, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %258
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1459795094, label %16
    i32 585531603, label %24
    i32 -120051825, label %48
    i32 1626745146, label %54
    i32 584597151, label %65
    i32 -248273528, label %71
    i32 -2021303946, label %111
    i32 550949467, label %112
    i32 1653833445, label %114
    i32 1073764913, label %119
    i32 875704302, label %124
    i32 447351825, label %136
    i32 1495837516, label %156
    i32 -2126354026, label %182
    i32 1994863908, label %213
    i32 1542816996, label %214
    i32 -923341302, label %215
    i32 -274306882, label %221
    i32 1206018610, label %237
    i32 -263890395, label %253
    i32 -497375680, label %254
    i32 -895037490, label %256
  ]

; <label>:15:                                     ; preds = %13
  br label %258

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -2053611265
  %19 = add i32 %18, -1
  %20 = add i32 %19, -2053611265
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* %2, align 4
  %22 = icmp ne i32 %17, 0
  %23 = select i1 %22, i32 585531603, i32 -497375680
  store i32 %23, i32* %12
  br label %258

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, %27
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %32, 963990134
  %34 = add i32 %33, 1
  %35 = add i32 %34, 963990134
  %36 = add nsw i32 %32, 1
  %37 = sdiv i32 %29, %35
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sle i64 %43, %45
  %47 = select i1 %46, i32 -120051825, i32 1626745146
  store i32 %47, i32* %12
  br label %258

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  store i32 %52, i32* %9, align 4
  store i32 550949467, i32* %12
  br label %258

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp sle i64 %60, %62
  %64 = select i1 %63, i32 584597151, i32 -248273528
  store i32 %64, i32* %12
  br label %258

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  store i32 %69, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -2021303946, i32* %12
  br label %258

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 %77, -6099458555704610969
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -6099458555704610969
  %83 = sub nsw i64 %77, %79
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = sdiv i64 %82, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 1, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = add i64 %96, -1649507176902578575
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -1649507176902578575
  %102 = sub nsw i64 %96, %98
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, -1397970026
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1397970026
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = sdiv i64 %101, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %9, align 4
  store i32 -2021303946, i32* %12
  br label %258

; <label>:111:                                    ; preds = %13
  store i32 550949467, i32* %12
  br label %258

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %10, align 4
  store i32 1653833445, i32* %12
  br label %258

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 1073764913, i32 -274306882
  store i32 %118, i32* %12
  br label %258

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 875704302, i32 447351825
  store i32 %123, i32* %12
  br label %258

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, -2094324013
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -2094324013
  %130 = add nsw i32 %126, 1
  %131 = srem i32 %125, %129
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i8 66, i8 65
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  store i32 1542816996, i32* %12
  br label %258

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %137, %138
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %142, 1709451076
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1709451076
  %148 = sub nsw i32 %142, %144
  %149 = add i32 %147, -1702500232
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1702500232
  %152 = add nsw i32 %147, 1
  %153 = load i32, i32* %9, align 4
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 1495837516, i32 -2126354026
  store i32 %155, i32* %12
  br label %258

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %157, 1440444021
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 1440444021
  %162 = add nsw i32 %157, %158
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %161, -1650958545
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1650958545
  %167 = sub nsw i32 %161, %163
  %168 = sub i32 0, 1
  %169 = sub i32 %166, %168
  %170 = add nsw i32 %166, 1
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = srem i32 %169, %175
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i8 65, i8 66
  %180 = sext i8 %179 to i32
  %181 = call i32 @putchar(i32 %180)
  store i32 1994863908, i32* %12
  br label %258

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %183, 1813854034
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1813854034
  %188 = sub nsw i32 %183, %184
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, 585460294
  %192 = add i32 %191, 1
  %193 = add i32 %192, 585460294
  %194 = add nsw i32 %190, 1
  %195 = sdiv i32 %189, %193
  %196 = sub i32 %187, 921723714
  %197 = add i32 %196, %195
  %198 = add i32 %197, 921723714
  %199 = add nsw i32 %187, %195
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sdiv i32 %200, %203
  %206 = sub i32 0, %205
  %207 = add i32 %198, %206
  %208 = sub nsw i32 %198, %205
  %209 = icmp eq i32 %207, 0
  %210 = select i1 %209, i8 66, i8 65
  %211 = sext i8 %210 to i32
  %212 = call i32 @putchar(i32 %211)
  store i32 1994863908, i32* %12
  br label %258

; <label>:213:                                    ; preds = %13
  store i32 1542816996, i32* %12
  br label %258

; <label>:214:                                    ; preds = %13
  store i32 -923341302, i32* %12
  br label %258

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 %216, 1320217476
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1320217476
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %10, align 4
  store i32 1653833445, i32* %12
  br label %258

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1990382580
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1990382580
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1206018610, i32 -895037490
  store i32 %236, i32* %12
  br label %258

; <label>:237:                                    ; preds = %13
  %238 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -263890395, i32 -895037490
  store i32 %252, i32* %12
  br label %258

; <label>:253:                                    ; preds = %13
  store i32 -1459795094, i32* %12
  br label %258

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %1, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %13
  %257 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1206018610, i32* %12
  br label %258

; <label>:258:                                    ; preds = %256, %253, %237, %221, %215, %214, %213, %182, %156, %136, %124, %119, %114, %112, %111, %71, %65, %54, %48, %24, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -572380054, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -572380054, label %16
    i32 -218950192, label %21
    i32 1965763682, label %49
    i32 -8792197, label %66
    i32 1445435002, label %67
    i32 -1622932739, label %69
    i32 1918269124, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -218950192, i32 1445435002
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1348350207
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1348350207
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 1965763682, i32 1918269124
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -567214613
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -567214613
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -8792197, i32 1918269124
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1622932739, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 -1622932739, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 1965763682, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615782544.cpp() #0 section ".text.startup" {
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
