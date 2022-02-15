; ModuleID = 'Project_CodeNet_C++1400/p03466/s674014909.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s674014909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4readIiJiiiEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674014909.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2066465265
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2066465265
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1651182923, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1651182923, label %17
    i32 276340464, label %37
    i32 -2134924106, label %54
    i32 2092167771, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 276340464, i32 2092167771
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -56750452
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -56750452
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2134924106, i32 2092167771
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 276340464, i32* %13
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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add i32 %7, 572008216
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 572008216
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  %13 = load i32, i32* @k, align 4
  %14 = mul nsw i32 %12, %13
  %15 = add i32 %5, -1451747824
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1451747824
  %18 = sub nsw i32 %5, %14
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = add i32 %20, 850245347
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 850245347
  %24 = add nsw i32 %20, 1
  %25 = srem i32 %19, %23
  %26 = sub i32 0, %25
  %27 = add i32 %17, %26
  %28 = sub nsw i32 %17, %25
  store i32 %27, i32* %3, align 4
  %29 = load i32, i32* @B, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @k, align 4
  %32 = sub i32 %31, -1098854840
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1098854840
  %35 = add nsw i32 %31, 1
  %36 = sdiv i32 %30, %34
  %37 = sub i32 %29, -1384649656
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1384649656
  %40 = sub nsw i32 %29, %36
  store i32 %39, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* @k, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = icmp sle i64 %42, %48
  ret i1 %49
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i64 @_Z4readv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @T, align 4
  %12 = alloca i32
  store i32 -259118921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %439
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -259118921, label %16
    i32 -619369211, label %25
    i32 1746326156, label %45
    i32 1242507212, label %73
    i32 2034429122, label %103
    i32 -1069365259, label %106
    i32 -1900111118, label %118
    i32 -876689253, label %124
    i32 -406170809, label %126
    i32 -1924537685, label %141
    i32 1701552513, label %157
    i32 1996750118, label %158
    i32 1434176751, label %211
    i32 -2050666170, label %227
    i32 -581889305, label %246
    i32 -1541136209, label %249
    i32 774507013, label %254
    i32 72969690, label %263
    i32 -1296272125, label %265
    i32 -1613264710, label %281
    i32 618199342, label %309
    i32 -992309770, label %310
    i32 -491489929, label %311
    i32 -59099502, label %325
    i32 1676005361, label %327
    i32 1928305046, label %329
    i32 -853215233, label %330
    i32 1069811687, label %346
    i32 883423599, label %361
    i32 1980071430, label %362
    i32 1126229128, label %368
    i32 183498938, label %370
    i32 1475904011, label %398
    i32 -1301622668, label %425
    i32 1059444571, label %426
    i32 -1564564396, label %430
    i32 1752532889, label %431
    i32 843762223, label %435
    i32 -2015202238, label %437
    i32 1493169872, label %438
  ]

; <label>:15:                                     ; preds = %13
  br label %439

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @T, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, -1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, -1
  store i32 %21, i32* @T, align 4
  %23 = icmp sgt i32 %17, 0
  %24 = select i1 %23, i32 -619369211, i32 183498938
  store i32 %24, i32* %12
  br label %439

; <label>:25:                                     ; preds = %13
  call void @_Z4readIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B, i32* dereferenceable(4) @C, i32* dereferenceable(4) @D)
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* @B, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, %27
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %34, 114763232
  %36 = add i32 %35, 1
  %37 = add i32 %36, 114763232
  %38 = add nsw i32 %34, 1
  %39 = sdiv i32 %31, %37
  store i32 %39, i32* @k, align 4
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @A, align 4
  %41 = load i32, i32* @B, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  store i32 %43, i32* %5, align 4
  store i32 1746326156, i32* %12
  br label %439

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -322805570
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -322805570
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1242507212, i32 1059444571
  store i32 %72, i32* %12
  br label %439

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  store i1 %76, i1* %2
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2034429122, i32 1059444571
  store i32 %102, i32* %12
  br label %439

; <label>:103:                                    ; preds = %13
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 -1069365259, i32 1996750118
  store i32 %105, i32* %12
  br label %439

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, %108
  %114 = ashr i32 %112, 1
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = call zeroext i1 @_Z5checki(i32 %115)
  %117 = select i1 %116, i32 -1900111118, i32 -876689253
  store i32 %117, i32* %12
  br label %439

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 1255786588
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1255786588
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  store i32 -406170809, i32* %12
  br label %439

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %5, align 4
  store i32 -406170809, i32* %12
  br label %439

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1924537685, i32 -1564564396
  store i32 %140, i32* %12
  br label %439

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -812270898
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -812270898
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1701552513, i32 -1564564396
  store i32 %156, i32* %12
  br label %439

; <label>:157:                                    ; preds = %13
  store i32 1746326156, i32* %12
  br label %439

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* @A, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* @k, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sdiv i32 %160, %165
  %168 = load i32, i32* @k, align 4
  %169 = mul nsw i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add i32 %159, %170
  %172 = sub nsw i32 %159, %169
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* @k, align 4
  %175 = add i32 %174, 520458561
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 520458561
  %178 = add nsw i32 %174, 1
  %179 = srem i32 %173, %177
  %180 = sub i32 %171, -697749401
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -697749401
  %183 = sub nsw i32 %171, %179
  store i32 %182, i32* %7, align 4
  %184 = load i32, i32* @B, align 4
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* @k, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sdiv i32 %185, %188
  %191 = sub i32 0, %190
  %192 = add i32 %184, %191
  %193 = sub nsw i32 %184, %190
  store i32 %192, i32* %8, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, 538446645
  %196 = add i32 %195, 1
  %197 = add i32 %196, 538446645
  %198 = add nsw i32 %194, 1
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %202 = add nsw i32 %197, %199
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* @k, align 4
  %205 = mul nsw i32 %203, %204
  %206 = sub i32 %201, 26413926
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 26413926
  %209 = sub nsw i32 %201, %205
  store i32 %208, i32* %5, align 4
  %210 = load i32, i32* @C, align 4
  store i32 %210, i32* %9, align 4
  store i32 1434176751, i32* %12
  br label %439

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 1540542169
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1540542169
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2050666170, i32 1752532889
  store i32 %226, i32* %12
  br label %439

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* @D, align 4
  %230 = icmp sle i32 %228, %229
  store i1 %230, i1* %1
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -1013682146
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1013682146
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -581889305, i32 1752532889
  store i32 %245, i32* %12
  br label %439

; <label>:246:                                    ; preds = %13
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 -1541136209, i32 1126229128
  store i32 %248, i32* %12
  br label %439

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 774507013, i32 -491489929
  store i32 %253, i32* %12
  br label %439

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* @k, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = srem i32 %255, %258
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 72969690, i32 -1296272125
  store i32 %262, i32* %12
  br label %439

; <label>:263:                                    ; preds = %13
  %264 = call i32 @putchar(i32 66)
  store i32 -992309770, i32* %12
  br label %439

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, -2013185218
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -2013185218
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1613264710, i32 843762223
  store i32 %280, i32* %12
  br label %439

; <label>:281:                                    ; preds = %13
  %282 = call i32 @putchar(i32 65)
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 618199342, i32 843762223
  store i32 %308, i32* %12
  br label %439

; <label>:309:                                    ; preds = %13
  store i32 -992309770, i32* %12
  br label %439

; <label>:310:                                    ; preds = %13
  store i32 -853215233, i32* %12
  br label %439

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 %312, -1114985934
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -1114985934
  %317 = sub nsw i32 %312, %313
  %318 = load i32, i32* @k, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = srem i32 %316, %320
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i32 -59099502, i32 1676005361
  store i32 %324, i32* %12
  br label %439

; <label>:325:                                    ; preds = %13
  %326 = call i32 @putchar(i32 65)
  store i32 1928305046, i32* %12
  br label %439

; <label>:327:                                    ; preds = %13
  %328 = call i32 @putchar(i32 66)
  store i32 1928305046, i32* %12
  br label %439

; <label>:329:                                    ; preds = %13
  store i32 -853215233, i32* %12
  br label %439

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, -1624199016
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1624199016
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1069811687, i32 -2015202238
  store i32 %345, i32* %12
  br label %439

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 883423599, i32 -2015202238
  store i32 %360, i32* %12
  br label %439

; <label>:361:                                    ; preds = %13
  store i32 1980071430, i32* %12
  br label %439

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %9, align 4
  %364 = sub i32 %363, -343941165
  %365 = add i32 %364, 1
  %366 = add i32 %365, -343941165
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %9, align 4
  store i32 1434176751, i32* %12
  br label %439

; <label>:368:                                    ; preds = %13
  %369 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -259118921, i32* %12
  br label %439

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 371550337
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 371550337
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1475904011, i32 1493169872
  store i32 %397, i32* %12
  br label %439

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1301622668, i32 1493169872
  store i32 %424, i32* %12
  br label %439

; <label>:425:                                    ; preds = %13
  ret i32 0

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* %4, align 4
  %428 = load i32, i32* %5, align 4
  %429 = icmp slt i32 %427, %428
  store i32 1242507212, i32* %12
  br label %439

; <label>:430:                                    ; preds = %13
  store i32 -1924537685, i32* %12
  br label %439

; <label>:431:                                    ; preds = %13
  %432 = load i32, i32* %9, align 4
  %433 = load i32, i32* @D, align 4
  %434 = icmp sle i32 %432, %433
  store i32 -2050666170, i32* %12
  br label %439

; <label>:435:                                    ; preds = %13
  %436 = call i32 @putchar(i32 65)
  store i32 -1613264710, i32* %12
  br label %439

; <label>:437:                                    ; preds = %13
  store i32 1069811687, i32* %12
  br label %439

; <label>:438:                                    ; preds = %13
  store i32 1475904011, i32* %12
  br label %439

; <label>:439:                                    ; preds = %438, %437, %435, %431, %430, %426, %398, %370, %368, %362, %361, %346, %330, %329, %327, %325, %311, %310, %309, %281, %265, %263, %254, %249, %246, %227, %211, %158, %157, %141, %126, %124, %118, %106, %103, %73, %45, %25, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 1195895728
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1195895728
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1615138792, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %301
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1615138792, label %24
    i32 -1365684607, label %44
    i32 -981694512, label %80
    i32 1361936670, label %81
    i32 254278143, label %87
    i32 -2101535631, label %92
    i32 972317009, label %95
    i32 517584291, label %101
    i32 1893259765, label %103
    i32 220568157, label %107
    i32 360824871, label %135
    i32 -28788068, label %163
    i32 979255008, label %164
    i32 -154175862, label %179
    i32 462327523, label %199
    i32 -2032536684, label %202
    i32 -19941729, label %218
    i32 1838418189, label %249
    i32 710822056, label %251
    i32 -749282868, label %254
    i32 2060939916, label %278
    i32 191536676, label %284
    i32 1062402034, label %290
    i32 1334266921, label %291
    i32 1588562461, label %296
  ]

; <label>:23:                                     ; preds = %21
  br label %301

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1365684607, i32 191536676
  store i32 %43, i32* %18
  br label %301

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i8, align 1
  store i8* %47, i8** %3
  %48 = load volatile i64*, i64** %5
  store i64 0, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %3
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 229939340
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 229939340
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -981694512, i32 191536676
  store i32 %79, i32* %18
  br label %301

; <label>:80:                                     ; preds = %21
  store i32 1361936670, i32* %18
  br label %301

; <label>:81:                                     ; preds = %21
  %82 = load volatile i8*, i8** %3
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 48
  %86 = select i1 %85, i32 -2101535631, i32 254278143
  store i32 %86, i32* %18
  store i1 true, i1* %19
  br label %301

; <label>:87:                                     ; preds = %21
  %88 = load volatile i8*, i8** %3
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %90, 57
  store i32 -2101535631, i32* %18
  store i1 %91, i1* %19
  br label %301

; <label>:92:                                     ; preds = %21
  %93 = load i1, i1* %19
  %94 = select i1 %93, i32 972317009, i32 220568157
  store i32 %94, i32* %18
  br label %301

; <label>:95:                                     ; preds = %21
  %96 = load volatile i8*, i8** %3
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 45
  %100 = select i1 %99, i32 517584291, i32 1893259765
  store i32 %100, i32* %18
  br label %301

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %4
  store i64 -1, i64* %102, align 8
  store i32 1893259765, i32* %18
  br label %301

; <label>:103:                                    ; preds = %21
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  %106 = load volatile i8*, i8** %3
  store i8 %105, i8* %106, align 1
  store i32 1361936670, i32* %18
  br label %301

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -570735514
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -570735514
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 360824871, i32 1062402034
  store i32 %134, i32* %18
  br label %301

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 874736348
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 874736348
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -28788068, i32 1062402034
  store i32 %162, i32* %18
  br label %301

; <label>:163:                                    ; preds = %21
  store i32 979255008, i32* %18
  br label %301

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -154175862, i32 1334266921
  store i32 %178, i32* %18
  br label %301

; <label>:179:                                    ; preds = %21
  %180 = load volatile i8*, i8** %3
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sge i32 %182, 48
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, -1871499434
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1871499434
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 462327523, i32 1334266921
  store i32 %198, i32* %18
  br label %301

; <label>:199:                                    ; preds = %21
  %200 = load volatile i1, i1* %2
  %201 = select i1 %200, i32 -2032536684, i32 710822056
  store i32 %201, i32* %18
  store i1 false, i1* %20
  br label %301

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -114233785
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -114233785
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -19941729, i32 1588562461
  store i32 %217, i32* %18
  br label %301

; <label>:218:                                    ; preds = %21
  %219 = load volatile i8*, i8** %3
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sle i32 %221, 57
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1838418189, i32 1588562461
  store i32 %248, i32* %18
  br label %301

; <label>:249:                                    ; preds = %21
  store i32 710822056, i32* %18
  %250 = load volatile i1, i1* %1
  store i1 %250, i1* %20
  br label %301

; <label>:251:                                    ; preds = %21
  %252 = load i1, i1* %20
  %253 = select i1 %252, i32 -749282868, i32 2060939916
  store i32 %253, i32* %18
  br label %301

; <label>:254:                                    ; preds = %21
  %255 = load volatile i64*, i64** %5
  %256 = load i64, i64* %255, align 8
  %257 = shl i64 %256, 1
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = shl i64 %259, 3
  %261 = sub i64 0, %260
  %262 = sub i64 %257, %261
  %263 = add nsw i64 %257, %260
  %264 = load volatile i8*, i8** %3
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i64
  %267 = sub i64 0, %266
  %268 = sub i64 %262, %267
  %269 = add nsw i64 %262, %266
  %270 = sub i64 %268, -3551309870618679122
  %271 = sub i64 %270, 48
  %272 = add i64 %271, -3551309870618679122
  %273 = sub nsw i64 %268, 48
  %274 = load volatile i64*, i64** %5
  store i64 %272, i64* %274, align 8
  %275 = call i32 @getchar()
  %276 = trunc i32 %275 to i8
  %277 = load volatile i8*, i8** %3
  store i8 %276, i8* %277, align 1
  store i32 979255008, i32* %18
  br label %301

; <label>:278:                                    ; preds = %21
  %279 = load volatile i64*, i64** %4
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %5
  %282 = load i64, i64* %281, align 8
  %283 = mul nsw i64 %280, %282
  ret i64 %283

; <label>:284:                                    ; preds = %21
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i8, align 1
  store i64 0, i64* %285, align 8
  store i64 1, i64* %286, align 8
  %288 = call i32 @getchar()
  %289 = trunc i32 %288 to i8
  store i8 %289, i8* %287, align 1
  store i32 -1365684607, i32* %18
  br label %301

; <label>:290:                                    ; preds = %21
  store i32 360824871, i32* %18
  br label %301

; <label>:291:                                    ; preds = %21
  %292 = load volatile i8*, i8** %3
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp sge i32 %294, 48
  store i32 -154175862, i32* %18
  br label %301

; <label>:296:                                    ; preds = %21
  %297 = load volatile i8*, i8** %3
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp sle i32 %299, 57
  store i32 -19941729, i32* %18
  br label %301

; <label>:301:                                    ; preds = %296, %291, %290, %284, %254, %251, %249, %218, %202, %199, %179, %164, %163, %135, %107, %103, %101, %95, %92, %87, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %5, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %9)
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1925577316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1925577316, label %16
    i32 -239583419, label %21
    i32 321782540, label %23
    i32 -490164954, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -239583419, i32 321782540
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -490164954, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -490164954, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -452943902, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -452943902, label %17
    i32 -534707824, label %25
    i32 1325770768, label %44
    i32 -804236839, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -534707824, i32 -804236839
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = alloca i32*, align 8
  store i32* %0, i32** %26, align 8
  %27 = call i64 @_Z4readv()
  %28 = trunc i64 %27 to i32
  %29 = load i32*, i32** %26, align 8
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1325770768, i32 -804236839
  store i32 %43, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca i32*, align 8
  store i32* %0, i32** %46, align 8
  %47 = call i64 @_Z4readv()
  %48 = trunc i64 %47 to i32
  %49 = load i32*, i32** %46, align 8
  store i32 %48, i32* %49, align 4
  store i32 -534707824, i32* %13
  br label %50

; <label>:50:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %7)
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674014909.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, -378989864
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -378989864
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1460313632, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1460313632, label %17
    i32 -1059209065, label %37
    i32 -388458640, label %65
    i32 1447595605, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1059209065, i32 1447595605
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = add i32 %38, -749894699
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -749894699
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -388458640, i32 1447595605
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1059209065, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
