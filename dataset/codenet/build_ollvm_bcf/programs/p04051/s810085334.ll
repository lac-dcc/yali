; ModuleID = 'Project_CodeNet_C++1400/p04051/s810085334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s810085334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.imzzy::fastin" = type { i32, i32 }
%"class.imzzy::fastout" = type { [32 x i32], i32 }

$_ZN5imzzy6fastinC2Ev = comdat any

$_ZN5imzzy7fastoutC2Ev = comdat any

$_ZN5imzzy6P_INITEv = comdat any

$_ZN5imzzy6fastinrsIiEERS0_RT_ = comdat any

$_Z6powmodxx = comdat any

$_Z1Cii = comdat any

$_ZN5imzzy7fastoutlsIxEERS0_T_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5imzzy3finE = global %"class.imzzy::fastin" zeroinitializer, align 4
@_ZN5imzzy4foutE = global %"class.imzzy::fastout" zeroinitializer, align 4
@f = global [4008 x [4008 x i32]] zeroinitializer, align 16
@x = global [200004 x i32] zeroinitializer, align 16
@y = global [200004 x i32] zeroinitializer, align 16
@fact = global [8016 x i64] zeroinitializer, align 16
@invfact = global [8016 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810085334.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"* @_ZN5imzzy3finE)
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"* @_ZN5imzzy3finE)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.imzzy::fastin"*, align 8
  store %"class.imzzy::fastin"* %0, %"class.imzzy::fastin"** %11, align 8
  %12 = load %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %11, align 8
  %13 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %12, i32 0, i32 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %12, i32 0, i32 0
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.imzzy::fastin"*, align 8
  store %"class.imzzy::fastin"* %0, %"class.imzzy::fastin"** %25, align 8
  %26 = load %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %25, align 8
  %27 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %26, i32 0, i32 0
  store i32 0, i32* %28, align 4
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @_ZN5imzzy7fastoutC2Ev(%"class.imzzy::fastout"* @_ZN5imzzy4foutE)
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @_ZN5imzzy7fastoutC2Ev(%"class.imzzy::fastout"* @_ZN5imzzy4foutE)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy7fastoutC2Ev(%"class.imzzy::fastout"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.imzzy::fastout"*, align 8
  store %"class.imzzy::fastout"* %0, %"class.imzzy::fastout"** %2, align 8
  %3 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %2, align 8
  %4 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN5imzzy6P_INITEv()
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* @_ZN5imzzy3finE, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %96, %0
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %419

; <label>:20:                                     ; preds = %11, %419
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %419

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %97

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %423

; <label>:42:                                     ; preds = %33, %423
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %44
  %46 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* @_ZN5imzzy3finE, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %48
  %50 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* %46, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 2004, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 2004, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4008 x i32], [4008 x i32]* %57, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %423

; <label>:75:                                     ; preds = %42
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %475

; <label>:85:                                     ; preds = %76, %475
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %475

; <label>:96:                                     ; preds = %85
  br label %11

; <label>:97:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %211, %97
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 4008
  br i1 %100, label %101, label %212

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %488

; <label>:110:                                    ; preds = %101, %488
  store i32 1, i32* %6, align 4
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %488

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %171, %119
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %121, 4008
  br i1 %122, label %123, label %172

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4008 x i32], [4008 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4008 x i32], [4008 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %131, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4008 x i32], [4008 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %140
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* %146, align 4
  %150 = srem i32 %149, 1000000007
  store i32 %150, i32* %146, align 4
  br label %151

; <label>:151:                                    ; preds = %123
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %489

; <label>:160:                                    ; preds = %151, %489
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %489

; <label>:171:                                    ; preds = %160
  br label %120

; <label>:172:                                    ; preds = %120
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %503

; <label>:181:                                    ; preds = %172, %503
  %182 = load i32, i32* @x.13
  %183 = load i32, i32* @y.14
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %503

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.13
  %193 = load i32, i32* @y.14
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %504

; <label>:200:                                    ; preds = %191, %504
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* @x.13
  %204 = load i32, i32* @y.14
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %504

; <label>:211:                                    ; preds = %200
  br label %98

; <label>:212:                                    ; preds = %98
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %517

; <label>:221:                                    ; preds = %212, %517
  store i32 1, i32* %7, align 4
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %517

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %255, %230
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %258

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 2004, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 2004, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4008 x i32], [4008 x i32]* %242, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %3, align 4
  %253 = load i32, i32* %3, align 4
  %254 = srem i32 %253, 1000000007
  store i32 %254, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %235
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  br label %231

; <label>:258:                                    ; preds = %231
  %259 = load i32, i32* @x.13
  %260 = load i32, i32* @y.14
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %518

; <label>:267:                                    ; preds = %258, %518
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %268 = load i32, i32* @x.13
  %269 = load i32, i32* @y.14
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %518

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %326, %276
  %278 = load i32, i32* %8, align 4
  %279 = icmp slt i32 %278, 8016
  br i1 %279, label %280, label %327

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %8, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %285, %287
  %289 = srem i64 %288, 1000000007
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %291
  store i64 %289, i64* %292, align 8
  %293 = load i32, i32* %8, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = call i64 @_Z6powmodxx(i64 %299, i64 1000000005)
  %301 = mul nsw i64 %297, %300
  %302 = srem i64 %301, 1000000007
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %304
  store i64 %302, i64* %305, align 8
  br label %306

; <label>:306:                                    ; preds = %280
  %307 = load i32, i32* @x.13
  %308 = load i32, i32* @y.14
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %519

; <label>:315:                                    ; preds = %306, %519
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %8, align 4
  %318 = load i32, i32* @x.13
  %319 = load i32, i32* @y.14
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %519

; <label>:326:                                    ; preds = %315
  br label %277

; <label>:327:                                    ; preds = %277
  store i32 1, i32* %9, align 4
  br label %328

; <label>:328:                                    ; preds = %412, %327
  %329 = load i32, i32* @x.13
  %330 = load i32, i32* @y.14
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %525

; <label>:337:                                    ; preds = %328, %525
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp sle i32 %338, %339
  %341 = load i32, i32* @x.13
  %342 = load i32, i32* @y.14
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %525

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %413

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.13
  %352 = load i32, i32* @y.14
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %529

; <label>:359:                                    ; preds = %350, %529
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %363, %367
  %369 = mul nsw i32 2, %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = mul nsw i32 2, %373
  %375 = call i64 @_Z1Cii(i32 %369, i32 %374)
  %376 = sub nsw i64 1000000007, %375
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = add nsw i64 %378, %376
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %3, align 4
  %381 = load i32, i32* %3, align 4
  %382 = srem i32 %381, 1000000007
  store i32 %382, i32* %3, align 4
  %383 = load i32, i32* @x.13
  %384 = load i32, i32* @y.14
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %529

; <label>:391:                                    ; preds = %359
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.13
  %394 = load i32, i32* @y.14
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %594

; <label>:401:                                    ; preds = %392, %594
  %402 = load i32, i32* %9, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %9, align 4
  %404 = load i32, i32* @x.13
  %405 = load i32, i32* @y.14
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %594

; <label>:412:                                    ; preds = %401
  br label %328

; <label>:413:                                    ; preds = %349
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %415, 500000004
  %417 = srem i64 %416, 1000000007
  %418 = call dereferenceable(132) %"class.imzzy::fastout"* @_ZN5imzzy7fastoutlsIxEERS0_T_(%"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 %417)
  ret i32 0

; <label>:419:                                    ; preds = %20, %11
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp sle i32 %420, %421
  br label %20

; <label>:423:                                    ; preds = %42, %33
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %425
  %427 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* @_ZN5imzzy3finE, i32* dereferenceable(4) %426)
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %429
  %431 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* %427, i32* dereferenceable(4) %430)
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 2004
  %437 = add i32 %436, %435
  %438 = shl i32 2004, %435
  %439 = shl i32 2004, %435
  %440 = sub i32 2004, %435
  %441 = mul i32 %440, %435
  %442 = shl i32 2004, %435
  %443 = shl i32 2004, %435
  %444 = sub i32 0, 2004
  %445 = add i32 %444, %435
  %446 = shl i32 2004, %435
  %447 = sub nsw i32 2004, %435
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %448
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, 2004
  %455 = add i32 %454, %453
  %456 = shl i32 2004, %453
  %457 = sub i32 0, 2004
  %458 = add i32 %457, %453
  %459 = shl i32 2004, %453
  %460 = sub i32 0, 2004
  %461 = add i32 %460, %453
  %462 = sub i32 2004, %453
  %463 = mul i32 %462, %453
  %464 = shl i32 2004, %453
  %465 = sub nsw i32 2004, %453
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4008 x i32], [4008 x i32]* %449, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 %468, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %468, 1
  store i32 %474, i32* %467, align 4
  br label %42

; <label>:475:                                    ; preds = %85, %76
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = sub i32 0, %476
  %484 = add i32 %483, 1
  %485 = shl i32 %476, 1
  %486 = shl i32 %476, 1
  %487 = add nsw i32 %476, 1
  store i32 %487, i32* %4, align 4
  br label %85

; <label>:488:                                    ; preds = %110, %101
  store i32 1, i32* %6, align 4
  br label %110

; <label>:489:                                    ; preds = %160, %151
  %490 = load i32, i32* %6, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 0, %490
  %493 = add i32 %492, 1
  %494 = sub i32 0, %490
  %495 = add i32 %494, 1
  %496 = sub i32 0, %490
  %497 = add i32 %496, 1
  %498 = sub i32 %490, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %490, 1
  %501 = shl i32 %490, 1
  %502 = add nsw i32 %490, 1
  store i32 %502, i32* %6, align 4
  br label %160

; <label>:503:                                    ; preds = %181, %172
  br label %181

; <label>:504:                                    ; preds = %200, %191
  %505 = load i32, i32* %5, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %505, 1
  %509 = sub i32 0, %505
  %510 = add i32 %509, 1
  %511 = shl i32 %505, 1
  %512 = sub i32 0, %505
  %513 = add i32 %512, 1
  %514 = sub i32 %505, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %505, 1
  store i32 %516, i32* %5, align 4
  br label %200

; <label>:517:                                    ; preds = %221, %212
  store i32 1, i32* %7, align 4
  br label %221

; <label>:518:                                    ; preds = %267, %258
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %267

; <label>:519:                                    ; preds = %315, %306
  %520 = load i32, i32* %8, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = add nsw i32 %520, 1
  store i32 %524, i32* %8, align 4
  br label %315

; <label>:525:                                    ; preds = %337, %328
  %526 = load i32, i32* %9, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp sle i32 %526, %527
  br label %337

; <label>:529:                                    ; preds = %359, %350
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = shl i32 %533, %537
  %539 = sub i32 %533, %537
  %540 = mul i32 %539, %537
  %541 = shl i32 %533, %537
  %542 = sub i32 0, %533
  %543 = add i32 %542, %537
  %544 = sub i32 %533, %537
  %545 = mul i32 %544, %537
  %546 = add nsw i32 %533, %537
  %547 = sub i32 2, %546
  %548 = mul i32 %547, %546
  %549 = sub i32 2, %546
  %550 = mul i32 %549, %546
  %551 = shl i32 2, %546
  %552 = sub i32 2, %546
  %553 = mul i32 %552, %546
  %554 = shl i32 2, %546
  %555 = sub i32 2, %546
  %556 = mul i32 %555, %546
  %557 = shl i32 2, %546
  %558 = sub i32 0, 2
  %559 = add i32 %558, %546
  %560 = mul nsw i32 2, %546
  %561 = load i32, i32* %9, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 2, %564
  %566 = mul i32 %565, %564
  %567 = shl i32 2, %564
  %568 = sub i32 0, 2
  %569 = add i32 %568, %564
  %570 = mul nsw i32 2, %564
  %571 = call i64 @_Z1Cii(i32 %560, i32 %570)
  %572 = sub i64 0, 1000000007
  %573 = add i64 %572, %571
  %574 = sub i64 0, 1000000007
  %575 = add i64 %574, %571
  %576 = sub nsw i64 1000000007, %571
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = shl i64 %578, %576
  %580 = shl i64 %578, %576
  %581 = add nsw i64 %578, %576
  %582 = trunc i64 %581 to i32
  store i32 %582, i32* %3, align 4
  %583 = load i32, i32* %3, align 4
  %584 = shl i32 %583, 1000000007
  %585 = sub i32 %583, 1000000007
  %586 = mul i32 %585, 1000000007
  %587 = shl i32 %583, 1000000007
  %588 = shl i32 %583, 1000000007
  %589 = shl i32 %583, 1000000007
  %590 = shl i32 %583, 1000000007
  %591 = sub i32 %583, 1000000007
  %592 = mul i32 %591, 1000000007
  %593 = srem i32 %583, 1000000007
  store i32 %593, i32* %3, align 4
  br label %359

; <label>:594:                                    ; preds = %401, %392
  %595 = load i32, i32* %9, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = shl i32 %595, 1
  %601 = sub i32 0, %595
  %602 = add i32 %601, 1
  %603 = shl i32 %595, 1
  %604 = add nsw i32 %595, 1
  store i32 %604, i32* %9, align 4
  br label %401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy6P_INITEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.imzzy::fastin"*, align 8
  %4 = alloca i32*, align 8
  store %"class.imzzy::fastin"* %0, %"class.imzzy::fastin"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %2
  %8 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @isdigit(i32 %9) #7
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %110

; <label>:22:                                     ; preds = %13, %110
  %23 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 45
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = or i32 %28, %26
  store i32 %29, i32* %27, align 4
  %30 = call i32 @getchar()
  %31 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %22
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %132

; <label>:50:                                     ; preds = %41, %132
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %132

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %97, %59
  %61 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @isdigit(i32 %62) #7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %133

; <label>:74:                                     ; preds = %65, %133
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %75, align 4
  %77 = shl i32 %76, 1
  %78 = load i32*, i32** %4, align 8
  %79 = load i32, i32* %78, align 4
  %80 = shl i32 %79, 3
  %81 = add nsw i32 %77, %80
  %82 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %83, 48
  %85 = add nsw i32 %81, %84
  %86 = load i32*, i32** %4, align 8
  store i32 %85, i32* %86, align 4
  %87 = call i32 @getchar()
  %88 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* @x.17
  %90 = load i32, i32* @y.18
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %74
  br label %60

; <label>:98:                                     ; preds = %60
  %99 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %98
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 0, %104
  %106 = load i32*, i32** %4, align 8
  store i32 %105, i32* %106, align 4
  %107 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 1
  store i32 0, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %98
  %109 = phi i1 [ false, %98 ], [ false, %102 ]
  ret %"class.imzzy::fastin"* %5

; <label>:110:                                    ; preds = %22, %13
  %111 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 45
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = shl i32 %116, %114
  %118 = sub i32 %116, %114
  %119 = mul i32 %118, %114
  %120 = shl i32 %116, %114
  %121 = sub i32 %116, %114
  %122 = mul i32 %121, %114
  %123 = shl i32 %116, %114
  %124 = sub i32 0, %116
  %125 = add i32 %124, %114
  %126 = shl i32 %116, %114
  %127 = sub i32 %116, %114
  %128 = mul i32 %127, %114
  %129 = or i32 %116, %114
  store i32 %129, i32* %115, align 4
  %130 = call i32 @getchar()
  %131 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  store i32 %130, i32* %131, align 4
  br label %22

; <label>:132:                                    ; preds = %50, %41
  br label %50

; <label>:133:                                    ; preds = %74, %65
  %134 = load i32*, i32** %4, align 8
  %135 = load i32, i32* %134, align 4
  %136 = shl i32 %135, 1
  %137 = shl i32 %135, 1
  %138 = sub i32 0, %135
  %139 = add i32 %138, 1
  %140 = sub i32 %135, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %135
  %143 = add i32 %142, 1
  %144 = shl i32 %135, 1
  %145 = shl i32 %135, 1
  %146 = shl i32 %135, 1
  %147 = load i32*, i32** %4, align 8
  %148 = load i32, i32* %147, align 4
  %149 = shl i32 %148, 3
  %150 = sub i32 %148, 3
  %151 = mul i32 %150, 3
  %152 = shl i32 %148, 3
  %153 = shl i32 %146, %152
  %154 = sub i32 0, %146
  %155 = add i32 %154, %152
  %156 = sub i32 %146, %152
  %157 = mul i32 %156, %152
  %158 = shl i32 %146, %152
  %159 = add nsw i32 %146, %152
  %160 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 48
  %164 = sub i32 0, %161
  %165 = add i32 %164, 48
  %166 = shl i32 %161, 48
  %167 = shl i32 %161, 48
  %168 = shl i32 %161, 48
  %169 = xor i32 %161, 48
  %170 = shl i32 %159, %169
  %171 = sub i32 0, %159
  %172 = add i32 %171, %169
  %173 = shl i32 %159, %169
  %174 = sub i32 %159, %169
  %175 = mul i32 %174, %169
  %176 = sub i32 0, %159
  %177 = add i32 %176, %169
  %178 = add nsw i32 %159, %169
  %179 = load i32*, i32** %4, align 8
  store i32 %178, i32* %179, align 4
  %180 = call i32 @getchar()
  %181 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  store i32 %180, i32* %181, align 4
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6powmodxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %44, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %13, %9
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %19, %47
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %4, align 8
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %28
  br label %6

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %28, %19
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 %49, %48
  %51 = mul i64 %50, %48
  %52 = sub i64 0, %49
  %53 = add i64 %52, %48
  %54 = sub i64 0, %49
  %55 = add i64 %54, %48
  %56 = mul nsw i64 %49, %48
  store i64 %56, i64* %3, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 %57, 1000000007
  %59 = mul i64 %58, 1000000007
  %60 = sub i64 %57, 1000000007
  %61 = mul i64 %60, 1000000007
  %62 = sub i64 %57, 1000000007
  %63 = mul i64 %62, 1000000007
  %64 = sub i64 0, %57
  %65 = add i64 %64, 1000000007
  %66 = srem i64 %57, 1000000007
  store i64 %66, i64* %3, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 %67, 1
  %69 = mul i64 %68, 1
  %70 = ashr i64 %67, 1
  store i64 %70, i64* %4, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret i64 %31

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %43, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %47, %51
  %53 = mul i64 %52, %51
  %54 = sub i64 %47, %51
  %55 = mul i64 %54, %51
  %56 = sub i64 %47, %51
  %57 = mul i64 %56, %51
  %58 = sub i64 0, %47
  %59 = add i64 %58, %51
  %60 = sub i64 %47, %51
  %61 = mul i64 %60, %51
  %62 = mul nsw i64 %47, %51
  %63 = sub i64 %62, 1000000007
  %64 = mul i64 %63, 1000000007
  %65 = sub i64 %62, 1000000007
  %66 = mul i64 %65, 1000000007
  %67 = sub i64 0, %62
  %68 = add i64 %67, 1000000007
  %69 = sub i64 %62, 1000000007
  %70 = mul i64 %69, 1000000007
  %71 = sub i64 0, %62
  %72 = add i64 %71, 1000000007
  %73 = sub i64 0, %62
  %74 = add i64 %73, 1000000007
  %75 = shl i64 %62, 1000000007
  %76 = srem i64 %62, 1000000007
  %77 = load i32, i32* %42, align 4
  %78 = load i32, i32* %43, align 4
  %79 = sub i32 0, %77
  %80 = add i32 %79, %78
  %81 = shl i32 %77, %78
  %82 = sub i32 %77, %78
  %83 = mul i32 %82, %78
  %84 = shl i32 %77, %78
  %85 = sub nsw i32 %77, %78
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %76
  %90 = add i64 %89, %88
  %91 = sub i64 %76, %88
  %92 = mul i64 %91, %88
  %93 = shl i64 %76, %88
  %94 = shl i64 %76, %88
  %95 = sub i64 0, %76
  %96 = add i64 %95, %88
  %97 = sub i64 %76, %88
  %98 = mul i64 %97, %88
  %99 = shl i64 %76, %88
  %100 = sub i64 %76, %88
  %101 = mul i64 %100, %88
  %102 = sub i64 %76, %88
  %103 = mul i64 %102, %88
  %104 = mul nsw i64 %76, %88
  %105 = shl i64 %104, 1000000007
  %106 = sub i64 0, %104
  %107 = add i64 %106, 1000000007
  %108 = sub i64 %104, 1000000007
  %109 = mul i64 %108, 1000000007
  %110 = sub i64 0, %104
  %111 = add i64 %110, 1000000007
  %112 = shl i64 %104, 1000000007
  %113 = shl i64 %104, 1000000007
  %114 = srem i64 %104, 1000000007
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(132) %"class.imzzy::fastout"* @_ZN5imzzy7fastoutlsIxEERS0_T_(%"class.imzzy::fastout"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %153

; <label>:11:                                     ; preds = %2, %153
  %12 = alloca %"class.imzzy::fastout"*, align 8
  %13 = alloca %"class.imzzy::fastout"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.imzzy::fastout"* %0, %"class.imzzy::fastout"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %153

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %48

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %161

; <label>:37:                                     ; preds = %28, %161
  %38 = call i32 @putchar(i32 48)
  store %"class.imzzy::fastout"* %16, %"class.imzzy::fastout"** %12, align 8
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %161

; <label>:47:                                     ; preds = %37
  br label %133

; <label>:48:                                     ; preds = %27
  %49 = load i64, i64* %14, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %163

; <label>:60:                                     ; preds = %51, %163
  %61 = call i32 @putchar(i32 45)
  %62 = load i64, i64* %14, align 8
  %63 = sub nsw i64 0, %62
  store i64 %63, i64* %14, align 8
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %163

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72, %48
  br label %74

; <label>:74:                                     ; preds = %115, %73
  %75 = load i64, i64* %14, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.23
  %79 = load i32, i32* @y.24
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %176

; <label>:86:                                     ; preds = %77, %176
  %87 = load i64, i64* %14, align 8
  %88 = sdiv i64 %87, 10
  store i64 %88, i64* %15, align 8
  %89 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %16, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load i64, i64* %14, align 8
  %93 = load i64, i64* %15, align 8
  %94 = shl i64 %93, 1
  %95 = sub nsw i64 %92, %94
  %96 = load i64, i64* %15, align 8
  %97 = shl i64 %96, 3
  %98 = sub nsw i64 %95, %97
  %99 = xor i64 %98, 48
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %16, i32 0, i32 0
  %102 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %16, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], [32 x i32]* %101, i64 0, i64 %104
  store i32 %100, i32* %105, align 4
  %106 = load i64, i64* %15, align 8
  store i64 %106, i64* %14, align 8
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %176

; <label>:115:                                    ; preds = %86
  br label %74

; <label>:116:                                    ; preds = %74
  br label %117

; <label>:117:                                    ; preds = %121, %116
  %118 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %16, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %16, i32 0, i32 0
  %123 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %16, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @putchar(i32 %127)
  %129 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %16, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %129, align 4
  br label %117

; <label>:132:                                    ; preds = %117
  store %"class.imzzy::fastout"* %16, %"class.imzzy::fastout"** %12, align 8
  br label %133

; <label>:133:                                    ; preds = %132, %47
  %134 = load i32, i32* @x.23
  %135 = load i32, i32* @y.24
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %232

; <label>:142:                                    ; preds = %133, %232
  %143 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %12, align 8
  %144 = load i32, i32* @x.23
  %145 = load i32, i32* @y.24
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %232

; <label>:152:                                    ; preds = %142
  ret %"class.imzzy::fastout"* %143

; <label>:153:                                    ; preds = %11, %2
  %154 = alloca %"class.imzzy::fastout"*, align 8
  %155 = alloca %"class.imzzy::fastout"*, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  store %"class.imzzy::fastout"* %0, %"class.imzzy::fastout"** %155, align 8
  store i64 %1, i64* %156, align 8
  %158 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %155, align 8
  %159 = load i64, i64* %156, align 8
  %160 = icmp eq i64 %159, 0
  br label %11

; <label>:161:                                    ; preds = %37, %28
  %162 = call i32 @putchar(i32 48)
  store %"class.imzzy::fastout"* %16, %"class.imzzy::fastout"** %12, align 8
  br label %37

; <label>:163:                                    ; preds = %60, %51
  %164 = call i32 @putchar(i32 45)
  %165 = load i64, i64* %14, align 8
  %166 = sub i64 0, 0
  %167 = add i64 %166, %165
  %168 = sub i64 0, 0
  %169 = add i64 %168, %165
  %170 = sub i64 0, 0
  %171 = add i64 %170, %165
  %172 = shl i64 0, %165
  %173 = shl i64 0, %165
  %174 = shl i64 0, %165
  %175 = sub nsw i64 0, %165
  store i64 %175, i64* %14, align 8
  br label %60

; <label>:176:                                    ; preds = %86, %77
  %177 = load i64, i64* %14, align 8
  %178 = shl i64 %177, 10
  %179 = sub i64 %177, 10
  %180 = mul i64 %179, 10
  %181 = shl i64 %177, 10
  %182 = sub i64 0, %177
  %183 = add i64 %182, 10
  %184 = sub i64 0, %177
  %185 = add i64 %184, 10
  %186 = shl i64 %177, 10
  %187 = shl i64 %177, 10
  %188 = shl i64 %177, 10
  %189 = sdiv i64 %177, 10
  store i64 %189, i64* %15, align 8
  %190 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %16, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %191
  %195 = add i32 %194, 1
  %196 = sub i32 0, %191
  %197 = add i32 %196, 1
  %198 = shl i32 %191, 1
  %199 = add nsw i32 %191, 1
  store i32 %199, i32* %190, align 4
  %200 = load i64, i64* %14, align 8
  %201 = load i64, i64* %15, align 8
  %202 = sub i64 0, %201
  %203 = add i64 %202, 1
  %204 = shl i64 %201, 1
  %205 = shl i64 %200, %204
  %206 = sub nsw i64 %200, %204
  %207 = load i64, i64* %15, align 8
  %208 = sub i64 0, %207
  %209 = add i64 %208, 3
  %210 = shl i64 %207, 3
  %211 = sub i64 %207, 3
  %212 = mul i64 %211, 3
  %213 = sub i64 %207, 3
  %214 = mul i64 %213, 3
  %215 = shl i64 %207, 3
  %216 = sub i64 0, %207
  %217 = add i64 %216, 3
  %218 = shl i64 %207, 3
  %219 = shl i64 %206, %218
  %220 = shl i64 %206, %218
  %221 = sub nsw i64 %206, %218
  %222 = sub i64 %221, 48
  %223 = mul i64 %222, 48
  %224 = xor i64 %221, 48
  %225 = trunc i64 %224 to i32
  %226 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %16, i32 0, i32 0
  %227 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %16, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x i32], [32 x i32]* %226, i64 0, i64 %229
  store i32 %225, i32* %230, align 4
  %231 = load i64, i64* %15, align 8
  store i64 %231, i64* %14, align 8
  br label %86

; <label>:232:                                    ; preds = %142, %133
  %233 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %12, align 8
  br label %142
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810085334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
