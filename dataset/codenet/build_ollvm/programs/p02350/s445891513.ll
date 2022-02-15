; ModuleID = 'Project_CodeNet_C++1400/p02350/s445891513.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s445891513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { i32, i64*, i64* }

$_ZN7SegTreeC2Ei = comdat any

$_ZN7SegTree6updateEiiiiii = comdat any

$_ZN7SegTree6getminEiiiii = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN7SegTree4evalEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445891513.cpp, i8* null }]
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
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

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
  store i32 -1506452424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1506452424, label %16
    i32 1436713744, label %36
    i32 747849350, label %52
    i32 239314985, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 1436713744, i32 239314985
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 747849350, i32 239314985
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1436713744, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SegTree, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* %5, i32 %12)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -104761325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %230
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -104761325, label %17
    i32 -990760569, label %33
    i32 -1100753290, label %51
    i32 -703510379, label %54
    i32 1525347358, label %59
    i32 1962435683, label %74
    i32 502053230, label %113
    i32 582866887, label %114
    i32 -667033647, label %127
    i32 -1540422255, label %128
    i32 679288486, label %144
    i32 -1181347307, label %163
    i32 244104678, label %164
    i32 -212048431, label %166
    i32 2127874905, label %170
    i32 -1383297460, label %203
  ]

; <label>:16:                                     ; preds = %14
  br label %230

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1696888433
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1696888433
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -990760569, i32 -212048431
  store i32 %32, i32* %13
  br label %230

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1100753290, i32 -212048431
  store i32 %50, i32* %13
  br label %230

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 -703510379, i32 244104678
  store i32 %53, i32* %13
  br label %230

; <label>:54:                                     ; preds = %14
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1525347358, i32 582866887
  store i32 %58, i32* %13
  br label %230

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1962435683, i32 2127874905
  store i32 %73, i32* %13
  br label %230

; <label>:74:                                     ; preds = %14
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, 1499100310
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1499100310
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %5, i32 %81, i32 %82, i32 %83, i32 0, i32 0, i32 %85)
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -118118806
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -118118806
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
  %112 = select i1 %110, i32 502053230, i32 2127874905
  store i32 %112, i32* %13
  br label %230

; <label>:113:                                    ; preds = %14
  store i32 -667033647, i32* %13
  br label %230

; <label>:114:                                    ; preds = %14
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %116, -5527691
  %118 = add i32 %117, 1
  %119 = add i32 %118, -5527691
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %5, i32 %121, i32 %122, i32 0, i32 0, i32 %124)
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %125)
  store i32 -667033647, i32* %13
  br label %230

; <label>:127:                                    ; preds = %14
  store i32 -1540422255, i32* %13
  br label %230

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -1476578746
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1476578746
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 679288486, i32 -1383297460
  store i32 %143, i32* %13
  br label %230

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %6, align 4
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1181347307, i32 -1383297460
  store i32 %162, i32* %13
  br label %230

; <label>:163:                                    ; preds = %14
  store i32 -104761325, i32* %13
  br label %230

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %2, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  store i32 -990760569, i32* %13
  br label %230

; <label>:170:                                    ; preds = %14
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %172, 1780230445
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1780230445
  %176 = sub i32 %172, 1
  %177 = mul i32 %175, 1
  %178 = sub i32 0, -1048917120
  %179 = sub i32 %178, %172
  %180 = add i32 %179, -1048917120
  %181 = sub i32 0, %172
  %182 = sub i32 0, %180
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add i32 %180, 1
  %187 = sub i32 0, %172
  %188 = add i32 0, %187
  %189 = sub i32 0, %172
  %190 = sub i32 %188, 118955788
  %191 = add i32 %190, 1
  %192 = add i32 %191, 118955788
  %193 = add i32 %188, 1
  %194 = sub i32 %172, -548614633
  %195 = add i32 %194, 1
  %196 = add i32 %195, -548614633
  %197 = add nsw i32 %172, 1
  store i32 %196, i32* %9, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %5, i32 %198, i32 %199, i32 %200, i32 0, i32 0, i32 %202)
  store i32 1962435683, i32* %13
  br label %230

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, -527661524
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -527661524
  %208 = sub i32 %204, 1
  %209 = mul i32 %207, 1
  %210 = sub i32 0, -282025075
  %211 = sub i32 %210, %204
  %212 = add i32 %211, -282025075
  %213 = sub i32 0, %204
  %214 = add i32 %212, 680677342
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 680677342
  %217 = add i32 %212, 1
  %218 = add i32 %204, -304074102
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -304074102
  %221 = sub i32 %204, 1
  %222 = mul i32 %220, 1
  %223 = sub i32 0, 1
  %224 = add i32 %204, %223
  %225 = sub i32 %204, 1
  %226 = mul i32 %224, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %204, %227
  %229 = add nsw i32 %204, 1
  store i32 %228, i32* %6, align 4
  store i32 679288486, i32* %13
  br label %230

; <label>:230:                                    ; preds = %203, %170, %166, %163, %144, %128, %127, %114, %113, %74, %59, %54, %51, %33, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeC2Ei(%struct.SegTree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.SegTree*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 332705063, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 332705063, label %22
    i32 -116188384, label %42
    i32 1992187576, label %77
    i32 -1613055781, label %78
    i32 562516960, label %86
    i32 -1038409385, label %91
    i32 1695772018, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -116188384, i32 1695772018
  store i32 %41, i32* %18
  br label %163

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.SegTree*, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  store %struct.SegTree* %0, %struct.SegTree** %43, align 8
  %47 = load volatile i32*, i32** %6
  store i32 %1, i32* %47, align 4
  %48 = load %struct.SegTree*, %struct.SegTree** %43, align 8
  store %struct.SegTree* %48, %struct.SegTree** %3
  %49 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %50 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %49, i32 0, i32 0
  store i32 1, i32* %50, align 8
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1992187576, i32 1695772018
  store i32 %76, i32* %18
  br label %163

; <label>:77:                                     ; preds = %19
  store i32 -1613055781, i32* %18
  br label %163

; <label>:78:                                     ; preds = %19
  %79 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %80 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 562516960, i32 -1038409385
  store i32 %85, i32* %18
  br label %163

; <label>:86:                                     ; preds = %19
  %87 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %88 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = mul nsw i32 %89, 2
  store i32 %90, i32* %88, align 8
  store i32 -1613055781, i32* %18
  br label %163

; <label>:91:                                     ; preds = %19
  %92 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %93 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = mul nsw i32 %94, 2
  %96 = sub i32 %95, 770282120
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 770282120
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = mul i64 8, %100
  %102 = call noalias i8* @malloc(i64 %101) #3
  %103 = bitcast i8* %102 to i64*
  %104 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %105 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %104, i32 0, i32 1
  store i64* %103, i64** %105, align 8
  %106 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %107 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %106, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %110 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %109, i32 0, i32 1
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %113 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = mul nsw i32 %114, 2
  %116 = sub i32 %115, 1993752153
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1993752153
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i64, i64* %111, i64 %120
  %122 = load volatile i64*, i64** %5
  store i64 2147483647, i64* %122, align 8
  %123 = load volatile i64*, i64** %5
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %108, i64* %121, i64* dereferenceable(8) %123)
  %124 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %125 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = mul nsw i32 %126, 2
  %128 = add i32 %127, 1918503171
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1918503171
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = mul i64 8, %132
  %134 = call noalias i8* @malloc(i64 %133) #3
  %135 = bitcast i8* %134 to i64*
  %136 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %137 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %136, i32 0, i32 2
  store i64* %135, i64** %137, align 8
  %138 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %139 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %138, i32 0, i32 2
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %142 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %141, i32 0, i32 2
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %145 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = mul nsw i32 %146, 2
  %148 = add i32 %147, -1277834507
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1277834507
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i64, i64* %143, i64 %152
  %154 = load volatile i32*, i32** %4
  store i32 -1, i32* %154, align 4
  %155 = load volatile i32*, i32** %4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %140, i64* %153, i32* dereferenceable(4) %155)
  ret void

; <label>:156:                                    ; preds = %19
  %157 = alloca %struct.SegTree*, align 8
  %158 = alloca i32, align 4
  %159 = alloca i64, align 8
  %160 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %157, align 8
  store i32 %1, i32* %158, align 4
  %161 = load %struct.SegTree*, %struct.SegTree** %157, align 8
  %162 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %161, i32 0, i32 0
  store i32 1, i32* %162, align 8
  store i32 -116188384, i32* %18
  br label %163

; <label>:163:                                    ; preds = %156, %86, %78, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree6updateEiiiiii(%struct.SegTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.SegTree*
  %11 = alloca %struct.SegTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.SegTree*, %struct.SegTree** %11, align 8
  store %struct.SegTree* %18, %struct.SegTree** %10
  %19 = load i32, i32* %15, align 4
  %20 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %20, i32 %19)
  %21 = load i32, i32* %17, align 4
  store i32 %21, i32* %9
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 -1782731951, i32* %23
  br label %24

; <label>:24:                                     ; preds = %7, %158
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1782731951, label %27
    i32 1584037450, label %32
    i32 -170768789, label %37
    i32 -883844030, label %38
    i32 -1156126466, label %43
    i32 -678246667, label %48
    i32 -156375843, label %59
    i32 560050930, label %124
    i32 1726993843, label %140
    i32 768921847, label %156
    i32 1917220112, label %157
  ]

; <label>:26:                                     ; preds = %24
  br label %158

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = load volatile i32, i32* %8
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -170768789, i32 1584037450
  store i32 %31, i32* %23
  br label %158

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -170768789, i32 -883844030
  store i32 %36, i32* %23
  br label %158

; <label>:37:                                     ; preds = %24
  store i32 560050930, i32* %23
  br label %158

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1156126466, i32 -156375843
  store i32 %42, i32* %23
  br label %158

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -678246667, i32 -156375843
  store i32 %47, i32* %23
  br label %158

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %52 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %51, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  store i64 %50, i64* %56, align 8
  %57 = load i32, i32* %15, align 4
  %58 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %58, i32 %57)
  store i32 560050930, i32* %23
  br label %158

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %15, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add i32 %64, -56340634
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -56340634
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %17, align 4
  %72 = sub i32 %70, -77620801
  %73 = add i32 %72, %71
  %74 = add i32 %73, -77620801
  %75 = add nsw i32 %70, %71
  %76 = sdiv i32 %74, 2
  %77 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %77, i32 %60, i32 %61, i32 %62, i32 %67, i32 %69, i32 %76)
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %15, align 4
  %82 = mul nsw i32 %81, 2
  %83 = sub i32 0, 2
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 2
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %17, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  %93 = sdiv i32 %91, 2
  %94 = load i32, i32* %17, align 4
  %95 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %95, i32 %78, i32 %79, i32 %80, i32 %84, i32 %93, i32 %94)
  %96 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %97 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %96, i32 0, i32 1
  %98 = load i64*, i64** %97, align 8
  %99 = load i32, i32* %15, align 4
  %100 = mul nsw i32 %99, 2
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i64, i64* %98, i64 %104
  %106 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %107 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %106, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8
  %109 = load i32, i32* %15, align 4
  %110 = mul nsw i32 %109, 2
  %111 = sub i32 0, 2
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 2
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i64, i64* %108, i64 %114
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  %118 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %119 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %118, i32 0, i32 1
  %120 = load i64*, i64** %119, align 8
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  store i64 %117, i64* %123, align 8
  store i32 560050930, i32* %23
  br label %158

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = add i32 %125, 1286681169
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1286681169
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1726993843, i32 1917220112
  store i32 %139, i32* %23
  br label %158

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = add i32 %141, 625262688
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 625262688
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 768921847, i32 1917220112
  store i32 %155, i32* %23
  br label %158

; <label>:156:                                    ; preds = %24
  ret void

; <label>:157:                                    ; preds = %24
  store i32 1726993843, i32* %23
  br label %158

; <label>:158:                                    ; preds = %157, %140, %124, %59, %48, %43, %38, %37, %32, %27, %26
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.SegTree*
  %12 = alloca i64, align 8
  %13 = alloca %struct.SegTree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  %21 = load %struct.SegTree*, %struct.SegTree** %13, align 8
  store %struct.SegTree* %21, %struct.SegTree** %11
  %22 = load i32, i32* %16, align 4
  %23 = load volatile %struct.SegTree*, %struct.SegTree** %11
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %23, i32 %22)
  %24 = load i32, i32* %18, align 4
  store i32 %24, i32* %10
  %25 = load i32, i32* %14, align 4
  store i32 %25, i32* %9
  %26 = alloca i32
  store i32 -1614935984, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %393
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1614935984, label %30
    i32 -564792388, label %35
    i32 -1936885688, label %40
    i32 1641161269, label %41
    i32 702393431, label %57
    i32 -1517531468, label %76
    i32 1977559794, label %79
    i32 -860530614, label %94
    i32 206501464, label %113
    i32 -1425028229, label %116
    i32 -1747184390, label %124
    i32 -1181114992, label %140
    i32 1147218888, label %193
    i32 -1785139254, label %194
    i32 -612304205, label %196
    i32 -213394970, label %200
    i32 -826158613, label %204
  ]

; <label>:29:                                     ; preds = %27
  br label %393

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %10
  %32 = load volatile i32, i32* %9
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1936885688, i32 -564792388
  store i32 %34, i32* %26
  br label %393

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %17, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1936885688, i32 1641161269
  store i32 %39, i32* %26
  br label %393

; <label>:40:                                     ; preds = %27
  store i64 2147483647, i64* %12, align 8
  store i32 -1785139254, i32* %26
  br label %393

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, -2077172238
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2077172238
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 702393431, i32 -612304205
  store i32 %56, i32* %26
  br label %393

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %17, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %8
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = add i32 %61, 103936894
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 103936894
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1517531468, i32 -612304205
  store i32 %75, i32* %26
  br label %393

; <label>:76:                                     ; preds = %27
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 1977559794, i32 -1747184390
  store i32 %78, i32* %26
  br label %393

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -860530614, i32 -213394970
  store i32 %93, i32* %26
  br label %393

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %18, align 4
  %96 = load i32, i32* %15, align 4
  %97 = icmp sle i32 %95, %96
  store i1 %97, i1* %7
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = add i32 %98, -694570308
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -694570308
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 206501464, i32 -213394970
  store i32 %112, i32* %26
  br label %393

; <label>:113:                                    ; preds = %27
  %114 = load volatile i1, i1* %7
  %115 = select i1 %114, i32 -1425028229, i32 -1747184390
  store i32 %115, i32* %26
  br label %393

; <label>:116:                                    ; preds = %27
  %117 = load volatile %struct.SegTree*, %struct.SegTree** %11
  %118 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %117, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %12, align 8
  store i32 -1785139254, i32* %26
  br label %393

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = add i32 %125, 20186643
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 20186643
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1181114992, i32 -826158613
  store i32 %139, i32* %26
  br label %393

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %16, align 4
  %144 = mul nsw i32 %143, 2
  %145 = sub i32 %144, 1409772602
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1409772602
  %148 = add nsw i32 %144, 1
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %18, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, %151
  %155 = sdiv i32 %153, 2
  %156 = load volatile %struct.SegTree*, %struct.SegTree** %11
  %157 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %156, i32 %141, i32 %142, i32 %147, i32 %149, i32 %155)
  store i64 %157, i64* %19, align 8
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %16, align 4
  %161 = mul nsw i32 %160, 2
  %162 = add i32 %161, -1092411540
  %163 = add i32 %162, 2
  %164 = sub i32 %163, -1092411540
  %165 = add nsw i32 %161, 2
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %18, align 4
  %168 = sub i32 %166, -629781202
  %169 = add i32 %168, %167
  %170 = add i32 %169, -629781202
  %171 = add nsw i32 %166, %167
  %172 = sdiv i32 %170, 2
  %173 = load i32, i32* %18, align 4
  %174 = load volatile %struct.SegTree*, %struct.SegTree** %11
  %175 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %174, i32 %158, i32 %159, i32 %164, i32 %172, i32 %173)
  store i64 %175, i64* %20, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %12, align 8
  %178 = load i32, i32* @x.10
  %179 = load i32, i32* @y.11
  %180 = add i32 %178, -625608559
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -625608559
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1147218888, i32 -826158613
  store i32 %192, i32* %26
  br label %393

; <label>:193:                                    ; preds = %27
  store i32 -1785139254, i32* %26
  br label %393

; <label>:194:                                    ; preds = %27
  %195 = load i64, i64* %12, align 8
  ret i64 %195

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %17, align 4
  %199 = icmp sle i32 %197, %198
  store i32 702393431, i32* %26
  br label %393

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %18, align 4
  %202 = load i32, i32* %15, align 4
  %203 = icmp sle i32 %201, %202
  store i32 -860530614, i32* %26
  br label %393

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %16, align 4
  %208 = sub i32 %207, 969224608
  %209 = sub i32 %208, 2
  %210 = add i32 %209, 969224608
  %211 = sub i32 %207, 2
  %212 = mul i32 %210, 2
  %213 = sub i32 0, 2
  %214 = add i32 %207, %213
  %215 = sub i32 %207, 2
  %216 = mul i32 %214, 2
  %217 = add i32 %207, -99027382
  %218 = sub i32 %217, 2
  %219 = sub i32 %218, -99027382
  %220 = sub i32 %207, 2
  %221 = mul i32 %219, 2
  %222 = mul nsw i32 %207, 2
  %223 = sub i32 0, -1691270820
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1691270820
  %226 = sub i32 0, %222
  %227 = sub i32 0, %225
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, 1
  %232 = sub i32 0, %222
  %233 = add i32 0, %232
  %234 = sub i32 0, %222
  %235 = sub i32 %233, -990083757
  %236 = add i32 %235, 1
  %237 = add i32 %236, -990083757
  %238 = add i32 %233, 1
  %239 = sub i32 0, %222
  %240 = add i32 0, %239
  %241 = sub i32 0, %222
  %242 = sub i32 0, 1
  %243 = sub i32 %240, %242
  %244 = add i32 %240, 1
  %245 = add i32 %222, 1771871397
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1771871397
  %248 = sub i32 %222, 1
  %249 = mul i32 %247, 1
  %250 = sub i32 0, 1
  %251 = add i32 %222, %250
  %252 = sub i32 %222, 1
  %253 = mul i32 %251, 1
  %254 = shl i32 %222, 1
  %255 = sub i32 0, %222
  %256 = add i32 0, %255
  %257 = sub i32 0, %222
  %258 = sub i32 %256, 1883562498
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1883562498
  %261 = add i32 %256, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %222, %262
  %264 = add nsw i32 %222, 1
  %265 = load i32, i32* %17, align 4
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %18, align 4
  %268 = shl i32 %266, %267
  %269 = add i32 %266, -152153628
  %270 = sub i32 %269, %267
  %271 = sub i32 %270, -152153628
  %272 = sub i32 %266, %267
  %273 = mul i32 %271, %267
  %274 = shl i32 %266, %267
  %275 = add i32 0, -585089684
  %276 = sub i32 %275, %266
  %277 = sub i32 %276, -585089684
  %278 = sub i32 0, %266
  %279 = sub i32 %277, 2060153162
  %280 = add i32 %279, %267
  %281 = add i32 %280, 2060153162
  %282 = add i32 %277, %267
  %283 = shl i32 %266, %267
  %284 = sub i32 0, %266
  %285 = add i32 0, %284
  %286 = sub i32 0, %266
  %287 = sub i32 0, %267
  %288 = sub i32 %285, %287
  %289 = add i32 %285, %267
  %290 = shl i32 %266, %267
  %291 = shl i32 %266, %267
  %292 = add i32 %266, 1413676615
  %293 = add i32 %292, %267
  %294 = sub i32 %293, 1413676615
  %295 = add nsw i32 %266, %267
  %296 = add i32 %294, -1646490977
  %297 = sub i32 %296, 2
  %298 = sub i32 %297, -1646490977
  %299 = sub i32 %294, 2
  %300 = mul i32 %298, 2
  %301 = sub i32 0, %294
  %302 = add i32 0, %301
  %303 = sub i32 0, %294
  %304 = sub i32 %302, -410226477
  %305 = add i32 %304, 2
  %306 = add i32 %305, -410226477
  %307 = add i32 %302, 2
  %308 = sub i32 0, %294
  %309 = add i32 0, %308
  %310 = sub i32 0, %294
  %311 = sub i32 0, 2
  %312 = sub i32 %309, %311
  %313 = add i32 %309, 2
  %314 = shl i32 %294, 2
  %315 = shl i32 %294, 2
  %316 = sdiv i32 %294, 2
  %317 = load volatile %struct.SegTree*, %struct.SegTree** %11
  %318 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %317, i32 %205, i32 %206, i32 %263, i32 %265, i32 %316)
  store i64 %318, i64* %19, align 8
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %16, align 4
  %322 = sub i32 %321, 2026603004
  %323 = sub i32 %322, 2
  %324 = add i32 %323, 2026603004
  %325 = sub i32 %321, 2
  %326 = mul i32 %324, 2
  %327 = shl i32 %321, 2
  %328 = shl i32 %321, 2
  %329 = mul nsw i32 %321, 2
  %330 = sub i32 %329, -2015564405
  %331 = sub i32 %330, 2
  %332 = add i32 %331, -2015564405
  %333 = sub i32 %329, 2
  %334 = mul i32 %332, 2
  %335 = sub i32 0, %329
  %336 = sub i32 0, 2
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %329, 2
  %340 = load i32, i32* %17, align 4
  %341 = load i32, i32* %18, align 4
  %342 = sub i32 0, -177535826
  %343 = sub i32 %342, %340
  %344 = add i32 %343, -177535826
  %345 = sub i32 0, %340
  %346 = sub i32 %344, -516721181
  %347 = add i32 %346, %341
  %348 = add i32 %347, -516721181
  %349 = add i32 %344, %341
  %350 = sub i32 0, 1166391084
  %351 = sub i32 %350, %340
  %352 = add i32 %351, 1166391084
  %353 = sub i32 0, %340
  %354 = sub i32 0, %352
  %355 = sub i32 0, %341
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add i32 %352, %341
  %359 = sub i32 0, %340
  %360 = sub i32 0, %341
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %340, %341
  %364 = shl i32 %362, 2
  %365 = shl i32 %362, 2
  %366 = sub i32 %362, -1281141154
  %367 = sub i32 %366, 2
  %368 = add i32 %367, -1281141154
  %369 = sub i32 %362, 2
  %370 = mul i32 %368, 2
  %371 = shl i32 %362, 2
  %372 = add i32 0, 1844442175
  %373 = sub i32 %372, %362
  %374 = sub i32 %373, 1844442175
  %375 = sub i32 0, %362
  %376 = sub i32 %374, -722450594
  %377 = add i32 %376, 2
  %378 = add i32 %377, -722450594
  %379 = add i32 %374, 2
  %380 = add i32 0, -411003792
  %381 = sub i32 %380, %362
  %382 = sub i32 %381, -411003792
  %383 = sub i32 0, %362
  %384 = sub i32 0, 2
  %385 = sub i32 %382, %384
  %386 = add i32 %382, 2
  %387 = sdiv i32 %362, 2
  %388 = load i32, i32* %18, align 4
  %389 = load volatile %struct.SegTree*, %struct.SegTree** %11
  %390 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %389, i32 %319, i32 %320, i32 %338, i32 %387, i32 %388)
  store i64 %390, i64* %20, align 8
  %391 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %392 = load i64, i64* %391, align 8
  store i64 %392, i64* %12, align 8
  store i32 -1181114992, i32* %26
  br label %393

; <label>:393:                                    ; preds = %204, %200, %196, %193, %140, %124, %116, %113, %94, %79, %76, %57, %41, %40, %35, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, -160012328
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -160012328
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 450977673, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 450977673, label %20
    i32 -1963636870, label %28
    i32 970523076, label %64
    i32 439840842, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1963636870, i32 439840842
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %33, i64* %35, i64* dereferenceable(8) %36)
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, -1091171688
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1091171688
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 970523076, i32 439840842
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69)
  %71 = load i64*, i64** %67, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %68, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %70, i64* %72, i64* dereferenceable(8) %73)
  store i32 -1963636870, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1624813565, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1624813565, label %22
    i32 -727565551, label %30
    i32 -1620118043, label %67
    i32 830411643, label %68
    i32 -39162090, label %75
    i32 575029807, label %80
    i32 -135296362, label %85
    i32 1072939868, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -727565551, i32 1072939868
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %33, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = add i32 %40, 624892550
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 624892550
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1620118043, i32 1072939868
  store i32 %66, i32* %18
  br label %93

; <label>:67:                                     ; preds = %19
  store i32 830411643, i32* %18
  br label %93

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 -39162090, i32 -135296362
  store i32 %74, i32* %18
  br label %93

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  store i64 %77, i64* %79, align 8
  store i32 575029807, i32* %18
  br label %93

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  %84 = load volatile i64**, i64*** %6
  store i64* %83, i64** %84, align 8
  store i32 830411643, i32* %18
  br label %93

; <label>:85:                                     ; preds = %19
  ret void

; <label>:86:                                     ; preds = %19
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  store i64* %2, i64** %89, align 8
  %91 = load i64*, i64** %89, align 8
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %90, align 8
  store i32 -727565551, i32* %18
  br label %93

; <label>:93:                                     ; preds = %86, %80, %75, %68, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = add i32 %5, 493722792
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 493722792
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1685237991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1685237991, label %19
    i32 898592709, label %27
    i32 -1696267709, label %58
    i32 397411301, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 898592709, i32 397411301
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
  %33 = add i32 %31, -302215947
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -302215947
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1696267709, i32 397411301
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 898592709, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, -510430222
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -510430222
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1570496800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1570496800, label %19
    i32 -747632943, label %27
    i32 1254465271, label %56
    i32 1552493481, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -747632943, i32 1552493481
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1254465271, i32 1552493481
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -747632943, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -564689725, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -564689725, label %15
    i32 209714213, label %31
    i32 -503304503, label %50
    i32 -1592301742, label %53
    i32 -1455008560, label %57
    i32 -773495134, label %60
    i32 -1618205133, label %75
    i32 -2045496117, label %91
    i32 -275742677, label %92
    i32 1079019939, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.22
  %17 = load i32, i32* @y.23
  %18 = sub i32 %16, -765168058
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -765168058
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 209714213, i32 -275742677
  store i32 %30, i32* %11
  br label %97

; <label>:31:                                     ; preds = %12
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = icmp ne i64* %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.22
  %36 = load i32, i32* @y.23
  %37 = sub i32 %35, -639043701
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -639043701
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -503304503, i32 -275742677
  store i32 %49, i32* %11
  br label %97

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 -1592301742, i32 -773495134
  store i32 %52, i32* %11
  br label %97

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64*, i64** %5, align 8
  store i64 %55, i64* %56, align 8
  store i32 -1455008560, i32* %11
  br label %97

; <label>:57:                                     ; preds = %12
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %5, align 8
  store i32 -564689725, i32* %11
  br label %97

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x.22
  %62 = load i32, i32* @y.23
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1618205133, i32 1079019939
  store i32 %74, i32* %11
  br label %97

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.22
  %77 = load i32, i32* @y.23
  %78 = add i32 %76, 1417745901
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1417745901
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2045496117, i32 1079019939
  store i32 %90, i32* %11
  br label %97

; <label>:91:                                     ; preds = %12
  ret void

; <label>:92:                                     ; preds = %12
  %93 = load i64*, i64** %5, align 8
  %94 = load i64*, i64** %6, align 8
  %95 = icmp ne i64* %93, %94
  store i32 209714213, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  store i32 -1618205133, i32* %11
  br label %97

; <label>:97:                                     ; preds = %96, %92, %75, %60, %57, %53, %50, %31, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTree4evalEi(%struct.SegTree*, i32) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %struct.SegTree*
  %6 = alloca %struct.SegTree*, align 8
  %7 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.SegTree*, %struct.SegTree** %6, align 8
  store %struct.SegTree* %8, %struct.SegTree** %5
  %9 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %10 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, i64* %11, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -118630120, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %326
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -118630120, label %20
    i32 1577419070, label %24
    i32 -1609134476, label %52
    i32 -653010553, label %79
    i32 -1395034438, label %80
    i32 409831603, label %95
    i32 -263859471, label %132
    i32 338604653, label %135
    i32 -1834606907, label %172
    i32 -2109023186, label %188
    i32 1207852401, label %209
    i32 -1174189051, label %210
    i32 1351468996, label %237
    i32 -1866679356, label %265
    i32 51239896, label %266
    i32 -2060214320, label %267
    i32 -2109963660, label %318
    i32 58821524, label %325
  ]

; <label>:19:                                     ; preds = %17
  br label %326

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %21, -1
  %23 = select i1 %22, i32 1577419070, i32 -1395034438
  store i32 %23, i32* %16
  br label %326

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.24
  %26 = load i32, i32* @y.25
  %27 = add i32 %25, 577669778
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 577669778
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1609134476, i32 51239896
  store i32 %51, i32* %16
  br label %326

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.24
  %54 = load i32, i32* @y.25
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -653010553, i32 51239896
  store i32 %78, i32* %16
  br label %326

; <label>:79:                                     ; preds = %17
  store i32 -1174189051, i32* %16
  br label %326

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.24
  %82 = load i32, i32* @y.25
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 409831603, i32 -2060214320
  store i32 %94, i32* %16
  br label %326

; <label>:95:                                     ; preds = %17
  %96 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %97 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %96, i32 0, i32 2
  %98 = load i64*, i64** %97, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, i64* %98, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %104 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %103, i32 0, i32 1
  %105 = load i64*, i64** %104, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  store i64 %102, i64* %108, align 8
  %109 = load i32, i32* %7, align 4
  %110 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %111 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = icmp slt i32 %109, %114
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.24
  %118 = load i32, i32* @y.25
  %119 = sub i32 %117, -469123875
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -469123875
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -263859471, i32 -2060214320
  store i32 %131, i32* %16
  br label %326

; <label>:132:                                    ; preds = %17
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 338604653, i32 -1834606907
  store i32 %134, i32* %16
  br label %326

; <label>:135:                                    ; preds = %17
  %136 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %137 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %136, i32 0, i32 2
  %138 = load i64*, i64** %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %144 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %143, i32 0, i32 2
  %145 = load i64*, i64** %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %146, 2
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i64, i64* %145, i64 %151
  store i64 %142, i64* %152, align 8
  %153 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %154 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %153, i32 0, i32 2
  %155 = load i64*, i64** %154, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, i64* %155, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %161 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %160, i32 0, i32 2
  %162 = load i64*, i64** %161, align 8
  %163 = load i32, i32* %7, align 4
  %164 = mul nsw i32 %163, 2
  %165 = sub i32 0, %164
  %166 = sub i32 0, 2
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 2
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i64, i64* %162, i64 %170
  store i64 %159, i64* %171, align 8
  store i32 -1834606907, i32* %16
  br label %326

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* @x.24
  %174 = load i32, i32* @y.25
  %175 = add i32 %173, -1341606846
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1341606846
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2109023186, i32 -2109963660
  store i32 %187, i32* %16
  br label %326

; <label>:188:                                    ; preds = %17
  %189 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %190 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %189, i32 0, i32 2
  %191 = load i64*, i64** %190, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, i64* %191, i64 %193
  store i64 -1, i64* %194, align 8
  %195 = load i32, i32* @x.24
  %196 = load i32, i32* @y.25
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1207852401, i32 -2109963660
  store i32 %208, i32* %16
  br label %326

; <label>:209:                                    ; preds = %17
  store i32 -1174189051, i32* %16
  br label %326

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* @x.24
  %212 = load i32, i32* @y.25
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1351468996, i32 58821524
  store i32 %236, i32* %16
  br label %326

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* @x.24
  %239 = load i32, i32* @y.25
  %240 = add i32 %238, -1502104872
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1502104872
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1866679356, i32 58821524
  store i32 %264, i32* %16
  br label %326

; <label>:265:                                    ; preds = %17
  ret void

; <label>:266:                                    ; preds = %17
  store i32 -1609134476, i32* %16
  br label %326

; <label>:267:                                    ; preds = %17
  %268 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %269 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %268, i32 0, i32 2
  %270 = load i64*, i64** %269, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, i64* %270, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %276 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %275, i32 0, i32 1
  %277 = load i64*, i64** %276, align 8
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, i64* %277, i64 %279
  store i64 %274, i64* %280, align 8
  %281 = load i32, i32* %7, align 4
  %282 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %283 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 %284, 1
  %288 = mul i32 %286, 1
  %289 = sub i32 0, 1
  %290 = add i32 %284, %289
  %291 = sub i32 %284, 1
  %292 = mul i32 %290, 1
  %293 = add i32 0, 1043625738
  %294 = sub i32 %293, %284
  %295 = sub i32 %294, 1043625738
  %296 = sub i32 0, %284
  %297 = add i32 %295, -1497053659
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1497053659
  %300 = add i32 %295, 1
  %301 = shl i32 %284, 1
  %302 = sub i32 %284, -1022540329
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1022540329
  %305 = sub i32 %284, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 0, %284
  %308 = add i32 0, %307
  %309 = sub i32 0, %284
  %310 = add i32 %308, 270606847
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 270606847
  %313 = add i32 %308, 1
  %314 = sub i32 0, 1
  %315 = add i32 %284, %314
  %316 = sub nsw i32 %284, 1
  %317 = icmp slt i32 %281, %315
  store i32 409831603, i32* %16
  br label %326

; <label>:318:                                    ; preds = %17
  %319 = load volatile %struct.SegTree*, %struct.SegTree** %5
  %320 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %319, i32 0, i32 2
  %321 = load i64*, i64** %320, align 8
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i64, i64* %321, i64 %323
  store i64 -1, i64* %324, align 8
  store i32 -2109023186, i32* %16
  br label %326

; <label>:325:                                    ; preds = %17
  store i32 1351468996, i32* %16
  br label %326

; <label>:326:                                    ; preds = %325, %318, %267, %266, %237, %210, %209, %188, %172, %135, %132, %95, %80, %79, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 242541040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 242541040, label %16
    i32 -1869610629, label %21
    i32 79798315, label %23
    i32 2133505093, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1869610629, i32 79798315
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2133505093, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2133505093, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445891513.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
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
  store i32 -34042515, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -34042515, label %16
    i32 -1446324590, label %36
    i32 896163362, label %63
    i32 -1664290653, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1446324590, i32 -1664290653
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.28
  %38 = load i32, i32* @y.29
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 896163362, i32 -1664290653
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1446324590, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
